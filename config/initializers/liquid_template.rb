ActionView::Template.register_template_handler(
  :liquid,
  ActionView::Template::Handlers::ERB.new { |template| "Liquid::Template.parse(#{template.source.inspect}).render(assigns.stringify_keys)" }
)

