# frozen_string_literal: true

class BugsController < ApplicationController
  def index
    @bugs = {}

    Bug.distinct.pluck(:type).each { |t| @bugs[t.pluralize] = t.constantize.all }
  end
end
