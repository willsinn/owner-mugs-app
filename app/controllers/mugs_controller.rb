class MugsController < ApplicationController
    def index
      @mugs = Mug.all
    end

    def show
      @mug = Mug.find(params[:id])
    end

    def new
      @mug = Mug.new
    end

    def create
      @mug = Mug.create(mug_params)
      redirect_to @owner
    end

    def edit
      @mug = Mug.find(params[:id])
    end

    def update
      @mug = Mug.find(params[:id])
      @mug.update(mug_params)
      redirect_to @mug
    end

    def destroy
      @mug = Mug.find(params[:id])
      @mug.destroy
      redirect_to mugs_path
    end

    private
      def mug_params
        params.require(:mug).permit(:first_name, :last_name, :age, :email)
      end

end
