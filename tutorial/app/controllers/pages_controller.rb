class PagesController < ApplicationController
  def home
    @meaning_of_life = ExampleJob.perform_now
  end
end
