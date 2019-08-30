class User
    attr_reader :name
  
    def initialize(name)
      @name = username
    end
  
    def photos
      Photo.all.select { |p| p.user == self }
    end
  
    def post_pic(picture)
      picture = Photo.new
      picture.user = self
    end
  end
  