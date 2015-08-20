require "cuba"

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
