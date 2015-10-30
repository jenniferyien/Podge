var SearchPage = React.createClass({
  getInitialState: function(){
    return {recipes: [], searchTerms: [], searchTags: []}
  },
  componentDidMount: function(){
    $.ajax({
      url: '/recipes.json',
      method: 'GET',
      success: function(data, status, xhr){
        this.setState({recipes: data})
      }.bind(this)
    })
  },
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
  },
  handleClick: function(e){
    var terms = this.state.searchTerms
    var index = this.state.searchTerms.indexOf(e)
    if(confirm("Really delete this tag?")) document.getElementById('tag'+e).remove();
    terms.splice(index, 1)
    this.setState({searchTerms: terms})
  },
  render: function(){
    var recipe = this.state.recipes.map(function(recipe){
      return (
        <li className='rbox'>
          <a href={'/recipes/'+recipe.id}><h2>{recipe.title}</h2></a>
          <a href={'/recipes/'+recipe.id}><img width="250" height="150" src={recipe.image_url}/></a>
          <p>{recipe.description}</p>
        </li>
      )
    });
    return (
      <div>
        <div className="nav-search-container">
          <input type="search" name="q" onKeyUp={this.handleType} ref='term' className="search-input ui-autocomplete-input" placeholder="Search ingredient..."/>
          <div className="submit-container"><input className="submit" type="submit" value=""/></div>
        </div>
        <div className='itemContent' id='tags'>
          {this.state.searchTags.map(function(tag, index) {
            return (
              <span className="tag" ref='tagWord' onClick={this.handleClick.bind(this, tag)} id={'tag'+tag}>{tag}</span>
            );
          }, this)}
        </div>
        <ul className='foodinfo sortable'>{recipe}</ul>
      </div>
    )
  }
})
