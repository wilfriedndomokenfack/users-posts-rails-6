# frozen_string_literal: true

class PostPolicy < ApplicationPolicy
  def update?
    user.has_role? :Admin or record.user.id == user.id
  end

  def destroy?
    user.has_role? :Admin or record.user.id == user.id
  end
end
