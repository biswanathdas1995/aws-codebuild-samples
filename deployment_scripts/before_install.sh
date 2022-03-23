  #!/bin/bash
  cd /home/ubuntu/aws-codebuild-samples
   pm2 stop --silent server.js
   pm2 delete server.js
 cd /home/ubuntu/
sudo rm -rf aws-codebuild-samples
sudo mkdir aws-codebuild-samples
