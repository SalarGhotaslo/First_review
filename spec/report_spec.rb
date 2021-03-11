require 'report'


describe 'report' do

    context 'If a single student gets a grade of "Green"'
    it 'should return with a response of "Green: 1"' do
        expect(report_builder("Green")).to eq("Green: 1")
    end

    context 'If a single student gets a grade of "Amber"'
    it 'should return with a response of "Amber: 1"' do
        expect(report_builder("Amber")).to eq("Amber: 1")
    end

    context 'If a single student gets a grade of "Red"'
    it 'should retrun with a response of "Red: 1"' do
        expect(report_builder("Red")).to eq("Red: 1")
    end

end