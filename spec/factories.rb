FactoryGirl.define do
  factory :user do
    name     "Gabriel Gendler"
    email    "gabriel@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end