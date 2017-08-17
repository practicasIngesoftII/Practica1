class WelcomeController < ApplicationController
    
    def index
        puts 'Hola mundo en consola'
        @nombre = "David aljnsak"
        @ary = ['a', 'b', 'c']
    end
    
end
