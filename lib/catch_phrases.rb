def mario
  phrase =  "It's-a me, Mario!"
  puts phrase
end

def toadstool
  status = 'Thank You Mario! But Our Princess Is In Another Castle!'
  puts status
end

describe "all_phrases" do
  it "puts out all of the previous catch phrases" do
    expect{mario}.to output(/It's-a me, Mario!\n/).to_stdout
    expect{status}.to output(/Thank You Mario! But Our Princess Is In Another Castle!\n/).to_stdout
    expect{all_phrases}.to output(/It's Dangerous To Go Alone! Take This.\n).to_stdout
  end
end
