Facter.add(:processor_revision) do
  confine :kernel => :windows
  setcode do
    ENV['processor_revision']
  end
end
