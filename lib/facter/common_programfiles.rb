Facter.add(:common_programfiles) do
  confine :kernel => :windows
  setcode do
    ENV['commonprogramfiles']
  end
end
