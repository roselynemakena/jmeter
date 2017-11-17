puts "Starting.."
h=""

puts "---thread group---Actions to be taken after Sampler error--"
puts "#{h.ljust(10)}---Continue -> Allows the test to continue after sampler error fails--"
puts "#{h.ljust(10)}---Stoputs test -> --"
puts "#{h.ljust(10)}---Start next thread grouputs -> --"
puts "#{h.ljust(10)}---Stoputs thread -> --"
puts "#{h.ljust(10)}---Stoputs test now -> --"


puts "---NEXT -> --"
puts "#{h.ljust(10)}---Ramputs uputs period -> How long it should take jmeter to have all the threads running --"

puts "#{h.ljust(10)}---looputs count -- Number of times the test will run---"
puts "#{h.ljust(10)}---scheduler - will appear at the bottom of the control panel"

puts "#{h.ljust(10)}---scheduler configuration"



puts "---Controllers-> --"
puts "#{h.ljust(10)}---Jmeter has two types of controllers:: --"
puts "#{h.ljust(15)}---Sampler controllers:: -- Allow jmeter to send specific kinds of requests to the server - HTTP request sampler"
puts "#{h.ljust(15)}---Logic controllers:: -- Comprises of the logic that jmeter uses to send a request. e.g Random Controllers to
												to send requests to a server randomly"


puts "---Request HTTP Sampler -> --"
puts "#{h.ljust(10)}---Define requests that can be sent to a server. Simulates requests to a server --"
puts "#{h.ljust(10)}---The server simulates various attributes such as performance, elapsed time, throughput
							The Samplers are executed in the order they appear in the tree--"

puts "#{h.ljust(10)}---Logic controllers allows one to customize the logic jmeter uses to send requests
							changes order that requests are made.  --"

puts "---Listeners -> --"
puts "#{h.ljust(10)}---Listeners let you view results in tables, graphs, trees or simple texts in log files --"
puts "#{h.ljust(15)}---Aggregate graph:: Presents a graph --"
puts "#{h.ljust(15)}---Summary report:: Presents table format--"
puts "#{h.ljust(15)}---The data is stored to a .jtl file"
puts "#{h.ljust(15)}---Configure button is used to choose the type of data to be written to file for later use."
puts "#{h.ljust(15)}---The data is stored to a .jtl file"
puts "#{h.ljust(15)}---Listeners use alot of memory. Use them wisely."
puts "#{h.ljust(15)}---Recommendation:: Using simple data writer listener"


puts "---Timers---"
puts "#{h.ljust(10)}---Allow jmeter to pause between successive thread requests, this is because
							jmeter sends a thread one after the other and this could overwhelm the server --"

puts "---Assertions -> --"
puts "#{h.ljust(10)}---Assertions: Used to validate requests received using a sampler > For validations --"
puts "#{h.ljust(10)}--- --"

puts "---Configuration Elements -> --"
puts "#{h.ljust(10)}---Used to define config eements to be used by the sampler --"
puts "#{h.ljust(10)}---It can only be accessed within the scope which it is defined --"

puts "---Pre processor elements -> --"
puts "#{h.ljust(10)}---Used to modify the settings of a sample request just before it runs --"

puts "---Post processor elements -> --"
puts "#{h.ljust(10)}---Used to modify the settings of a sample request after the sampler runs --"
puts "#{h.ljust(10)}---Best to place them as a child of the sampler --"
puts "#{h.ljust(10)}---Used to retrieve values from response for later use --"







