# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :post do
    title "Sample Post Title"
    content "Some text in the post model content attribute"
  end
end
