class UsersController < ApplicationController
    def index
        @index = "INDEX : GET ALL"
    end
    def show
        @show = "SHOW : GET ONE"
    end
    def new
        @new = "NEW : MAKE NEW"
    end
    def create
        @create = "CREATE : CREATE"
    end
    def edit
        @edit = "EDIT : EDIT"
    end
    def update
        @update = "UPDATE : UPDATE"
    end
    def destroy
        @destroy = "DESTROY : DESTROY"
    end
end