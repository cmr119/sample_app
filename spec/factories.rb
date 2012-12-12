FactoryGirl.define do
  factory :user do
    name                  "Chris Ryan"
    email                 "cryan@nearinfinity.com"
    password              "foobar"
    password_confirmation "foobar"
  end
end