require 'exam'

describe Exam do
  describe '#sort' do
    it 'counts a list of exam results' do
      exam = Exam.new
      results = ['A', 'B', 'B', 'C', 'C', 'C']
      expect(exam.sort(results)).to eq 6
    end
  end
end