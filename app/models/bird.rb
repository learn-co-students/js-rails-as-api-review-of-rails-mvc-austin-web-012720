class Bird < ApplicationRecord
    class BirdsController < ApplicationController
        def index
          @birds = Bird.all
          render 'birds/index.html.erb'
        end
      end
end