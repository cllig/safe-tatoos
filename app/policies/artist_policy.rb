class ArtistPolicy < ApplicationPolicy
  class Scope < Scope
    # NOTE: Be explicit about which records you allow access to!
    # def resolve
    #   scope.all
    # end
  end

  def show?
    return true
  end

  def create?
    user.admin == true
  end

  def update?
    user.admin == true
  end

  def destroy?
    user.admin == true
  end
end
