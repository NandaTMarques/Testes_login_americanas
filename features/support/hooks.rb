After do |_scenario|

    Dir.mkdir('reports') unless Dir.exist?('reports')
    
    page.save_screenshot 'image.png'
    
    end