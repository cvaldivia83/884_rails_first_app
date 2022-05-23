class PagesController < ApplicationController
  def about
    @time = Time.now
  end

  def home
  end

  def contact
    @members = [ 'thanh', 'dimitri', 'germain', 'damien', 'julien' ]
    raise
    @new_employee = params[:member]
    if @new_employee.present?
      @members << @new_employee
    end
  end
end
