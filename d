[33mcommit 1c3f5fec23d940a53fd0179f7965f71fe16fa81c[m[33m ([m[1;36mHEAD -> [m[1;32mmain[m[33m)[m
Author: sny17 <sathyayadav717@gmail.com>
Date:   Tue May 26 11:51:18 2026 +0530

    feature-commit

[33mcommit ed7aa0c39dbcba2ad586f762c7984e5a028432ca[m
Author: sny17 <sathyayadav717@gmail.com>
Date:   Tue May 26 11:36:21 2026 +0530

    moved commit

[33mcommit e5d43db76e0ce278df96c94e52c80ee38664271d[m[33m ([m[1;31morigin/main[m[33m, [m[1;31morigin/HEAD[m[33m)[m
Author: Abhishek Veeramalla <abhishek.veeramalla@gmail.com>
Date:   Mon Mar 23 23:32:58 2026 +0530

    Add AI Security Scanner workflow for pull requests

[33mcommit a764aab6db5e3625c3c119dc5ee7112c9e6191f8[m
Author: Abhishek Veeramalla <abhishek.veeramalla@gmail.com>
Date:   Tue Mar 10 18:24:14 2026 +0530

    refactor: removed unused files from main

[33mcommit 20bf900235c52105ab577ebabab0016750eb192c[m
Author: Abhishek Veeramalla <abhishek.veeramalla@gmail.com>
Date:   Tue Mar 10 18:21:10 2026 +0530

    docs: update README for main branch — source code + EC2 deployment, point to devops branch for full implementation

[33mcommit 592eb66b0719eb717cfaefddf0c5a4cdc7a1d5df[m
Author: Abhishek Veeramalla <abhishek.veeramalla@gmail.com>
Date:   Tue Mar 10 14:43:08 2026 +0530

    feat(devops): add Docker, K8s, Terraform, and DevSecOps CI/CD pipeline
    
    - Dockerfiles for frontend (multi-stage Nginx) and backend (non-root, dumb-init)
    - Docker Compose with health checks, security_opt, read-only filesystem
    - Kubernetes single manifest: Namespace, Secrets, EBS PVC, Deployments, Services, NetworkPolicies
    - Terraform EKS Auto Mode with VPC module, encryption, audit logging
    - GitHub Actions DevSecOps: Lint, SCA, Build+Push GHCR, Trivy scan, Checkov IaC scan, Hadolint, K8s manifest update
    - Security best practices at every layer

[33mcommit 690427100b3ba5f79558a3fad4b141b61065add6[m
Author: Abhishek Veeramalla <abhishek.veeramalla@gmail.com>
Date:   Tue Mar 10 13:17:31 2026 +0530

    feat: initial Jerney blog platform
