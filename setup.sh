mkdir -p ~/.streamlit/
echo "\
[theme]
primaryColor=\"\#8a547b\"\n\
backgroundColor=\"\#F4CEEA\"\n\
secondaryBackgroundColor=\"\#F0F2F6\"\n\
textColor=\"\#543478\"\n\
font=\"sans serif\"\n\
[server]\n\
headless = true\n\
port = $PORT\n\
enableCORS = false\n\
\n\
" > ~/.streamlit/config.toml
