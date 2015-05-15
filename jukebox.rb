class JukeBox
	
	def initialize(music)
		@no_of_playlist = 0
		@music = music
	end
	def play
		puts "The music playing is #{@music}"
	end

	def add_song
		puts "The added music is #{@music}"
	end

	def next
		puts "Next music is #{@music}"
	end

	def prev
		puts "The previous music was #{@music}"
	end

	def shuffle
		puts "The music playing after shuffling #{@music}"
	end
end


JukeBox.new('asdf.mp3').play
JukeBox.new('ggg.mp3').add_song
JukeBox.new('adf.mp3').next
JukeBox.new('asdf.mp3').prev
JukeBox.new('ggg.mp3').shuffle

#playlist.play
#playlist.add_song
#playlist.play #=> "asdf.mp3"
#playlist.add_song("ggg.mp3")
#playlist.next #=> "adf.mp3"
#playlist.prev #=> "asdf.mp3"
#playlist.shuffle #=> "ggg.mp3"