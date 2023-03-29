# Blog development

As a developer, I have been commissioned to create a blog post application. As an MVP, I have been asked to create an application where a user can see all the blog post titles, see the content of any given blog post, and the ability to create blog posts.

## Story 1: In order to interact with the blog post application, as a user of the application, I need to see a list of all blog posts.

### Branch: blog-index

Acceptance Criteria

[x] Has a model for Blog with the following information: title and content
[x] Has a controller for Blog
[x] Has a controller action for index
[x] Has a route for index
[x] Has a view for index
[x] Can see all the blog post titles on the landing page of the application


## Story 2: In order to interact with the blog post application, as a user of the application, I need to see the details of one blog post.

### Branch: blog-show

Acceptance Criteria

[x] Has a controller action for show
[x] Has a route for show
[x] Has a view for show
[x] Can navigate from the list of all blog post titles to the view of any given blog post
[x] Can see all the title and content for one blog post on a page
[x] Can navigate back from the show page to the landing page


## Story 3: In order to interact with the blog post application, as a user of the application, I need to see a form where I can fill out information for a new blog post.

### Branch: blog-new

Acceptance Criteria

[] Has a controller action for new
[] Has a route for new
[] Has a view for new
[] Can navigate from the landing page to the view of the new page
[] Can see a form for title and content
[] Can see a submit button
[] Can navigate back from the new page to the landing page


## Story 4: In order to interact with the blog post application, as a user of the application, I need to create a new blog post.

### Branch: blog-create

Acceptance Criteria

[] Has a controller action for create
[] Has a route for create
[] Can fill out a form for a new blog post and click on a submit button that will trigger a create action
[] Can be rerouted to the landing page when a valid blog post is created


# 🏔 Stretch Goals

## Story 5: In order to interact with the blog post application, as a user of the application, I need to delete a new blog post.

### Branch: blog-delete

Acceptance Criteria

[] Has a controller action for delete
[] Has a route for delete
[] Can see a button on the show page to delete the blog post
[] Can click on the button to perform a delete action
[] Can be rerouted to the landing page when a blog post is deleted


## Story 6: In order to interact with the blog post application, as a user of the application, I need to see a form where I can fill out information to edit an existing blog post.

### Branch: blog-edit

Acceptance Criteria

[] Has a controller action for edit
[] Has a route for edit
[] Has a view for edit
[] Can navigate from the show page of one blog post to the view of the edit page
[] Can see a form to edit title and content
[] Can see a submit button
[] Can navigate back from the edit page to the blog post show page


## Story 7: In order to interact with the blog post application, as a user of the application, I need to update an existing blog post.

### Branch: blog-update

Acceptance Criteria

[] Has a controller action for update
[] Has a route for update
[] Can fill out a form to edit an existing blog post and click on a submit button that will trigger an update action
[] Can be rerouted to the landing page when a valid blog post is updated


## Story 8: In order to create a secure blog post application, as a developer of the application, I need to ensure only valid data is entered into the database.

### Branch: blog-validations

Acceptance Criteria

[] Ensure all blog posts have titles and content for each post (non-nil, non-blank values)
[] Ensure all blog post titles are unique
[] Ensure that blog post titles are at least 4 characters
[] Ensure that blog post content is at least 10 characters


## Story 9: In order to enjoy the blog post application, as a user of the application, I need to see pleasant styling.

### Branch: blog-styles

Acceptance Criteria

[] Has pleasant styles on each page of the application


# Content

Blog.create(title: 'Title !!1!!', content: 'This is what happens when you migrate to another driver without sharing a local database...')
Blog.create(title: 'Sharing Database Information', content: 'While working on a Rails project, remember that each partner will have a distinct version of the database on their local.')
Blog.create(title: 'Pancakes', content: 'Sometimes you want large fluffy stacks, sometimes you want thin, delicate stacks.')
Blog.create(title: 'How to Remember CRV', content: 'The trick is to remember to recycle in California!')
Blog.create(title: 'Finish More, Start Less', content: 'Finish your projects before moving on to 10 more.')