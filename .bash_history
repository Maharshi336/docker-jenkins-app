sudo apt update
sudo apt install fontconfig openjdk-17-jre -y
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] \
  https://pkg.jenkins.io/debian-stable binary/" | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins -y
sudo wget -O /etc/apt/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian-stable/jenkins.io-2026.key
echo "deb [signed-by=/etc/apt/keyrings/jenkins-keyring.asc]"   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins
sudo systemctl start jenkins
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
sudo systemctl start jenkins
sudo apt update
sudo apt install fontconfig openjdk-21-jre
java -version
sudo wget -O /etc/apt/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian-stable/jenkins.io-2026.key
echo "deb [signed-by=/etc/apt/keyrings/jenkins-keyring.asc]"   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo wget -O /etc/yum.repos.d/jenkins.repo     https://pkg.jenkins.io/rpm/jenkins.repo
sudo dnf upgrade
# Add required dependencies for the jenkins package
sudo dnf install fontconfig java-21-openjdk
sudo dnf install jenkins
# View detailed systemd logs for the service
sudo journalctl -xeu jenkins.service -n 100 --no-pager
# Or check Jenkins' native log file
sudo tail -n 100 /var/log/jenkins/jenkins.log
# Check installed Java version
java -version
# If missing or incorrect version, install OpenJDK 17 or 21
sudo apt update
sudo apt install -y fontconfig openjdk-17-jre
sudo apt install -y fontconfig openjdk-21-jre
java --version
sudo systemctl start jenkins
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
# Clean files in /tmp older than 1 day
sudo find /tmp -type f -atime +1 -delete
# Remove package cache and unused packages
sudo apt clean
sudo apt autoremove -y
# Create a 2GB swap file
sudo fallocate -l 2G /swapfile
sudo chmod 600 /swapfile
sudo mkswap /swapfile
sudo swapon /swapfile
# Make it permanent across reboots
echo '/swapfile none swap sw 0 0' | sudo tee -a /etc/fstab
# Verify swap is active (should no longer say 0B)
free -m
# Create a dedicated temp folder for Jenkins
sudo mkdir /var/lib/jenkins/tmp
sudo chown -R jenkins:jenkins /var/lib/jenkins/tmp
# Override the systemd service to use this new folder
sudo systemctl edit jenkins
sudo apt upadte
sudo apt update
sudo systemctl status jenkins
sudo systemctl edit jenkins
sudo systemctl daemon-reload
sudo systemctl restart jenkins
sudo du -ah /tmp | sort -rh | head -n 10
sudo apt install docker.io -y
sudo usermod -aG docker ubuntu
sudo usermod -aG docker jenkins
sudo systemctl enable docker
sudo systemctl start docker
sudo systemctl enable jenkins
sudo systemctl restart jenkins
