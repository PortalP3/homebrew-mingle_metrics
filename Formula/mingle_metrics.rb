class MingleMetrics < Formula
  desc "Mingle metrics - client for mingle api"
  homepage ""
  url "https://github.com/PortalP3/mingle_metrics/releases/download/v0.0.7/mingle_metrics_0.0.7_darwin_amd64.tar.gz"
  version "0.0.7"
  sha256 "3a0722eace2ee59eeab4a6e4f26780791c177222843a6b33100ecd5e8d18aab2"

  def install
    bin.install "mingle_metrics"
  end

  test do
    system "#{bin}/mingle_metrics -v"
  end
end
