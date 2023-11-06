
## Flutter-github-task
This project is for demostration purpose of showcasing repository list view with detail view from getting data by Github Api

## Description
I have used `clean architecture` approach for `feature`. By using it this project can acheived scalability flexibility, maintainability and Testibility.

## Project Structure
  - __lib/:__ Contains the Dart code for the application.
      - __main.dart:__ The entry point of the Flutter application.
      - __core/:__ Manages data-related functionality.
      - __features/:__ Manages feature related clean architecture.
        - __repo/:__ Manages data-related functionality.
          -__data/:__ Remote data eg. Implements the GitHub API client for fetching repositories and Local data to save data in device for offline use are managed here.
          -__domain/:__ Entity, Repository and usecases are managed here.
          -__presentation/:__ UI view and widgets with State are manage here

## Unfinished Tasks
  - __realtime_internet_connection_check__: I didn't get to implement realtime internet connection check for better user experience to understand list is offline or not.
  - __check_after_30_minutes_for_new_data__: I didn't get to implement check after 30 minute online to get updated data. but I have implemented local storage update time to implement this feature. Also I have implemented store new data when it was fetched from API.

## Improve Scopes
  - get individual sorted data save in local storage
  - update UI for better experience
  - add Unit testing
  - adding Flavor for many user base