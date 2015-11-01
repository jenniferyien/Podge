var UserRecipes = React.createClass({
  // {/* recipes of user create recipes and ones that user forked */}
  getInitialState: function(){
    return {recipes: []}
  },
  // {/* ajax call to grab all recipes that has the current users id */}
  componentDidMount: function(){
    $.ajax({
      url: '/userRecipe/' + this.props.id + '.json',
      method: 'GET',
      success: function(data, status, xhr){
        this.setState({recipes: data})
      }.bind(this)
    })
  },
  // {/* handle deleting recipe from list completely, user can only delete their own recipes */}
  handleDelete: function(id){
    if(confirm("Do you really want to delete this recipe?")) document.getElementById('recipe'+id).remove();
    $.ajax({
      url: '/recipes/'+ id,
      method: 'DELETE',
      success: function(data, status, xhr){
        console.log('success')
      }
    })
  },
  // {/* rendering each recipe box to display */}
  render: function(){
    return (
        <ul className='foodinfo sortable'>
          {this.state.recipes.map(function(oneRecipe){
            return (
              <li className='rbox' id={'recipe'+oneRecipe.id}>
                <a href={'/recipes/'+oneRecipe.id}><h2>{oneRecipe.title}</h2></a>
                <div className='removebutton' ref='delete' onClick={this.handleDelete.bind(this, oneRecipe.id)}>&#10754;</div>
                <a href={'/recipes/'+oneRecipe.id}><img width="250" height="150" src={oneRecipe.image_url}/></a>
                <p>{oneRecipe.description}</p>
              </li>
            )
          }, this)}
        </ul>
    )
  }
});
