# Instagram Challenge

The premise of this project was to TDD an Instagram-like web app in one weekend using Rails.

In addition to Rails:

- Devise was used for authentication
- Postgres database  
- Paperclip and S3 Buckets for image hosting for the deployed site  
- Bootstrap 4 for styling
- Rspec/Capybara/Selenium for testing

[View the result here](https://fstop-pm.herokuapp.com/)

Sign up, log in and add pictures to your profile, or click the aperture link to view pictures uploaded by all users.

### Notes, limitations and to-do's
- AWS keys set in config, thus not present in the app files or pushed to Github.

- Users have individual profiles, implementing a facility to search for / access a user's profile as another user would be a simple next step.

- Pictures have titles and descriptions (currently appear as hover-overs in the pictures/index).  With additional time I would like to display them in a better way, perhaps as an overlay on the linked image.

- Pictures cannot currently be deleted, nor their current properties updated/deleted.

- App is fluid but note completely responsive.  I would improve its layout on smaller devices.

- An Albums relation exists but has not been implemented.
