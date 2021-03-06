# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sp-tutorial}
  s.version = "0.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Wlodek Bzyl"]
  s.date = %q{2009-12-27}
  s.description = %q{Notatki do wykladu: Srodowisko Programisty
}
  s.email = %q{matwb@ug.edu.pl}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "Rakefile",
     "VERSION.yml",
     "lib/config.ru",
     "lib/public/doc/Cyklop-otf-0_91.zip",
     "lib/public/doc/ex/sp_lab01_zad.odt",
     "lib/public/doc/ex/sp_lab02_zad.odt",
     "lib/public/doc/ex/sp_lab03_zad.odt",
     "lib/public/doc/ex/sp_lab04_zad.odt",
     "lib/public/doc/latexsheet.pdf",
     "lib/public/doc/short-math-guide.pdf",
     "lib/public/doc/survival.pdf",
     "lib/public/doc/templates/article-bibliography.tex",
     "lib/public/doc/templates/article-hyperref.tex",
     "lib/public/doc/xetex-pl.pdf",
     "lib/public/images/Thatll_Flat_Git_It_Vol_20.jpg",
     "lib/public/images/alan_kay.jpg",
     "lib/public/images/alan_perlis.jpg",
     "lib/public/images/albert_einstein.jpg",
     "lib/public/images/algorithm.png",
     "lib/public/images/biuletyn-snall.jpg",
     "lib/public/images/bop.jpg",
     "lib/public/images/borenstein.jpg",
     "lib/public/images/commits.png",
     "lib/public/images/gitk-branches.png",
     "lib/public/images/jkew.jpg",
     "lib/public/images/jwz.gif",
     "lib/public/images/knuth.jpg",
     "lib/public/images/marcin_wolinski.jpg",
     "lib/public/images/objects-example.png",
     "lib/public/images/perlis.gif",
     "lib/public/images/real_programmers.png",
     "lib/public/images/richard_stallman.jpg",
     "lib/public/images/sp.png",
     "lib/public/images/sp.svg",
     "lib/public/images/spowrotem.jpg",
     "lib/public/images/staging_area.png",
     "lib/public/images/the_thinker.jpg",
     "lib/public/images/tparr.jpg",
     "lib/public/images/wide-gitk.gif",
     "lib/public/javascripts/sp.js",
     "lib/public/stylesheets/fonts/Cyklop-Italic.otf",
     "lib/public/stylesheets/icons/doc.png",
     "lib/public/stylesheets/icons/email.png",
     "lib/public/stylesheets/icons/external.png",
     "lib/public/stylesheets/icons/feed.png",
     "lib/public/stylesheets/icons/im.png",
     "lib/public/stylesheets/icons/pdf.png",
     "lib/public/stylesheets/icons/visited.png",
     "lib/public/stylesheets/icons/xls.png",
     "lib/public/stylesheets/ie.css",
     "lib/public/stylesheets/print.css",
     "lib/public/stylesheets/screen.css",
     "lib/public/stylesheets/sp.css",
     "lib/public/stylesheets/src/grid.png",
     "lib/public/stylesheets/uv.css",
     "lib/sp-tutorial.rb",
     "lib/views/answers.rdiscount",
     "lib/views/bash.rdiscount",
     "lib/views/blogs.rdiscount",
     "lib/views/exercises.rdiscount",
     "lib/views/favicon.ico.rdiscount",
     "lib/views/git.rdiscount",
     "lib/views/labs01.rdiscount",
     "lib/views/labs02.rdiscount",
     "lib/views/labs03.rdiscount",
     "lib/views/labs04.rdiscount",
     "lib/views/labs05.rdiscount",
     "lib/views/labs06.rdiscount",
     "lib/views/labs07.rdiscount",
     "lib/views/labs10.rdiscount",
     "lib/views/labs12.rdiscount",
     "lib/views/labs13.rdiscount",
     "lib/views/latex.rdiscount",
     "lib/views/layout.rdiscount",
     "lib/views/ll.rdiscount",
     "lib/views/main.rdiscount",
     "lib/views/scripts.rdiscount",
     "lib/views/texlive.rdiscount",
     "lib/views/unix-commands.rdiscount",
     "lib/views/unix-guru.rdiscount",
     "sp-tutorial.gemspec"
  ]
  s.homepage = %q{http://github.com/wbzyl/sp-ii}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{sp-tutorial}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Notatki do wykladu Srodowisko Programisty.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>, [">= 0"])
      s.add_runtime_dependency(%q<sinatra>, [">= 0"])
      s.add_runtime_dependency(%q<rdiscount>, [">= 0"])
      s.add_runtime_dependency(%q<ultraviolet>, [">= 0"])
      s.add_runtime_dependency(%q<rack-codehighlighter>, [">= 0"])
      s.add_runtime_dependency(%q<sinatra-rdiscount>, [">= 0"])
      s.add_runtime_dependency(%q<sinatra-static-assets>, [">= 0"])
    else
      s.add_dependency(%q<rack>, [">= 0"])
      s.add_dependency(%q<sinatra>, [">= 0"])
      s.add_dependency(%q<rdiscount>, [">= 0"])
      s.add_dependency(%q<ultraviolet>, [">= 0"])
      s.add_dependency(%q<rack-codehighlighter>, [">= 0"])
      s.add_dependency(%q<sinatra-rdiscount>, [">= 0"])
      s.add_dependency(%q<sinatra-static-assets>, [">= 0"])
    end
  else
    s.add_dependency(%q<rack>, [">= 0"])
    s.add_dependency(%q<sinatra>, [">= 0"])
    s.add_dependency(%q<rdiscount>, [">= 0"])
    s.add_dependency(%q<ultraviolet>, [">= 0"])
    s.add_dependency(%q<rack-codehighlighter>, [">= 0"])
    s.add_dependency(%q<sinatra-rdiscount>, [">= 0"])
    s.add_dependency(%q<sinatra-static-assets>, [">= 0"])
  end
end

