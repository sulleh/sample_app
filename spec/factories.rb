FactoryGirl.define do 
	factory :user do
		name	"Mike OSullivan"
		email	"mike.osullivan@gmail.com"
		password "foobar"
		password_confirmation "foobar"
	end
end