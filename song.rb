class Song
  def initialize(title,artist,desc)
    @title = title
    @artist = artist
    @desc = desc
  end

  def to_s
    return "#{@title} written by #{@artist} and #{@desc}"

  def to_hash
    return {
      :title => @title,
      :description => @description,
      :artist => @artist
    }
  end


end

fly_me_to_the_moon = Song.new('Fly me to the moon', 'Frank Sinatra',':)')
rearranged = Song.new('rearranged','Limp Bizkit','wat')
