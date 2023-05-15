module HtmlStripper
  module ModelStripper
    def strip_html(*columns)
      columns.each do |column|
        define_method :"#{column}=" do |value|
          super(ActionView::Base.full_sanitizer.sanitize(value))
        end
      end
    end
  end
end