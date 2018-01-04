class MingleMetrics < Formula
  desc "Mingle metrics - client for mingle api"
  homepage ""
  url "https://github.com/PortalP3/mingle_metrics/releases/download/v0.0.6/mingle_metrics_0.0.6_darwin_amd64.tar.gz"
  version "0.0.6"
  sha256 "a5ceb517c188bb2ada3454d61dbe806cae7ae724d1823a97cd611e221df1d4a5"

  def install
    bin.install "program"
  end

  test do
    system "#{bin}/program --version"
  end
end
