FactoryGirl.define do
  factory :user do
    name                  "Joe Blow"
    email                 "joe@blow.com"
    password              "foobar"
    password_confirmation "foobar"
  end
end