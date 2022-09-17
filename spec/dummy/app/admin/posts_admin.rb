Trestle.resource(:posts) do
  menu do
    item :posts, icon: "fa fa-star"
  end

  table do
    column :title, link: true
    actions
  end

  form do |post|
    text_field :title
    text_area :body
  end
end
