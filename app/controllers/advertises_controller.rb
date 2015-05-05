class AdvertisesController < InheritedResources::Base

  private
      
    def advertise_params
      params.require(:advertise).permit(:body,:avatar,:rooms,:city)
    end
end

