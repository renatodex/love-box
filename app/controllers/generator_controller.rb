class GeneratorController < ApplicationController
  def index
  end

  def generate
    @lovebox = Lovebox.pick
  end
end
