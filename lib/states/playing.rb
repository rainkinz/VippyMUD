module VippyMUD
  module State
    class Playing
      def initialize(client)
        @client = client
        @client.state = :playing

        @client.puts "\nWelcome back, #{@client.character[:name]}!\n"

        @client.close
      end
    end
  end
end