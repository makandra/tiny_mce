module TinyMCE
  module Controller

    def self.included(parent)
      parent.send :include, TinyMCE::Base
      parent.send :helper, TinyMCE::Helpers
    end

  end

end