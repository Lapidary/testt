class TestController < ApplicationController 
    def hello
        @word = "helloWorld"
        puts @word
    end
end 