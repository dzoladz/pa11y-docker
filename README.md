# Pa11y Dashboard via Docker-Compose 🙌

**Use [Pa11y Dashboard](https://github.com/pa11y/pa11y-dashboard) to run tests, save results, and monitor the accessibility of your web projects.** Pa11y Dashboard takes the power of the [Pa11y Project](https://pa11y.org/) and puts it in your browser. This project makes it easy to get started with your own instance of Pa11y Dashboard, by handling all the dependencies and setup with Docker.

## Install Pre-Reqs
- [ ] Make sure you have [Docker](https://www.docker.com/products/docker-desktop) installed.
- [ ] make
- [ ] git

## Getting Started
1. Clone `git clone https://github.com/dzoladz/pa11y-docker.git`
2. Enter directory `cd pa11y-docker`
3. Build `make build`
4. start app `make start`

Once you see terminal output from `web_1` and `database_1`, Pa11y Dashboard should be ready to go. Navigate to [http://localhost:80](http://localhost:80) in your browser, and you should see the Pa11y Dashboard welcome screen.