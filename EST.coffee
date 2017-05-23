command: "TZ=America/EST5EDT date +'%T'"
render: (output) -> """
  <h1>EST: #{output}</h1>
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
top: 1%

"""
