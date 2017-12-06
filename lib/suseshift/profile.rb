module SUSEShift
  module Profile
    def self.name
      'suseshift'
    end

    def self.label
      'SUSEShift'
    end

    def self.version
      '1.0.0.dev'
    end

    def self.version_label
      %(#{label} #{version})
    end
  end
end