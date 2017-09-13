class ChattyStudent < Student
  def hello
    super
    10.times do
      hello
    end
  end

end
