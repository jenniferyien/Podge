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
  render: function(){
    return (
      <div>
        <h1>{this.state.recipe.title}</h1> <br/>
        <p>{this.state.recipe.description}</p> 
        <img src={this.state.recipe.image_url} width="500" height="300" />

      </div>
    )
  }
})
