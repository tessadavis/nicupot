class TpnsController < ApplicationController
  # GET /tpns
  # GET /tpns.json
  def index
    @tpns = Tpn.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @tpns }
    end
  end

  # GET /tpns/1
  # GET /tpns/1.json
  def show
    @tpn = Tpn.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @tpn }
    end
  end

  # GET /tpns/new
  # GET /tpns/new.json
  def new
    @tpn = Tpn.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @tpn }
    end
  end

  # GET /tpns/1/edit
  def edit
    @tpn = Tpn.find(params[:id])
  end

  # POST /tpns
  # POST /tpns.json
  def create
    @tpn = Tpn.new(params[:tpn])

    respond_to do |format|
      if @tpn.save
        format.html { redirect_to @tpn, notice: 'Tpn was successfully created.' }
        format.json { render json: @tpn, status: :created, location: @tpn }
      else
        format.html { render action: "new" }
        format.json { render json: @tpn.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /tpns/1
  # PUT /tpns/1.json
  def update
    @tpn = Tpn.find(params[:id])

    respond_to do |format|
      if @tpn.update_attributes(params[:tpn])
        format.html { redirect_to @tpn, notice: 'Tpn was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @tpn.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /tpns/1
  # DELETE /tpns/1.json
  def destroy
    @tpn = Tpn.find(params[:id])
    @tpn.destroy

    respond_to do |format|
      format.html { redirect_to tpns_url }
      format.json { head :no_content }
    end
  end
end
