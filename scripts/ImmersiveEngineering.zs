#Immersive Engineering

# Enable fuel creation in the refinery
val oil = <liquid:oil>;
val plantoil = <liquid:plantoil>;
val fuel = <liquid:fuel>;
val biodiesel = <liquid:biodiesel>;
mods.immersiveengineering.Refinery.addRecipe(fuel * 16, biodiesel * 8, oil * 8);
