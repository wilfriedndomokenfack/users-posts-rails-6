
# frozen_string_literal: true

class UserPolicy < ApplicationPolicy
	def update?
		user.has_role? :Admin or record.id == user.id
	end

	def destroy?
		user.has_role? :Admin or record.id == user.id
	end
end
