var ShowRecipe = React.createClass({
  getInitialState: function(){
    return {recipe: []}
  },
  componentDidMount: function(){
    $.ajax({
      url: '/recipes/'+ this.props.id +'.json',
      method: 'GET',
      success: function(data, error, xhr){
        this.setState({recipe: data});
      }.bind(this)
    })
  },
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
    document.location = '/favoriteRecipe'
  },
  render: function(){
    var favorite;
    var ingredientArray = $.makeArray(this.state.recipe.ingredients)
    var eachIngredient = ingredientArray.map(function(item){
      return (
        <li>{item.quanity} {item.unit} {item.item}</li>
      )
    });
    if (this.props.currentUser){
      favorite = <a href='#' onClick={this.handleFavorite}><li><img src={this.props.heart} width="22" height="22"/></li></a>
    }
    return (
      <div className='recipeShow'>
        <div className='select'>
          <ul className='icons'>
            {favorite}
            <a href='#'><li><img src={this.props.fork} width="42" height="32"/></li></a>
          </ul>
        </div>
        <div className='showContainer'>
          <div className='box info'>
            <h1>{this.state.recipe.title}</h1>
            <p><strong>Cruisine:</strong> {this.state.recipe.cruisine}</p>
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
