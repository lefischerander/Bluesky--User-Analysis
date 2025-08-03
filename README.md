# Bluesky User Behavior Analysis  
[![Python 3.10][badge-py]][py-url] [![License: MIT][badge-mit]][license-url]  

[badge-py]: https://img.shields.io/badge/Python-3.10-blue  
[badge-mit]: https://img.shields.io/badge/License-MIT-lightgrey  
[py-url]: https://www.python.org  
[license-url]: https://opensource.org/licenses/MIT  

This exam project explores user behavior on the Bluesky social network. It covers data ingestion, cleaning, statistical testing, machine learning modeling, and visualization of time series, STLs, distributions, proportions, clustering, and decision trees.

## Tech Stack

| Category         | Tools & Libraries                                                                                                                                                                                                 |
|------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Data Ingestion   | <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/python/python-original.svg" width="20" /> Python 3.10   |
| Data Cleaning    | <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/pandas/pandas-original.svg" width="20" /> Pandas &nbsp; <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/numpy/numpy-original.svg" width="20" /> NumPy             |
| Statistics       | <img width="20" src="https://github.com/user-attachments/assets/cb874f34-3529-4300-a225-7299f677d333" /> SciPy  &nbsp; <img width="20" src="https://github.com/user-attachments/assets/0196fb57-b0a4-466d-9554-f2817176a9f5" /> Statsmodels |
| Machine Learning | <img width="20" src="https://github.com/user-attachments/assets/2221a83a-553d-4d60-8204-850649615ec5" /> scikit-learn |
| Visualization    | <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/matplotlib/matplotlib-original.svg" width="20" /> Matplotlib &nbsp; <img width="20" src="https://github.com/user-attachments/assets/e7bb7247-5b84-40f0-a4ea-e88aad57bf2b" /> Seaborn |
| Workflow & Dev   | <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/jupyter/jupyter-original-wordmark.svg" width="20" /> Jupyter &nbsp; <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/docker/docker-original.svg" width="20" /> Docker |

## Key Results
- Identified anomalous and normal users
- Identified the optimal number of clusters and categorized them depending on their corresponding behavioral patterns

## Installation and Usage

This project uses Docker to ensure a consistent and reproducible environment. Please follow the steps below to set up and run the project.

### Prerequisites

Before you begin, ensure you have the following installed:
- [Docker](https://docs.docker.com/get-docker/)
- [Docker Compose](https://docs.docker.com/compose/install/)

### Running the Project

1.  **Clone the repository:**
    Open your terminal and run the following command to clone the project to your local machine.
    ````sh
    git clone https://github.com/lefischerander/Bluesky--User-Analysis
    ````

2.  **Navigate to the project directory:**
    ````sh
    cd Bluesky--User-Analysis
    ````

3.  **Build and start the services:**
    Use Docker Compose to build the Docker image and start the Jupyter Notebook server.
    ````sh
    docker-compose up
    ````
    Wait for the terminal to show that the Jupyter Notebook server is running.

4.  **Access Jupyter Notebook:**
    Open your web browser and navigate to `http://127.0.0.1:10000/`. You will be prompted for a password or token. Use the token provided in the `docker-compose.yml`:
    ````
    1234
    ````

5.  **Open the notebook:**
    Once in the Jupyter environment, click on `exam.ipynb` to open the notebook and run the analysis.
