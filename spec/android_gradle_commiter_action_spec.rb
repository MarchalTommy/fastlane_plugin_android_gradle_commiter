describe Fastlane::Actions::AndroidGradleCommiterAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The android_gradle_commiter plugin is working!")

      Fastlane::Actions::AndroidGradleCommiterAction.run(nil)
    end
  end
end
