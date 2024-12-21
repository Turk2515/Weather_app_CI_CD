<h1>▶️ Project Diagram</h1>

![final](https://github.com/user-attachments/assets/f10b5d08-5d74-4a24-adb8-3daddef7766c)

<br><br><br>

<h1>Description of the code:</h1> 

Build an web-based tool that allows users to obtain and visualize weather data for different cities. The app is built using Flask,
a lightweight web framework for Python, and it integrates with the OpenWeatherMap API to fetch real-time weather data.
The application is containerized using Docker, making it easy to deploy and run in various environments by docker image and jenkins pipline.

<br><br>
<h3>💻 Frontend:</h3>

The user interface is built using HTML and Bootstrap for styling.
The main pages include index.html for the home page, weather.html for displaying weather data, and plot.html for showing the temperature plot.

<br><br>
<h3>💻 Backend:</h3>

The application is built with Flask, which handles routing and rendering of HTML templates.
Weather data is fetched from the OpenWeatherMap API using the requests library.
Data is stored in an SQLite database and managed using SQL queries.

<br><br>
<h3>💻 Docker:</h3>
The application is containerized using a Dockerfile, which sets up the necessary environment, installs dependencies, and runs the Flask app using Gunicorn for better performance.
Docker Compose is used to manage the application and its dependencies in a multi-container setup.

<br><br><br>
<h1>📷 Screenshots:</h1>

<h3>Run of the docker image:</h3>


![Screenshot from 2024-12-17 20-43-31](https://github.com/user-attachments/assets/7af22b7b-815f-4b3d-aea9-5c23b4bfd021)

![Screenshot from 2024-12-21 12-30-22](https://github.com/user-attachments/assets/705c3c0d-5f08-48d7-b33b-585ae7304105)

![Screenshot from 2024-12-21 12-30-38](https://github.com/user-attachments/assets/3d157fb6-c022-4eef-af07-59f7d1a29b5c)

<br><br>
<h3>Jenkins after success pipeline:</h3>


![Screenshot from 2024-12-21 11-39-57](https://github.com/user-attachments/assets/e823823b-18de-4d37-9c34-752766aacefb)

<br><br>
<h3>Docker image after pushed into docker hub:</h3>


![Screenshot from 2024-12-21 11-41-32](https://github.com/user-attachments/assets/88307d4e-d971-4194-a16d-9c1c700bc55f)



<br><br><br>
<h4>Docker repo link: 👉 <u>https://hub.docker.com/repository/docker/mostafa2515/weather-app/general</u> 👈</h4>
