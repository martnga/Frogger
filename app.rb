require "cuba"
require "mote"
require "mote/render"

Cuba.plugin(Mote::Render)

Cuba.define do
  on root do
    res.write("
      <html>
        <body>
          <!-- ... -->
        </body>
      </html>
    ")
  end
end
