class DockerSlim < Formula
  desc "Minify and Secure Docker containers"
  homepage "https://dockersl.im/"
  url "https://github.com/docker-slim/docker-slim/releases/download/1.25.3/dist_mac_1.25.3.2.zip"
  sha256 "dabaf3cfe6f4b7b66800bbfdea7e2c445a69f06e3b936fd00d4d203fb99d1f4e"

  bottle :unneeded

  def install
    libexec.install Dir["*"]
    bin.write_exec_script (libexec/"docker-slim")
  end

end
