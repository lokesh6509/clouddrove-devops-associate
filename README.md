CloudDrove DevOps Associate Assessment

## Tools Used
- AWS (S3, EC2, CloudWatch)
- Terraform
- Docker Compose
- ELK Stack
- Prometheus
- GitHub Actions

## How to Use
1. terraform apply to create S3 & EC2
2. `docker-compose up -d` to run services
3. Monitor EC2 via Prometheus
4. View logs in Kibana

## CI/CD
- GitHub Actions pipeline runs `terraform validate` on push

## Cleanup
bash
terraform destroy
docker-compose down
