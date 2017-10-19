#class DemoController < ApplicationController
  #def index
  #end
#end

# initially creates a template file that's a Ruby class
# class def'n DemoController inherits from ApplicationController
# has a ruby method in it called index;
# when a ruby method is in a controller, it's also called an action
# (the action we're asking this controller to perform)
# this action doesn't contain any code at onset, but it renders
# a view and a default view layout


class DemoController < ApplicationController

	layout false
	# will fix this later when we learn abt layouts

  def index
  end
end
