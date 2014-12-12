HealthApp::Application.routes.draw do

  root to: "pages#home"
  
  match '/contact', to: 'pages#contact'
  match '/about',   to: 'pages#about'
  match '/home',    to: 'pages#home'
  match '/parents',    to: 'pages#parents'
  match '/insurance', to: 'pages#insurance'
  match '/payments', to: 'pages#payments'
  match '/hours', to: 'pages#hours'
  match '/test', to: 'pages#test'
  match '/appointments', to: 'pages#appointments'
  match '/primarycare', to: 'pages#primarycare'
  match '/hivtesting', to: 'pages#hivtesting'
  match '/immunizations', to: 'pages#immunizations'
  match '/menshealth', to: 'pages#menshealth'
  match '/womenshealth', to: 'pages#womenshealth'
  match '/affordable', to: 'pages#affordable'
  match '/waiver', to: 'pages#waiver'
  match '/insurancerates', to: 'pages#insurancerates'
  match '/benefits', to: 'pages#benefits'
  match '/faq', to: 'pages#faq'
  match '/formscenter', to: 'pages#formscenter'
  match '/nutrition', to: 'pages#nutrition'
  match '/minorconsent', to: 'pages#minorconsent'
  match '/travelclinic', to: 'pages#travelclinic'
  match '/emergency', to: 'pages#emergency'
  match '/healthpromotion', to: 'pages#healthpromotion'
  match '/heroes', to: 'pages#heroes'
  match '/ncha', to: 'pages#ncha'
  match '/newstudents', to: 'pages#newstudents'
  match '/myhealth', to: 'pages#myhealth'
  match '/onlineresources', to: 'pages#onlineresources'
  match '/services', to: 'pages#services'
  match '/meetthestaff', to: 'pages#meetthestaff'
  match '/confidentiality', to: 'pages#confidentiality'
  match '/medicalchecklist', to: 'pages#medicalchecklist'
  match '/appointmentpreparation', to: 'pages#appointmentpreparation'
  match '/sevendimensions', to: 'pages#sevendimensions'
  match '/nursesclinic', to: 'pages#nursesclinic'
  match '/healthalerts', to: 'pages#healthalerts'
  match '/patientrights', to: 'pages#patientrights'
  match '/seasonalflu', to: 'pages#seasonalflu'
  match '/helpyourstudent', to: 'pages#helpyourstudent'
  match '/nationalwellness', to: 'pages#nationalwellness'
  match '/nutritionnews', to: 'pages#nutritionnews'
  match '/search', to: 'pages#search'

  match '/facultystaff', to: 'pages#facultystaff'
  match '/whattoexpect', to: 'pages#whattoexpect'
  match '/crisisintervention', to: 'pages#crisisintervention'
  match '/campusresources', to: 'pages#campusresources'

  match '/eligibility', to: 'pages#eligibility'
  match '/individual', to: 'pages#individual'
  match '/couples', to: 'pages#couples'
  match '/group', to: 'pages#group'
  match '/consultation', to: 'pages#consultation'
  match '/crisisintervention', to: 'pages#crisisintervention'
  match '/outreach', to: 'pages#outreach'
  match '/localcommunity', to: 'pages#localcommunity'
  match '/national', to: 'pages#national'
  match '/mhdays', to: 'pages#mhdays'

  match '/studentdistress', to: 'pages#studentdistress'
  match '/referringstudents', to: 'pages#referringstudents'
  match '/postcrisis', to: 'pages#postcrisis'
  match '/emergencycontact', to: 'pages#emergencycontact'



  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  # root :to => 'welcome#index'

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id))(.:format)'
end
