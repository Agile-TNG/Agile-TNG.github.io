# Title: iFrame plugin for Jekyll/Octopress
# Author: Wern Ancheta (@wern_ancheta | http://anchetawern.github.io/ | ancheta.wern@gmail.com)
# Info: https://github.com/anchetaWern/octo-iframe
# Description: adds the iframe liquid tag to jekyll/octopress.
#
# Syntax: {% iframe [class] [src] [width] [height] %}
#
# Example:
#
# Input: {% iframe cmd http://showterm.io/67772b674551d4a236e0a 640 480 %}
# Output: <iframe class="cmd" src="http://showterm.io/67772b674551d4a236e0a" width="640" height="480">

module Jekyll

  class IframeTag < Liquid::Tag
    @iframe = nil

    def initialize(tag_name, markup, tokens)
      attributes = ['class', 'src', 'width', 'height']

      if markup =~ /(?<class>\S.*\s+)?(?<src>(?:https?:\/\/|\/|\S+\/)\S+)(?:\s+(?<width>\d+))?(?:\s+(?<height>\d+))?(?<name>\s+.+)?/i
        @iframe = attributes.reduce({}) { |iframe, attr| iframe[attr] = $~[attr].strip if $~[attr]; iframe } 
        @iframe['class'].gsub!(/"/, '') if @iframe['class']
      end
      super
    end

    def render(context)
      if @iframe
        "<iframe #{@iframe.collect {|k,v| "#{k}=\"#{v}\"" if v}.join(" ")}>"
      else
        "Error processing input, expected syntax: {% iframe [class name(s)] [http[s]:/]/path/to/iframe [width [height]] [name text | \"name text\" [\"alt text\"]] %}"
      end
    end
  end
end

Liquid::Template.register_tag('iframe', Jekyll::IframeTag)
