import React, { useState } from "react";

function RecipeCreate(props) {
  const initialFormState = {
    title: "",
    cuisine: "",
    photo: "",
    ingredients: "",
    Instruction: "",
  };

  const [formData, setFormData] = useState({ ...initialFormState });

  const handleChange = ({ target }) => {
    setFormData({
      ...formData,
      [target.title]: target.value,
    });
  };

  const handleSubmit = (event) => {
    event.preventDefault();
    props.setRecipes([...props.recipes, formData]);
    setFormData({ ...initialFormState });
  };

  return (
    <form title="create" onSubmit={handleSubmit}>
      <table>
        <tbody>
          <tr>
            <td>
              <input
                title="title"
                type="text"
                placeholder="title"
                style={{ width: "100%" }}
                onChange={handleChange}
                value={formData.title}
              />
            </td>
            <td>
              <input
               title="cuisine"
                type="text"
                placeholder="Cuisine"
                style={{ width: "100%" }}
                onChange={handleChange}
                value={formData.cuisine}
              />
            </td>
            <td>
              <input
                title="photo"
                type="url"
                placeholder="URL"
                style={{ width: "100%" }}
                onChange={handleChange}
                value={formData.photo}
              />
            </td>
            <td>
              <textarea
                title="ingredients"
                type="text"
                placeholder="Ingredients"
                style={{ width: "100%" }}
                onChange={handleChange}
                value={formData.ingredients}
              />
            </td>
            <td>
              <textarea
                title="Instruction"
                type="text"
                placeholder="Instructions"
                style={{ width: "100%" }}
                onChange={handleChange}
                value={formData.Instruction}
              />
            </td>
            <td>
              <button type="submit">Create</button>
            </td>
          </tr>
        </tbody>
      </table>
    </form>
  );
}

export default RecipeCreate;
