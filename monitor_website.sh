#!/bin/bash

# Website and mail settings
WEBSITE="https://example.com"
EMAIL="mohamedelazgy00@gmail.com"

# Check website responsiveness
if ! curl -s --head --request GET $WEBSITE | grep "200 OK" > /dev/null; then
echo "🔴Warning: $WEBSITE is not available!" | mail -s "⚠️ Warning: Site unavailable" $EMAIL
fi
