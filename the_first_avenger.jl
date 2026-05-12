# ---------- MAVEN + GIT + JENKINS ----------

# Go to Maven project
cd mvn2

# Run Maven project
java -cp target/mvn-0.0.1-SNAPSHOT.jar in.cbs.App

# Configure Git username
git config --global user.name "Usha3031259"

# Configure Git email
git config --global user.email "ushab3104@gmail.com"

# Initialize Git repository
git init

# Add pom.xml
git add pom.xml

# Add source files
git add src

# Generate SSH key
ssh-keygen -t ed25519 -C "ushab3104@gmail.com"

# Display public SSH key
sudo cat /home/student/.ssh/id_ed25519.pub

# Check current branch
git branch

# Commit changes
git commit -m "Integr Jenkins"

# Rename branch to main (if needed)
git branch -M main

# Add remote repository
git remote add origin git@github.com:Usha3031259/nish

# OR update existing remote
git remote set-url origin git@github.com:Usha3031259/nish

# Auto setup upstream
git config --global push.autoSetupRemote true

# Verify branch
git branch

# Push code to GitHub
git push origin main


sudo cat /var/lib/jenkins/secrets/initialAdminPassword