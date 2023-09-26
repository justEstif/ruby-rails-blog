To get Rails saying "Hello", you need to create at minimum a route, a controller
with an action, and a view.

- A route maps a request to a controller action.
- A controller action performs the necessary work to handle the request, and
  prepares any data for the view.
- A view displays data in a desired format.


```bash
# generate a controller with index action with out routes
bin/rails generate controller Articles index --skip-routes
```

---

Migrations are used to alter the structure of an application's database. In Rails applications, migrations are written in Ruby so that they can be database-agnostic.
