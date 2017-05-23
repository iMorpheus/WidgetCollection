command: "TZ=America/CST6CDT date +'%T'"
render: (output) -> """
  <h1>CST: #{output}</h1>
  """
style: """
background: clear
font-family: Helvetica Neue
font-weight: 300
h1
  font-size: 20px
  font-weight: 300
  margin: 16px 0 8px
color: white
top: 3.9%

"""
# /usr/share/zoneinfo <---- TimeZone Info
