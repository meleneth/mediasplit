require 'spec_helper'
require 'media/info/file_wrapper'

describe "Media::Info::FileWrapper" do
  describe "#size" do
    it "is settable" do
      file = build(:file_wrapper)
      file.size = 34
    end
    it "is gettable" do
      file = build(:file_wrapper, size: 34)
      expect(file.size).to eq(34)
    end
    it "populates from a known file" do
      file = Media::Info::FileWrapper.new test_filename("known_file.txt")
      expect(file.size).to eq(50)
    end
  end
end
