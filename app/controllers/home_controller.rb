class HomeController < ApplicationController
    def index
        # render html: 'Olá mundo'.html_safe
        # @msg = "Olá mundo"
        # render html: "#{@msg}".html_safe    
        # tem que criar a view
        @author = "Carlos"
        @posts = [
          {title: "Rails", body: "Ruby é a melhor linguagem"},
          {title: "Javascript", body: "Javascript é uma linguagem modinha"},
          {title: "Python", body: "Python é razoavél"},
        ]
    end
end