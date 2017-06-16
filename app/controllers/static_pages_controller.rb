class StaticPagesController < ApplicationController

	def home
	end

	def stats

		@players = Player.all
		@games = Game.all
		@n_wins = 0
		@n_losses = 0

	end


end
