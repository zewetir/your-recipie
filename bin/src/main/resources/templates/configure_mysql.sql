
# connect to mysal and run as root user
# Create Databases
CREATE DATABASE your_recipe;

# Create user
CREATE USER 'recipe_user'@'localhost' IDENTIFIED BY 'P@$$w0rd';

# Database Grants
GRANT SELECT ON your_recipe.* to 'recipe_user'@'localhost';
GRANT INSERT ON your_recipe.* to 'recipe_user'@'localhost';
GRANT UPDATE ON your_recipe.* to 'recipe_user'@'localhost';
GRANT DELETE ON your_recipe.* to 'recipe_user'@'localhost';