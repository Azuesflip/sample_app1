<!DOCTYPE html>
<html>
<title>Ruby on Rails Tutorial Sample App | <%= yield(:title) %></title>
<head>
  <%= stylesheet_link_tag    "application", media: "all",
                                            "data-turbolinks-track" => true %>
  <%= javascript_include_tag "application", "data-turbolinks-track" => true %>
  <%= csrf_meta_tags %>
</head>
<body>

<%= yield %>

</body>
</html>
