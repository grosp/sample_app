FactoryGirl.define do
  factory :user do
    name     "Paul Grossman"
    email    "grosp@mail.med.upenn.edu"
    password "foobar"
    password_confirmation "foobar"
  end
end