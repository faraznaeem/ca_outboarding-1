FactoryBot.define do
  factory :letter do
    title { "MyString" }
    content { "MyText" }
    association :user, factory: :user
  end
end
