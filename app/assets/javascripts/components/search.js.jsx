var SearchPage = React.createClass({
  //state for Search Pages
  getInitialState: function(){
    return {recipes: [], searchTerms: [], searchTags: [], categories: [], cuisines: []}
  },
  //ajax to get all recipes available
  componentDidMount: function(){
    $.ajax({
      url: '/recipes.json',
      method: 'GET',
      success: function(data, status, xhr){
        this.setState({recipes: data.recipes, categories: data.categories, cuisines: data.cuisines})
      }.bind(this)
    })
  },
  //ajax to search for particular recipes that have ingredients entered
  handleSearch: function(tag){
    $.ajax({
      url: '/search/'+this.state.searchTerms,
      method: 'POST',
      dataType: 'json',
      success: function(data, status, xhr){
        this.setState({recipes: data})
      }.bind(this)
    })
  },
  // grabs value of entered text after space or enter
  handleType: function(e){
    var term = React.findDOMNode(this.refs.term).value
    var wordList = this.state.searchTags
    var wordTerms = this.state.searchTerms
    if(e.keyCode === 13 || e.keyCode === 32){
      words = term.replace(/\s/g, '')
      if (words != ''){
        wordTerms.push(words)
      }
      var txt = term.replace(/[^a-zA-Z0-9\+\-\.\#]/g,'');
      if(txt) {
        wordList.push(txt.toLowerCase())
      }
      React.findDOMNode(this.refs.term).value = ''
    }
    this.setState({searchTags: wordList, searchTerms: wordTerms})
    this.handleSearch()
  },
  // if they remove search term it is cleared from the list
  handleClick: function(e){
    var terms = this.state.searchTerms
    var index = this.state.searchTerms.indexOf(e)
    if(confirm("Really delete this tag?")) document.getElementById('tag'+e).remove();
    terms.splice(index, 1)
    this.setState({searchTerms: terms})
    if (this.state.searchTerms.length > 0){
      this.handleSearch()
    } else {
      this.componentDidMount()
    }
  },
  //filtering by cuisine
  handleCuisine: function(event){
		event.preventDefault;
		var filterValue = React.findDOMNode(this.refs.filterCuisine).value;
		var cuisinefilter = this.state.recipes.filter(function(recipe){
			return ( recipe.cuisine_id == filterValue);
		});
		this.setState({recipes: cuisinefilter});
	},
  //filtering by category
  handleCategory: function(event){
    event.preventDefault;
    var filterValue = React.findDOMNode(this.refs.filterCategory).value;
    var categoryfilter = this.state.recipes.filter(function(recipe){
      return ( recipe.category_id == filterValue);
    });
    this.setState({recipes: categoryfilter});
  },
  //Clearing all searched
  handleClear: function(){
    event.preventDefault;
    this.setState({searchTerms: [], searchTags: []})
    this.componentDidMount();
  },
  //render of dom
  render: function(){
    var termsLength = this.state.searchTerms.length;
    var terms = this.state.searchTerms;
    //view for each recipe
    var recipe = this.state.recipes.map(function(recipe){
      //if there is a ingredient searched it will show a different view than no searched ingredients
      if (termsLength > 0){
        var list = recipe.ingredients.filter(function(ingredient) {
            return terms.indexOf(ingredient.item.name) < 0
          }).map(function(ingredient){
              return (
                <li>{ingredient.quantity} {ingredient.unit} {ingredient.item.name}</li>
              )
          });
        return (
          <li className='rbox'>
            <a href={'/recipes/'+recipe.id}><h2>{recipe.title}</h2></a>
            <a href={'/recipes/'+recipe.id}><img width="250" height="150" src={recipe.image_url}/></a>
            <ul>
              <h3>Missing ingredients:</h3>
              {list}
            </ul>
          </li>
        )
      } else {
        return (
          <li className='rbox'>
            <a href={'/recipes/'+recipe.id}><h2>{recipe.title}</h2></a>
            <a href={'/recipes/'+recipe.id}><img width="250" height="150" src={recipe.image_url}/></a>
            <p>{recipe.description}</p>
          </li>
        )
      }
    });
    //grabbing each cuisine
    var cuisines = this.state.cuisines.map(function(cuisine){
			return (
				<option value={cuisine.id}> {cuisine.name}</option>
			)
		});
    //grabbing each category
    var categories = this.state.categories.map(function(category){
			return (
				<option value={category.id}> {category.name}</option>
			)
		});
    return (
      <div>
        <div className='selectingFilter'>
          <select className="filters" name="cuisinepick" form="cuisineselect" ref='filterCuisine' onChange={this.handleCuisine}>
              <option>Filter by Cuisine</option>
              {cuisines}
          </select>
          <select className="filters" name="categorypick" form="categoryselect" ref='filterCategory' onChange={this.handleCategory}>
              <option>Filter by Category</option>
              {categories}
          </select>
          <button className='filters button' onClick={this.handleClear}>Clear All</button>
        </div>
        <div className="nav-search-container">
          <input type="search" name="q" onKeyUp={this.handleType} ref='term' className="search-input ui-autocomplete-input" placeholder="Search ingredient..."/>
          <div className="submit-container"><input className="submit" type="submit" value=""/></div>
          <div className='itemContent' id='tags'>
            {this.state.searchTags.map(function(tag, index) {
              return (
                <span className="tag" ref='tagWord' onClick={this.handleClick.bind(this, tag)} id={'tag'+tag}>{tag}</span>
              );
            }, this)}
          </div>
        </div>
        <ul className='foodinfo sortable'>{recipe}</ul>
      </div>
    )
  }
})
