class PagesController < ApplicationController
	def about
		@title ='About US';
		@content = 'This is about page';

	end
end
