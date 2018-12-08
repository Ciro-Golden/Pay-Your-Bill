class BillSplitterController < ApplicationController

    def index
        render :bill
    end

    def process_bill
        @total = params[:total].to_f
        @taxes = params[:taxes].to_f
        @tip = params[:tip].to_f
        @people = params[:people].to_f
        
        
        @perperson = "Here is the answer "
    

        render :bill
    end
end
