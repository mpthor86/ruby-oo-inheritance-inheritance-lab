class User
    attr_accessor :first_name, :last_name
    attr_reader :knowledge

    def initialize
        @knowledge = []
    end
    def learn(lesson)
        @knowledge << lesson
    end
    def teach
       
    end
end