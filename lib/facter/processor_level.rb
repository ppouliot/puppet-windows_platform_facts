Facter.add(:processor_level) do
  confine :kernel => :windows
  setcode do
    ENV['processor_level']
  end
end
