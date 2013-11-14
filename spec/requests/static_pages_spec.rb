require 'spec_helper'

describe "StaticPages" do
  
  describe "Home" do
<<<<<<< HEAD
	subject { page }
  	before { visit root_path }

    it { should have_selector('h1', text: 'Bienvenue') }    
    it { should have_title(full_title('Bienvenue')) }    
=======

  	before{ visit root_path }

    it { should have_content('Du fait maison') }    
    it { should have_title(full_title('')) }    
    it { should_not have_title('| Bienvenue') }
>>>>>>> 401f87f801ac227654ed0fe45388ca3e2227407b
   end

end
