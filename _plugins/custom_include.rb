module Jekyll
  class CustomIncludeTag < Liquid::Tag
    def initialize(tag_name, markup, tokens)
      super
      @file = markup.strip
    end

    def render(context)
      file_path = File.join(context.registers[:site].source, @file)
      if File.exist?(file_path)
        File.read(file_path)
      else
        "File not found: #{@file}"
      end
    end
  end
end

Liquid::Template.register_tag('custom_include', Jekyll::CustomIncludeTag)
