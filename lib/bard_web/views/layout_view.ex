defmodule BardWeb.LayoutView do
  use BardWeb, :view

  def list_pages do
    {_, _, pages} = BardWeb.PageView.__templates__
    pages
  end
end
