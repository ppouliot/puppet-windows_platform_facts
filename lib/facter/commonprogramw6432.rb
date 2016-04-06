Facter.add(:commonprogramw6432) do
  confine :kernel => :windows
  setcode do
    ENV['commonprogramw6432']
  end
end
