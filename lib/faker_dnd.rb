module Faker
  class DnD
    def self.class
      ['druid', 'cleric', 'fighter', 'magic user', 'thief', 'mystic'].sample
    end

    def self.alignment
      order = ['lawful', 'neutral', 'chaotic']
      goodness = ['good', 'neutral', 'evil']
      alignment = order.sample + ' ' + goodness.sample
    end

    def self.race
      ['human', 'elf', 'dwarf', 'gnome', 'half-elf', 'half-orc', 'halfing'].sample
    end
  end

  class Character
    def self.generate
      classes = Faker::DnD.class
      alignment = Faker::DnD.alignment
      race = Faker::DnD.race
      alignment + ' ' + race + ' ' + classes
    end
  end
end
