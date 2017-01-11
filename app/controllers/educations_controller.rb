class EducationsController < ApplicationController
  def index
    @educations = Education.all
    render 'index.json.jbuilder'
  end

  def create
    @education = Education.new(
      start_date: params[:start_date],
      end_date: params[:end_date],
      degree: params[:degree],
      university_name: params[:university_name],
      details: params[:details],
      student_id: params[:student_id]
      )
    @education.save
    render 'index.json.jbuilder'
  end

  def update
    @education = education.find_by(id: params[:id])
    @education.start_date = params[:start_date] || @education.start_date
    @education.end_date = params[:end_date] || @education.end_date
    @education.degree = params[:degree] || @education.degree
    @education.university_name = params[:university_name] || @education.university_name
    @education.student_id = params[:student_id] || @education.student_id
    @education.save
    render 'show.json.jbuilder'
  end

  def show
    @education = Education.find_by(id: params[:id])
    render 'show.json.jbuilder'
  end

  def destroy
    @education = Education.find_by(id: params[:id]),
    @education.destroy
    render 'index.json.jbuilder'
  end
end
