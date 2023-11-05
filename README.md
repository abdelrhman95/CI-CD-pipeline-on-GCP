# CI-CD-pipeline-on-GCP
Set up a complete continuous integration and delivery (CI/CD) pipeline on Jenkins to GCP

# Overview
In this project, we deployed a simple Python web application using Jenkins CI/CD pipelines. The first pipeline is responsible for building the GCP infrastructure, and the second pipeline deploys the application to GKE cluster

# Prerequisites
 * GCP Account
 *  Terraform
 *  docker
 *  kubectl
 *  Jenkins

# Usage 
- Open Jenkins and copy the infra pipeline first to the script section
- then copy the deployment pipeline to the script section
- build the infra pipeline with parameters once it finishes the deployment pipeline will be triggered
   * you will see something like this
      ![Screenshot from 2023-11-05 03-44-11](https://github.com/abdelrhman95/CI-CD-pipeline-on-GCP/assets/58826560/dd5837f4-6c3d-4bb3-8e4e-f90b10f99042)


## Results
   *   ``` sh
        curl EXTERNAL-IP: PORT

![Screenshot from 2023-11-05 03-39-38](https://github.com/abdelrhman95/CI-CD-pipeline-on-GCP/assets/58826560/db3d50c3-712a-4b33-bce7-b1930e686d94)

# Conclusion

In conclusion, this repository serves as a demonstration of how to create an automated CI/CD pipline using Jenkins to automate GCP infra and deploy to GKE. By following the instructions in this repository, you can learn how to :

   * Containerize a simple application written in Python
   * Using jenkins CI/CD Platform to automate our cycle
   * Using Artifact Registry to manage application container image
   * Deployment will be on GKE
    * Apply DevOps best practices by setting up a development environment

# Contact
If you have any questions, please contact me at abdelrhman.sayed.ibrahim@gmail.com 

