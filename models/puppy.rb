class Puppy

    attr_accessor :name, :breed, :months_old

    # def initialize(params)
    #     @name = params[:name]
    #     @breed = params[:breed]
    #     @months_old = params[:months_old]
    # end

    def initialize(name, breed, months_old)
        @name = name
        @breed = breed
        @months_old = months_old
    end

end