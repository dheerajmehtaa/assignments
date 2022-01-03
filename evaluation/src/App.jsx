import React, { useState } from "react";

import "./App.css";


import RecipeCreate from "./components/RecipeCreate";
import RecipeList from "./components/RecipeList";
import RecipeData from "./components/RecipeData"

function App() {
  const [recipes, setRecipes] = useState(RecipeData);


  return (
    <>
    
     
      <header><h1>Delicious Food Recipes</h1></header>
      <RecipeCreate recipes={recipes} setRecipes={setRecipes} />
      <RecipeList recipes={recipes} setRecipes={setRecipes} />
     
     
    </>
  );
}

export default App;
