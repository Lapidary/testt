class TestController < ApplicationController 
    def hello
        @word = "fucek"
        puts @word
    end
end 