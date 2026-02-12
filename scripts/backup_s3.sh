#!/bin/bash
# Script de sauvegarde automatisé vers AWS S3
DATE=$(date +%Y-%m-%d)
BUCKET="bucket-mhmciq"

# Compression et envoi vers S3
tar -czf ~/app_$DATE.tar.gz -C /home/ubuntu/app/ecommerce --exclude 'venv' .
aws s3 cp ~/app_$DATE.tar.gz s3://$BUCKET/backups/

echo "Sauvegarde du $DATE terminée."
