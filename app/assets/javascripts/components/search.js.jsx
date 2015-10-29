var SearchPage = React.createClass({
  getInitialState: function(){
    return {recipes: []}
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
  handleFocus: function(){
    // var eat = React.findDOMNode(this.refs.txt).value
    // console.log(eat)
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
        <input type="search" name="q" onFocusout={this.handleFocus} ref='txt' className="search-input ui-autocomplete-input" placeholder="Search ingredient..."/>
        <div className="submit-container"><input className="submit" type="submit" value="bah"/></div>
      </div>
      <div className='itemContent' id='tags'></div>
      <ul className='foodinfo sortable'>{recipe}</ul>
      </div>
    )
  }
})
