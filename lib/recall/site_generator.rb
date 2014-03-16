class Recall::SiteGenerator 

  def initialize(results)
    @results = results
  end
  def make_page!



    template_file = File.expand_path("../templates/sublime.rb.erb", __FILE__)

    template_doc= File.open(template_file)

    template = ERB.new(template_doc.read)

    output_file = File.expand_path("../_site/ruby_file.rb", __FILE__)
    
    File.open(output_file, "w") do |f|
    
        f.write(
          template.result(binding)
        )
      
      f.close
    end

    `open #{output_file}` 
    

  end

end