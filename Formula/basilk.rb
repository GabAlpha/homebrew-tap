
class basilk < Formula
    desc "A Terminal User Interface (TUI) to manage your tasks with minimal kanban logic"
    homepage "https://github.com/GabAlpha/basilk"
    url "https://github.com/GabAlpha/basilk/archive/refs/tags/0.1.3.tar.gz"
    sha256 "a898084228f2f9edd9edfc67e11b003ca67a0b415c439c86a1d40c41733b2693"
  
    depends_on "rust" => :build
  
    def install
      system "cargo", "install", *std_cargo_args
    end
  
    # test do
    #   # this test runs `ghloc --version` and checks that it starts with "ghloc "
    #   assert_match /^ghloc /, shell_output("#{bin}/ghloc --version")
    # end
  end