# Monitor-Website-Uptime-with-Cron-Jobs
Script that pings a website and sends an alert email if it becomes unreachable. Use a cron job to run this script at regular intervals. This project teaches basic monitoring and alerting using shell scripting and cron scheduling.
**1. Install the required tools
📌 Make sure you have mailutils to send email:**
sudo apt update && sudo apt install -y mailutils
**2. Create the script
Run This Script**
chmod +x monitor_website.sh
**📌 open crontab:**
crontab -e
**📌 Add the following line to run the script every 5 minutes:**
*/5 * * * * /path/to/monitor_website.sh
**Run the script manually:**
./monitor_website.sh
**Check if mail was sent:**
mail

