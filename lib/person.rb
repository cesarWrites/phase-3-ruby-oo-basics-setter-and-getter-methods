class Person
    attr_reader :name
    def name=(name)
        @name
    end

    attr_writer :name
    def name
        @name
    end
    attr_reader :job
    def job=(job)
        @job
    end
    attr_writer :job
    def job
        @job
    end
end

