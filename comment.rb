class Comment
    attr_reader :user, :photo
  
    @@all = []
  
    def initialize(user, photo)
      @user = user
      @photo = photo
      @@all << self
    end
  
    def self.all
      @@all
    end
  end