require 'net/ping' # version 2.0.1 as of 7/27/2017
require 'speedtest' # version 0.2.3 as of 7/27/2017

def test_connection
	client = Net::Ping::HTTP.new(host = "google.com", port = 80)
	if(!client.ping)
		puts "Could not reach the internet"
		return
	end
	speedtest = Speedtest::Test.new(
		download_runs: 4,
		ping_runs: 4, 
		download_sizes: [750, 1500],
		debug: false)
	result = speedtest.run
	puts "Download speed is #{result.pretty_download_rate}"
end

test_connection