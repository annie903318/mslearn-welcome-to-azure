# Install IIS.
dism /online /enable-feature /featurename:IIS-WebServerRole

# Set the home page.
Set-Content `
  -Path "C:\\inetpub\\wwwroot\\Default.htm" `
  -Value "<html><body>
  <iframe width="600" height="373.5" src="https://app.powerbi.com/view?r=eyJrIjoiMThhZjBkMjAtNTg4NC00Mjk4LTk0Y2YtYzFlZjVhYzA0YmI1IiwidCI6IjI4ZDBmYTc1LWY5ZjktNDAyNC05MzM3LTQ4NWQ0NmU3NTI1NyIsImMiOjEwfQ%3D%3D" frameborder="0" allowFullScreen="true"></iframe>
  </body></html>"
