#!/bin/bash
# streamlit run /root/streamlit-project/main.py --server.port 80 > /dev/null 2> /dev/null < /dev/null &
# python /root/streamlit-project/backend/app.py > /dev/null 2> /dev/null < /dev/null &
systemctl restart strealit
systemctl restart backend
exit 0