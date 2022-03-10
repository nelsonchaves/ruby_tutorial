require "sinatra"

students = { 1 => { name: "Torin" }, 2 => { name: "Levi" } }

get "/" do
  <<-HTML
  <label>Choose student id:</label>
  <form action="/student">
    <select name="student_id">
      #{students.map {|id, _| "<option value='#{id}'>#{id}</option>" }}
    </select>
    <input type="submit" value="Retrieve Student" />
  </form>
  <form action="/students" method="post"
    <label for="name">Name:</label>
    <input type="text" name="name" />
    <input type="submit" value="Create Student"/>
  HTML
end

post "/students" do
  student_name = params[:name]
  student_id = students.keys.max + 1
  students[student_id] = {name: student_name}
  redirect "/"
end

get "/student" do
  student_id = params[:student_id].to_i
  <<-HTML
  #{students[student_id].inspect}
  <a href="/"><< back</a>
  HTML
end
