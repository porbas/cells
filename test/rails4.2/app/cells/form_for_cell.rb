class FormForCell < Cell::ViewModel
  include ActionView::RecordIdentifier
  include ActionView::Helpers::FormHelper

  def protect_against_forgery?
    false
  end

  def show
    render
  end
end