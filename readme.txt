🚀 What You Have Done
Created a Containerized Application:

Built a Node.js web application (index.js and package.json).

Wrote a custom Dockerfile to containerize the app.

Successfully built and tested running your Docker image locally (docker build and docker run).

Set Up Local Kubernetes (Minikube):

Started a local Minikube cluster using Docker.

Loaded your local Docker image into Minikube.

Created and applied Kubernetes deployment and service manifests (k8s/deployment.yaml) to run your container locally via Kubernetes pods and services.

Configured Render Cloud Deployment:

Set up a Web Service on Render linked to your Docker Hub image registry.

Generated and saved a Render Deploy Hook URL to allow automated redeployments.

Built the GitHub Actions CI/CD Pipeline:

Created an automated workflow file at .github/workflows/ci-cd.yml that triggers every time you push code to your main branch.

Configured GitHub Secrets (DOCKER_USERNAME, DOCKER_PASSWORD, and RENDER_DEPLOY_HOOK_URL) to securely handle credentials.

Troubleshoot & Optimized Authentication:

Streamlined your GitHub Actions workflow to use standard, reliable Docker CLI commands (docker build and docker push).

Aligned your Docker Hub Access Token permissions (Read & Write with repository access) so your GitHub pipeline can push image updates seamlessly.

You have successfully built an entire professional-grade DevOps pipeline—from local containerization and Kubernetes orchestration all the way to automated cloud CI/CD deployment! 🎉