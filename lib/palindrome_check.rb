def palindrome_check message

  msg = message.split(" ").join("")

  if msg == msg.reverse
    true
  end
end
