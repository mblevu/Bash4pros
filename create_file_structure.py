import os

def create_directory(path):
    if not os.path.exists(path):
        os.makedirs(path)
        print(f"Created directory: {path}")
    else:
        print(f"Directory already exists: {path}")

# Create directories
create_directory("app/routes")

# Create files
open(".gitignore", "a").close()
open("requirements.txt", "a").close()
open("app/main.py", "a").close()
open("app/config.py", "a").close()
open("app/database.py", "a").close()
open("app/models.py", "a").close()
open("app/oauth2.py", "a").close()
open("app/schemas.py", "a").close()
open("app/utils.py", "a").close()
open("app/routes/post.py", "a").close()
open("app/routes/auth.py", "a").close()
open("app/routes/user.py", "a").close()
open("app/routes/vote.py", "a").close()

print("File structure created successfully!")
