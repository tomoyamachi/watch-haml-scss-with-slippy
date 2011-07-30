watch('src/(.*)\.haml')   {|md| system("haml -f html5 #{md[0]} src/#{md[1]}/#{md[1]}.html") }
watch('src/(.*)\.scss')   {|md| system("sass --scss #{md[0]} src/#{md[1]}/#{md[1]}.css")    }
watch('src/(.*)\.coffee') {|md| system("coffee -o prod -c #{md[0]}")                }
