#class PagesController < ApplicationController
#  def index
#    render template: "pages/index", locals: { hello_world: Helloworld.first.name }
#  end
#end

class PagesController < ApplicationController
  def index
    render template: "pages/index", formats: [:liquid], locals: { hello_world: Helloworld.first.name }
  end
end
