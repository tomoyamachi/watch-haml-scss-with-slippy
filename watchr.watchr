p "watchr start"
watch('src/(.*)\.haml')   {|md| system('echo md0') }
#watch('src/(.*)\.haml')   {|md| system('echo md0 is #{md[0]}') }
#watch('src/(.*)\.haml')   {|md| system('echo md1 is #{md[1]}') }
#watch('src/(.*)\.haml')   {|md| system('haml -f html5 #{md[0]} prod/#{md[1]}.html') }
p "haml"
# watch('src/(.*)\.scss')   {|md| system("sass --scss #{md[0]} prod/#{md[1]}.css")    }
# watch('src/(.*)\.coffee') {|md| system("coffee -o prod -c #{md[0]}")                }
