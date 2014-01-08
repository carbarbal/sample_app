FactoryGirl.define do
  factory :user do
    name     "Carlos Barroso"
    email    "carlos.barroso@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end