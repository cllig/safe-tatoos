class ReviewPolicy < ApplicationPolicy
  class Scope < Scope
    # NOTE: Be explicit about which records you allow access to!
    def resolve
      scope.all
    end
  end

  def show?
    return true
  end

  def create?
    return true
  end

  def update?
    # raise
    record.user == user || user.admin?
  end

  def destroy?
    record.user == user || user.admin?
  end
end
