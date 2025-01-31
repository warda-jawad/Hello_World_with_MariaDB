#class ApplicationController < ActionController::Base
#  around_action :set_liquid_template
#
#  private
#
#  def set_liquid_template
#    response.content_type = "text/html"
#    yield
#  end
#end

class ApplicationController < ActionController::Base
  before_action :set_liquid_template

  private

  def set_liquid_template
    response.content_type = "text/html"
  end
end
