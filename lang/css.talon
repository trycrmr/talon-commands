
# elm <user.text>:
#   "<"
#   insert(user.text)
#   ">"
#   key("enter")
# elm <user.text>:
#   user.react_create_element(user.text)

# action(user.react_create_element):
#   "hello2"

# boo: "ysa"

<user.add_blank_rule> [over]:
  insert(add_blank_rule)
  key('left')

<user.add_rule> [over]:
  insert(add_rule)
  key('enter')
