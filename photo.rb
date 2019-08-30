class Photo
    attr_reader :user, :photo
  
    @@all = []
  
    def initialize
      @user = user
      @photo = photo
      @@all << self
    end
  
    def username
      self.user.username
    end
  
    def self.all
      @@all
    end
  end