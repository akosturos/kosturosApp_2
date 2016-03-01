require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase

  test "full title helper" do
    assert_equal full_title, "Kosturos Foundation"
    assert_equal full_title("Help"), "Help | Kosturos Foundation"
  end
end
