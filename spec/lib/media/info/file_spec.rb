require 'spec_helper'

def test_example_dir
  File.expand_path(File.join(*%w[ .. ..  .. test_data ]), File.dirname(__FILE__))
end

def test_filename(filename)
  File.expand_path(File.join(test_example_dir, filename))
end

describe "Media::Info::File" do
  describe "#size" do
    it "is settable" do
      file = build(:file)
      file.size = 34
    end
    it "is gettable" do
      file = build(:file, size: 34)
      expect(file.size).to eq(34)
    end
    it "populates from a known file" do
      file = File.new test_filename("known_file.txt")
      expect(file.size).to eq 50
    end
  end
end
