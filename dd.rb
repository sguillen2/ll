# Welcome to Sonic Pi v3.1
use_bpm 102
#first measure
sample "C:/Users/sonny_guillen/Downloads/challenge_d/Mustard - Ballin ft. Roddy Ricch (Official Music Video).wav"
sleep 3
live_loop :loop1 do
  2.times do
    sleep 1
    play :b4
    sleep 1
    play :b4
    sleep 0.5
    play :a4
    sleep 0.5
    play :a4
    sleep 0.5
    play :g4
    sleep 0.5
    
    #second measure
    play :g4
    sleep 1
    play :b4
    sleep 1
    play :b4
    sleep 0.5
    play :a4
    sleep 0.5
    play :a4
    sleep 0.5
    play :g4
    sleep 0.5
    
    
    #third measure
    play :g4
    sleep 1
    play :b4
    sleep 1
    play :b4
    sleep 0.5
    play :a4
    sleep 0.5
    play :a4
    sleep 0.5
    play :e4
    sleep 0.5
    
    #fourth measure
    play :g4
    sleep 1
    play :b4
    sleep 0.5
    play :b4
    sleep 0.5
    play :b4
    sleep 0.5
    play :a4
    sleep 0.5
    play :a4
    sleep 0.5
    play :a4
    sleep 0.5
  end
  stop
end
4.times do
  sample "C:/Users/sonny_guillen/Documents/Audacity/Roddy Ricch - The Box (Lyrics)wav.wav"
  sleep 4
end
sleep 10
sample "C:/Users/sonny_guillen/Documents/Audacity/DDG - CLOUT CHASIN' (Official Video).wav"