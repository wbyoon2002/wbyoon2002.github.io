# frozen_string_literal: true

Jekyll::Hooks.register :pages, :post_render do |page|
  next unless page.url == "/cv/"

  page.output = page.output
                    .gsub("<b>Professional Title</b>", "<b>Current Role</b>")
                    .gsub(">Professional Summary</h3>", ">Profile Summary</h3>")
end
