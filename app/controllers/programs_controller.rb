class ProgramsController < ApplicationController
  def permanent_programs
    # Your code goes here.
    lucky_number = 5
    @your_output = lucky_number

    render("programs/permanent_programs.html.erb")
  end

  def conditionals
    # Your code goes here
    lucky_number = rand(45)
    if lucky_number > 10 &&  5 * lucky_number > 70
      text = "big lucky number"
    else
      text = "smol lucky number"
    end
    @your_output = text

    render("programs/conditionals.html.erb")
  end
end
