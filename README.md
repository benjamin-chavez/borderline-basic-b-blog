# Borderline Basic Project Setup:

#### Setup Dependencies:

```cmd
 $ bundle install
 $ yarn
```

#### In one terminal Run Webpacker:

```cmd
 $ webpack-dev-server
```

#### In a second terminal run the rails server:

```cmd
 $ rails s
```

## Render Deploy Notes:

The version of this app hosted on render.com is using a shared pg database to save costs. This shared database is also hosted on render and is being used by my other portfolio projects.

To set this up I redirected the `DATABASE_URL` environment variable on render to redirect to the shared database and updated migration files in this repo so that they would not run.

To undo these changes and get the project set up on its own database you must complete the following:

1. Remove `IGNORE - ` from all migration file names (s/b 2 files):

```cmd
  $ mv db/migrate/IGNORE\ -\ 20200527175638_devise_create_users.rb db/migrate/20200527175638_devise_create_users.rb
  $ mv db/migrate/IGNORE\ -\ 20200612065408_create_active_storage_tables.active_storage.rb db/migrate/20200612065408_create_active_storage_tables.active_storage.rb
```
