module Admin
  class DashboardController < ApplicationController
    before_action :require_admin

    def index
      # Exemple : afficher tous les utilisateurs
      @users = User.all
    end

    private

    # Méthode pour vérifier que l'utilisateur est admin
    def require_admin
      unless current_user && current_user.admin?
        redirect_to root_path, alert: "Accès interdit : vous devez être admin !"
      end
    end
  end
end
