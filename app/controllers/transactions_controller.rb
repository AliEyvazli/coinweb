class TransactionsController < ApplicationController
    def index
      @transactions = Transaction.all.includes(:from_user, :to_user)
      @users = User.all
    end
  end
  