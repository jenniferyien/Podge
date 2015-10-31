var AboutPage = React.createClass({
  render: function(){
    return (
      <div className='container'>
        {/* about us page */}
        <h1 id='aboutus'>About Us</h1>
        {/* mission statement */}
        <h2 className='mission'>Mission:</h2>
        <p className='mission'>Podge, an inspiring digital food recipe source that the world is waiting to discover. Discover, create, and share the joy of home cooking with others.</p>
        {/* q and a accordion style */}
        <h2 id='subtitle'>You got questions, we got answers:</h2>
        <div id="accordion">
            <h3 className='questions'> <span className='symbol'>&#10836;</span> How do I start discovering?</h3>
            <div className='answers'>
              <p>To search for recipes, click on "Search" in the menu bar. There you can start searching for recipes. <br/>
                 You can browse through recipes or you can enter ingredients you have and it will return recipes that have the ingredients that you searched. Podge will show you recipes that you can make with the ingredients that you have entered, as well as show you a list of ingredients that you will still need. </p>
            </div>
            <h3 className='questions'> <span className='symbol'>&#8811;</span> How do I add a recipe?</h3>
            <div className='answers'>
              <p> To add a recipe you will need to first create an account. Once you have an account, you are will see a add recipe in the menu bar. <br/>
                  Fill in information for your recipe and see it in the search list. </p>
            </div>
            <h3 className='questions'> <span className='symbol'>&#8811;</span> How do I add recipes to my favorites list?</h3>
            <div className='answers'>
              <p> To add recipes to your favorites list, simply click on the heart button. </p>
            </div>
            <h3 className='questions'> <span className='symbol'>&#8811;</span> What does the fork mean?</h3>
            <div className='answers'>
              <p> The fork allows you to copy the recipe as your own and you can modify the recipe to your own desire. The recipes that you fork will show up in your recipe list. </p>
            </div>
            <h3 className='questions'> <span className='symbol'>&#8811;</span> How can I sign up?</h3>
            <div className='answers'>
              <p> To sign up for Podge, you would need either a google or facebook account. <br/>
                  Simply go to the menu bar and click on which account you would like to sign up with and you will now have an account.</p>
            </div>
        </div>
        {/* contact link to email */}
        <h2 id='contact'>If you have any questions, feel free to <a href='mailto:jenniferllwu@gmail.com'>Contact Us</a></h2>
      </div>
    )
  }
});
