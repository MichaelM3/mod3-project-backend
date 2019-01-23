class Api::V1::MemesController < ApplicationController

  before_action :find_meme, only: [:show, :update, :destroy]

  def index
    @memes = Meme.all
    render json: @memes
  end

  def show
    render json: MemeSerializer.new(@meme), status: :ok
  end

  def create
    #byebug
    @meme = Meme.create(meme_params)

    render json: @meme, status: :created
  end

  def update
    @meme.update(meme_params)
    if @meme.save
      render json: @meme, status: :accepted
    else
      render json: { errors: @meme.errors.full_messages }, status: :unprocessible_entity
    end
  end

  def destroy
   @meme.destroy
    render json: @memes
  end

  private

  def meme_params
    params.require(:meme).permit(:title, :meme_text, :image, :user_id)
  end


  def find_meme
    @meme = Meme.find(params[:id])
  end

end
