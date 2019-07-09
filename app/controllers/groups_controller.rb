class GroupsController < ApplicationController

  before_action :set_group, only: [:edit, :update]

  def index
  end

  def new
  end

  def create
    @group = Group.new(group_params)
  end

  def edit
  end

  def update
  end
  
end