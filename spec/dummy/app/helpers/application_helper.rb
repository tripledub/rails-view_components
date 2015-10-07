module ApplicationHelper

  define_component :card, sections: [:body], attributes: [:initial]

  define_component :card_alt do |c|
    c.render "components/other_card"

    c.attribute :initial
    c.section :body
  end

  define_component :list, sections: [{name: :items, multiple: :li}], attributes: [:title]

end
