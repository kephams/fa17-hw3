## Questions

What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?

It's the initial value of the course_name parameter. The placeholder is just greytext. 

Go to `localhost:3000/teachers` in your browser; why does this not work?

There's no get route to the /teachers path.

What type of request did your browser just perform?
Get request

Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?

http://localhost:3000/teachers

Why does `localhost:3000/teachers` work now?

Pressing create made a post request to the teachers path.