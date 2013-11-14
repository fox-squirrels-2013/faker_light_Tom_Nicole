class FakerDnD
  def self.class
    puts ['druid', 'cleric', 'fighter', 'magic user', 'thief', 'mystic'].sample
  end

  def self.alignment
    order = ['lawful', 'neutral', 'chaotic']
    goodness = ['good', 'neutral', 'evil']
    puts alignment = order.sample + ' ' + goodness.sample
  end

  def self.race
    puts ['human', 'elf', 'dwarf', 'gnome', 'half-elf', 'half-orc', 'halfing'].sample
  end
end