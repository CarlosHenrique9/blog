class EstudanteController < ApplicationController
  def index
     @estudantes = [
      {nome: "Anna", idade: 19, curso: "Letras Espanhol"},
      {nome: "Carlos", idade: 18, curso: "Sistema de informação"},
      {nome: "Lana", idade: 18, curso: "Filosofia"}
     ]
  end
end