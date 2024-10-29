# frozen_string_literal: true

class Layouts::BlogCardComponent < ViewComponent::Base
  def initialize(title:)
    @title = title
  end

  renders_one :blog_card_header, Layouts::BlogCardHeaderComponent
  renders_one :blog_card_footer, Layouts::BlogCardFooterComponent
end
