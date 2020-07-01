
# frozen_string_literal: true

class CommentPolicy < ApplicationPolicy
	def update?(post)
		user.has_role? :Admin or record.user.id == user.id
	end

	def destroy?(post)
		user.has_role? :Admin or record.user.id == user.id or post.user.id == user.id
	end
end
