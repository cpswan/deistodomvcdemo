FROM cohesiveft/todomvcdemo

EXPOSE 4567

CMD /usr/bin/ruby /opt/sinatra-ToDoMVC-sqlite/app.rb
