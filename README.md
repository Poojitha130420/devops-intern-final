# DevOps Intern Final Assessment Project

**Name:** Syamala Poojitha
**Date:** [Date of Submission]

---

## Project Description
This repository documents and contains the artifacts for the DevOps Intern Final Assessment. The goal is to build a simulated DevOps workflow using open-source tools including Git, Linux, Docker, GitHub Actions (CI/CD), Nomad (Orchestration), and Grafana Loki (Monitoring).

---

## 1. Git & GitHub Setup
* **Status:** Complete.
* The repository is initialized with this README and a sample script (`hello.py`).

---

## 2. How to Run/Test:
* Make sure you are in the project root directory
* chmod +x scripts/sysinfo.sh
* ./scripts/sysinfo.sh

---


## 4.How to Build and Run Locally
* 1. Build the image
docker build -t hello-devops:latest .

* 2. Run the container
docker run --rm hello-devops:latest
** Expected Output: Hello, DevOps!

---

## 5. CI/CD with GitHub Actions
* **Status:** Complete.
* The `.github/workflows/ci.yml` file is configured to run `python hello.py` on every push to `main`. The status badge above reflects the latest build status.


---


## 6. How to Run on Nomad
* Ensure your Nomad agent is running
* Deploy the job
nomad job run nomad/hello.nomad

* Check the status
nomad status hello-devops

