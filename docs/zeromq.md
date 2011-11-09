---
layout: doc
lib: stdlib
object: zeromq
desc: "This provides a binding to the ZeroMQ, a socket library."
methlist:
- bind
- close
- connect
- new
- open
- receive
- send
- set_opt
- term

Here is a simple server which will echo whatever messages it receives back to the sender:

{% highlight ruby %}
include :zeromq

#Create a new context
z = zeromq.new

#Create a new 'reply' socket
s = z.open zeromq.REP

#Bind to localhost using TCP on port 5555
s.bind "tcp://lo:5555"

loop {

  #Receive a message
  input = s.receive

  #Send the message right back
  s.send input
}
{% endhighlight %}

Here is a client that will connect to the server above:

{% highlight ruby %}
include :zeromq

#Create a new context
z = zeromq.new

#Open a new 'request' socket
s = z.open zeromq.REQ

#Connect to the local server
s.connect "tcp://localhost:5555"

while {
  #Get user input
  input = ask '?'

  #Allow 'q' to quit the client
  false? input == "q"
    {
      #Send the input to the server
      s.send input

      #Print the response
      p s.receive

      #Continue looping
      true
    }
}

#Close the socket
s.close

#Cleanup the context
z.term
{% endhighlight %}

### bind
>_socket_.bind _address_

Binds the socket to the given address to accept connections.

### close
>_socket_.close

Close the socket.

### connect
>_socket_.connect _address_

Connect the socket to a given address.

### new
>zmq.new  
>zmq.new _threads_

Create a new ZeroMQ context with the given number of threads. If no number is specified, the default is a single thread.

### open
>_zmq_.open _type_

This returns a new socket of the given _type_. _type_ will be one of

 * `zeromq.REQ`
 * `zeromq.REP`
 * `zeromq.DEALER`
 * `zeromq.ROUTER`
 * `zeromq.PUB`
 * `zeromq.SUB`
 * `zeromq.PUSH`
 * `zeromq.PULL`
 * `zeromq.PAIR`

For a description of these options, see [zmq_socket(3)](http://api.zeromq.org/2-1:zmq-socket).

### receive
>_socket_.receive

Receive a message. Returns the message as a string.

### send
>_socket_.send _message_

Sends a string.

### set_opt
>_socket_.set\_opt _option_, _value_

Set options on a socket.

### term
>_zmq_.term

Terminates the ZeroMQ context.
