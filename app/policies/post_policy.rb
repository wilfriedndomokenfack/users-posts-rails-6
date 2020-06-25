# frozen_string_literal: true

class PostPolicy < ApplicationPolicy
  def update?
    user.has_role? :owner, record or user.has_role? :Admin
  end

  def destroy?
    user.has_role? :owner, record or user.has_role? :Admin
  end
end
