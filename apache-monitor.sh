#!/bin/bash
SERVICE="apache2"
if systemctl is-active --quiet $SERVICE; then
    echo "$(date): $SERVICE is running normally."
else
    echo "$(date): $SERVICE is STOPPED! Restarting..."
    sudo systemctl restart $SERVICE
    echo "$(date): Success! $SERVICE has been successfully restarted."
fi
