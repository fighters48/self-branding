# frozen_string_literal: true

class Parts::TextWithImageComponentPreview < ViewComponent::Preview
  def zenn
    render(Parts::TextWithImageComponent.new(text: "zenn.dev", image: "blog_services/zenn.svg"))
  end

  def qiita
    render(Parts::TextWithImageComponent.new(text: "Qiita.com", image: "blog_services/qiita.svg"))
  end

  def hatena
    render(Parts::TextWithImageComponent.new(text: "hatena.blog", image: "blog_services/hatena.svg"))
  end

  def note
    render(Parts::TextWithImageComponent.new(text: "note.com", image: "blog_services/note.svg"))
  end
end
