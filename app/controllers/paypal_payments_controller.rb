class PaypalPaymentsController < ApplicationController
  def create
    begin
      Rails.logger.info("PAYPAL PAYMENT RECEIVED:\n#{params.inspect}")
      gift = Gift.find(params[:item_number])
      gift.paypal_transaction_id = params[:txn_id]
      gift.save
    ensure
      redirect_to root_path
    end
  end
end
