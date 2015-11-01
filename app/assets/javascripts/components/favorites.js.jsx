var FavoriteRecipes = React.createClass({
  // {/* favorite recipe list initial state */}
  getInitialState: function(){
    return {recipes: []}
  },
  // {/* grabbing all recipes that are favorite of user only */}
  componentDidMount: function(){
    $.ajax({
      url:'/favoriteRecipe.json',
      method: 'GET',
      success: function(data, status, xhr){
        this.setState({recipes: data})
      }.bind(this)
    })
  },
  // {/* confirming deleting the favorite recipe */}
  // {/* sending ajax call to delete favorite */}
  handleDelete: function(id){
    if(confirm("Do you really want to remove this recipe from your favorites list?")) document.getElementById('favorite'+id).remove();
    $.ajax({
      url:'/favoriteRecipe/'+id,
      method: 'DELETE',
      success: function(data, status, xhr){
        console.log('success')
      }
    })
  },
  // {/* rendering page for each recipe that user favorited */}
  render: function(){
    return (
      <ul className='foodinfo sortable'>
        {this.state.recipes.map(function(foodItem){
            return (
              <li className='rbox' id={'favorite'+foodItem.id}>
                <a href={'/recipes/'+foodItem.recipe.recipe_id}><h2>{foodItem.recipe.title}</h2></a>
                <div className='removebutton' ref='delete' onClick={this.handleDelete.bind(this, foodItem.id)}>&#10754;</div>
                <a href={'/recipes/'+foodItem.recipe.recipe_id}><img width="250" height="150" src={foodItem.recipe.image_url}/></a>
                <p>{foodItem.recipe.description}</p>
              </li>
            )
        }, this)}
      </ul>
    )
  }
});
