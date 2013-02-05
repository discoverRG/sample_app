FactoryGirl.define do
  factory :user do
    name     "Randy Greene"
    email    "randy@discoverrg.com"
    password "foobar"
    password_confirmation "foobar"
  end
end