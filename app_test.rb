require "cuba/test"
require "./app"

scope do
  test "Homepage" do
    get "/"

    assert_equal "
      <html>
        <body>
          <!-- ... -->
        </body>
      </html>
    ", last_response.body
  end
end
