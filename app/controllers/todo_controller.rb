class TodoController < Pesuz::Controller
  def index
    @todos = Todo.all

  end

  def new
  end

  def edit
  end

  def show
    @todo = Todo.find(params["id"])

  end

  def create
    todo = Todo.new
    todo.name = params["name"]
    todo.body = params["body"]
    todo.created_at = Time.now.to_s
    todo.save

  end
end