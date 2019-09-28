RSpec.describe TTY::Box, ':padding option' do
  it "padds internal content without position arguments" do
    box = TTY::Box.frame(width: 30, height: 6, padding: 1) do
      "Drawing a box in terminal emulator"
    end

    expect(box).to eq([
      "┌────────────────────────────┐\n",
      "│                            │\n",
      "│ Drawing a box in terminal  │\n",
      "│ emulator                   │\n",
      "│                            │\n",
      "└────────────────────────────┘\n"
    ].join)
  end

  it "padds internal content with with padding as integer" do
    box = TTY::Box.frame(top: 0, left: 0, width: 30, height: 6, padding: 1) do
      "Drawing a box in terminal emulator"
    end

    expect(box).to eq([
      "\e[1;1H┌────────────────────────────┐",
      "\e[2;1H│                            \e[2;30H│",
      "\e[3;1H│ Drawing a box in terminal  \e[3;30H│",
      "\e[4;1H│ emulator                   \e[4;30H│",
      "\e[5;1H│                            \e[5;30H│",
      "\e[6;1H└────────────────────────────┘"
    ].join)
  end

  it "padds internal content with padding as array" do
    box = TTY::Box.frame(top: 0, left: 0, width: 30, height: 6, padding: [1,3,1,3]) do
      "Drawing a box in terminal emulator"
    end

    expect(box).to eq([
      "\e[1;1H┌────────────────────────────┐",
      "\e[2;1H│                            \e[2;30H│",
      "\e[3;1H│   Drawing a box in         \e[3;30H│",
      "\e[4;1H│   terminal emulator        \e[4;30H│",
      "\e[5;1H│                            \e[5;30H│",
      "\e[6;1H└────────────────────────────┘"
    ].join)
  end
end
