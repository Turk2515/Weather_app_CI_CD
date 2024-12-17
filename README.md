Description of the code:

Build an web-based tool that allows users to obtain and visualize weather data for different cities. The app is built using Flask,
a lightweight web framework for Python, and it integrates with the OpenWeatherMap API to fetch real-time weather data.
The application is containerized using Docker, making it easy to deploy and run in various environments by docker image and jenkins pipline.

Technical Details
Frontend:

The user interface is built using HTML and Bootstrap for styling.

The main pages include index.html for the home page, weather.html for displaying weather data, and plot.html for showing the temperature plot.

Backend:

The application is built with Flask, which handles routing and rendering of HTML templates.

Weather data is fetched from the OpenWeatherMap API using the requests library.

Data is stored in an SQLite database and managed using SQL queries.

Docker:

The application is containerized using a Dockerfile, which sets up the necessary environment, installs dependencies, and runs the Flask app using Gunicorn for better performance.

Docker Compose is used to manage the application and its dependencies in a multi-container setup.
