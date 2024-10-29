# frozen_string_literal: true

class Layouts::TabComponent < ViewComponent::Base
  renders_many :tab_items, Parts::TabItemComponent
end
