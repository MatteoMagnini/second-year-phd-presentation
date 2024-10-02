`sudo apt-get install mmv`
`npx -p @mermaid-js/mermaid-cli mmdc -i content/_index.md -o static/_index.md`
File.open("content/_index.md", 'w') do |out| out << File.open("static/_index.md").read.gsub(/\.\/_/, "/") end
`rm static/diagram/_index.md`
`mmv -m './static/_*' './static/#1'`
