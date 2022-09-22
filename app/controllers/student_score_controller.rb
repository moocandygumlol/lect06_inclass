class StudentScoreController < ApplicationController
  def edit
    @student = nil
    Student.all.each do |std|
      if std.id == params[:id].to_i
        @student = std
        break
      end
    end
  end

  def update
  end

  def delete
  end
  
end
