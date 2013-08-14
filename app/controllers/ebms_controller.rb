class EbmsController < ApplicationController
  # GET /ebms
  # GET /ebms.json
  def index
    @ebms = Ebm.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @ebms }
    end
  end

  # GET /ebms/1
  # GET /ebms/1.json
  def show
    @ebm = Ebm.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @ebm }
    end
  end

  # GET /ebms/new
  # GET /ebms/new.json
  def new
    @ebm = Ebm.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @ebm }
    end
  end

  # GET /ebms/1/edit
  def edit
    @ebm = Ebm.find(params[:id])
  end

  # POST /ebms
  # POST /ebms.json
  def create
    @ebm = Ebm.new(params[:ebm])

    respond_to do |format|
      if @ebm.save
        format.html { redirect_to @ebm, notice: 'Ebm was successfully created.' }
        format.json { render json: @ebm, status: :created, location: @ebm }
      else
        format.html { render action: "new" }
        format.json { render json: @ebm.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /ebms/1
  # PUT /ebms/1.json
  def update
    @ebm = Ebm.find(params[:id])

    respond_to do |format|
      if @ebm.update_attributes(params[:ebm])
        format.html { redirect_to @ebm, notice: 'Ebm was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @ebm.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /ebms/1
  # DELETE /ebms/1.json
  def destroy
    @ebm = Ebm.find(params[:id])
    @ebm.destroy

    respond_to do |format|
      format.html { redirect_to ebms_url }
      format.json { head :no_content }
    end
  end
end
