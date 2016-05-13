require 'cuba'

Cuba.define do
  on post do
    on root do
      puts 'Headers:'
      puts req.inspect
      puts 'Body:'
      puts req.body.read
      res.write ''
    end
  end
end
