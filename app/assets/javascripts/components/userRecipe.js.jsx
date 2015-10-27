var UserRecipes = React.createClass({
  getInitialState: function(){
    return {recipes: []}
  },
  componentDidMount: function(){
    $.ajax({
      url: '/userRecipe/' + this.props.id + '.json',
      method: 'GET',
      success: function(data, status, xhr){
        this.setState({recipes: data})
      }.bind(this)
    })
  },
  render: function(){
    var recipe = this.state.recipes.map(function(oneRecipe){
      return (
        <li className='rbox'>
          <a href={'/recipes/'+oneRecipe.id}><h2>{oneRecipe.title}</h2></a>
          <a href={'/recipes/'+oneRecipe.id}><img width="250" height="150" src={oneRecipe.image_url}/></a>
          <p>{oneRecipe.description}</p>
        </li>
      )
    });
    return (
        <ul className='foodinfo sortable'>{recipe}</ul>
    )
  }
});
