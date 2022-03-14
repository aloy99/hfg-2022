mkdir -p ~/.streamlit/
echo '
[theme]
primaryColor="#8a547b"
backgroundColor="#F4CEEA"
secondaryBackgroundColor="#F0F2F6"
textColor="#543478"
font="sans serif"
[server]
headless = true
port = $PORT
enableCORS = false
' > ~/.streamlit/config.toml
