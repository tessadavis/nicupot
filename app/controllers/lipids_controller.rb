class LipidsController < ApplicationController
  # GET /lipids
  # GET /lipids.json
  def index
    @lipids = Lipid.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @lipids }
    end
  end

  # GET /lipids/1
  # GET /lipids/1.json
  def show
    @lipid = Lipid.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @lipid }
    end
  end

  # GET /lipids/new
  # GET /lipids/new.json
  def new
    @lipid = Lipid.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @lipid }
    end
  end

  # GET /lipids/1/edit
  def edit
    @lipid = Lipid.find(params[:id])
  end

  # POST /lipids
  # POST /lipids.json
  def create
    @lipid = Lipid.new(params[:lipid])

    respond_to do |format|
      if @lipid.save
        format.html { redirect_to @lipid, notice: 'Lipid was successfully created.' }
        format.json { render json: @lipid, status: :created, location: @lipid }
      else
        format.html { render action: "new" }
        format.json { render json: @lipid.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /lipids/1
  # PUT /lipids/1.json
  def update
    @lipid = Lipid.find(params[:id])

    respond_to do |format|
      if @lipid.update_attributes(params[:lipid])
        format.html { redirect_to @lipid, notice: 'Lipid was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @lipid.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /lipids/1
  # DELETE /lipids/1.json
  def destroy
    @lipid = Lipid.find(params[:id])
    @lipid.destroy

    respond_to do |format|
      format.html { redirect_to lipids_url }
      format.json { head :no_content }
    end
  end
end
