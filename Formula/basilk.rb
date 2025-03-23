class Basilk < Formula
    desc "A Terminal User Interface (TUI) to manage your tasks with minimal kanban logic"
    homepage "https://github.com/GabAlpha/basilk"
  
    on_macos do
      on_arm do
        url "https://github.com/GabAlpha/basilk/releases/download/0.2.1/basilk-aarch64-apple-darwin.tar.gz"
        sha256 "24bce5de32bff466f84df6daf8ea7b838423847e608297aac94ab7ca2ad948ee"
      end
      on_intel do
        url "https://github.com/GabAlpha/basilk/releases/download/0.2.1/basilk-x86_64-apple-darwin.tar.gz"
        sha256 "fb4097300aeac9a0ba0ad0854733a26df88be3e244d9199f3dda34418438d1dc"
      end
    end

    on_linux do
      on_intel do
        url "https://github.com/GabAlpha/basilk/releases/download/0.2.1/basilk-x86_64-unknown-linux-gnu.tar.gz"
        sha256 "8ad1a251089c3ad3757d1414081278e769ac93b907712e90acf0bc16c1acbd6c"
      end
    end
    
    def install
      bin.install "basilk"
    end
  end
