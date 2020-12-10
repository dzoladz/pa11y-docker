# Pa11y Dashboard via Docker-Compose 🙌

**Use [Pa11y Dashboard](https://github.com/pa11y/pa11y-dashboard) to run tests, save results, and monitor the accessibility of your web projects.** Pa11y Dashboard takes the power of the [Pa11y Project](https://pa11y.org/) and puts it in your browser. This project makes it easy to get started with your own instance of Pa11y Dashboard, by handling all the dependencies and setup with Docker.

## Install Pre-Reqs
- [ ] Install [Docker](https://www.docker.com/products/docker-desktop)
- [ ] Install a package manager
  - **Windows**, use [Chocolatey](https://chocolatey.org/)
  - **macOS**, use [Homebrew](https://brew.sh/)
- [ ] Install `make`
  - **Windows**, use `choco install make`
  - **macOS**, use `brew install make`
- [ ] Install `git`
  - **Windows** `choco install git`
  - **macOS** `brew install git`

## Getting Started
1. Clone `git clone https://github.com/dzoladz/pa11y-docker.git`
2. Enter directory `cd pa11y-docker`
3. Build `make build`
4. start app `make start`

Once you see terminal output from `web_1` and `database_1`, Pa11y Dashboard should be ready to go. Navigate to [http://localhost:80](http://localhost:80) in your browser, and you should see the Pa11y Dashboard welcome screen.