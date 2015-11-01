var ShowRecipe = React.createClass({
  //initial state for recipe that is shown
  getInitialState: function(){
    return {recipe: []}
  },
  //grabs the recipe info using ajax based on recipe id
  componentDidMount: function(){
    $.ajax({
      url: '/recipes/'+ this.props.id +'.json',
      method: 'GET',
      success: function(data, error, xhr){
        this.setState({recipe: data});
      }.bind(this)
    })
  },
  //when user favorites a recipe, ajax call is sent to favorite route to save the recipe for user
  handleFavorite: function(){
    $.ajax({
      url: '/favoriteRecipe/' + this.state.recipe.id,
      method: 'POST',
      success: function(data, status, xhr){
        console.log(data)
      },
      error: function(xhr, status, error){
        console.log(error)
      }
    })
    //redirect location
    document.location = '/favoriteRecipe'
  },
  // when user forks a recipe ajax call is sent to make sure recipe is saved under user id as their own
  handleFork: function(){
    $.ajax({
      url:'/forkRecipe/' + this.state.recipe.id,
      method: 'POST',
      success: function(data, status, xhr){
        console.log(data)
      },
      error: function(xhr, status, error){
        console.log(error)
      }
    })
    //redirect location
    document.location = '/userRecipe/' + this.props.currentUser
  },
  //renders the user view
  render: function(){
    // declaring variables
    var favorite;
    var fork;
    // converting the ingredients into an array to loop
    var ingredientArray = $.makeArray(this.state.recipe.ingredients)
    //looping through each ingredients to list
    var eachIngredient = ingredientArray.map(function(item){
      return (
        <li>{item.quantity} {item.unit} {item.item.name}</li>
      )
    });
    // if there is a current User the icons favorite and fork will display
    if (this.props.currentUser){
      favorite = <a href='#' onClick={this.handleFavorite}><li><img src={this.props.heart} width="22" height="22"/></li></a>
      fork = <a href='#' onClick={this.handleFork}><li><img src={this.props.fork} width="42" height="24"/></li></a>
    };
    //renders dom element
    return (
      <div className='recipeShow'>
        <div className='select'>
          <ul className='icons'>
            {favorite}
            {fork}
          </ul>
        </div>
        <div className='showContainer'>
          <div className='box info'>
            <p><strong>Cuisine:</strong> {this.state.recipe.cuisine}</p>
            <p><strong>Category:</strong> {this.state.recipe.category}</p>
            <p><strong>Cook Time:</strong> {this.state.recipe.cook_time}</p>
            <p><strong>Serving Number:</strong> {this.state.recipe.serving_num}</p>
            <p>{this.state.recipe.description}</p>
          </div>
          <div className='box'>
            <img src={this.state.recipe.image_url} width="500" height="300" />
          </div>
        </div>
        <div className='showContainer'>
          <div className='box recipe '>
            <ul className='ingredientList'>
              <h2>Ingredients Needed:</h2>
              {eachIngredient}
            </ul>
          </div>
          <div className='box recipe instruction'>
            <h2>Instructions:</h2>
            <p>{this.state.recipe.instruction}</p>
          </div>
        </div>
      </div>
    )
  }
});
