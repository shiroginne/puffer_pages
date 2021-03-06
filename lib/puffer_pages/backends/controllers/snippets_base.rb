class PufferPages::SnippetsBase < Puffer::Base
  setup do
    group :pages
    model_name :snippet
  end

  index do
    field :name
  end

  form do
    field :name
    field :body, :type => :codemirror
  end
end
