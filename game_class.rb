class Trump
  attr_accessor :type, :language, :location

  def initialize(type,language,location)
    @type = type
    @language = language
    @location = location
  end
end

islamic_terrorism = Trump.new('noun','Islamic_Terrorism','/assets/Islamic_Terrorism.mp3')
