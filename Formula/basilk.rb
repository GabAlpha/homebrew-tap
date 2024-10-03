class Basilk < Formula
    desc "A Terminal User Interface (TUI) to manage your tasks with minimal kanban logic"
    homepage "https://github.com/GabAlpha/basilk"
  
    on_macos do
      on_arm do
        url "https://github.com/GabAlpha/basilk/releases/download/0.2.0/basilk-aarch64-apple-darwin.tar.gz"
        sha256 "407b89d613e3299298628b458c8022c234495e7c5c72e9b54e012c19cf2c9e59"
      end
      on_intel do
        url "https://github.com/GabAlpha/basilk/releases/download/0.2.0/basilk-x86_64-apple-darwin.tar.gz"
        sha256 "1149ee8d28ac9df1f0f625ddbf0e2d16e57d835811186f95faafecb6dcfbb529"
      end
    end

    on_linux do
      on_intel do
        url "https://github.com/GabAlpha/basilk/releases/download/0.2.0/basilk-x86_64-unknown-linux-gnu.tar.gz"
        sha256 "2d1518a72b861bb94de54a71c64bf2b7060e382673ea4e679a5f494eb535e3bc"
      end
    end
    
    def install
      bin.install "basilk"
    end
  end
