class TestController < ApplicationController 
    def hello
        @word = "wangwangwang"
        puts @word
    end
end 