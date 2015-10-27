var FavoriteRecipes = React.createClass({
  getInitialState: function(){
    return {recipes: []}
  },
  componentDidMount: function(){
    $.ajax({
      url:'/favoriteRecipe.json',
      method: 'GET',
      success: function(data, status, xhr){
        this.setState({recipes: data})
      }.bind(this)
    })
  },
  render: function(){
    var recipe = this.state.recipes.map(function(foodItem){
      return (
        <li className='rbox'>
          <a href={'/recipes/'+foodItem.recipe.recipe_id}><h2>{foodItem.recipe.title}</h2></a>
          <a href={'/recipes/'+foodItem.recipe.recipe_id}><img width="250" height="150" src={foodItem.recipe.image_url}/></a>
          <p>{foodItem.recipe.description}</p>
        </li>
      )
    });
    return (
      <ul className='foodinfo sortable'>{recipe}</ul>
    )
  }
});
