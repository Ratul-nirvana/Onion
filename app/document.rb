class Document
  def initialize
    @doctype = 'html'
    @head = nil
    @body = nil
  end 
  def setDoctype doctype
    return @doctype
  end
  def getDoctype
    return @doctype
  end
  def getHead
    return @head
  end
  def getBody
    return @body
  end
  private 
  class Head
    #Abstracts the website's head section. Implement.
    def initialize
      @title = nil
    end
    def addTitle txt
      @title = Title.new txt
    end
  end
  class Body
    #Abstracts the website's body section. Implement.
    def initialize
      @scripts = []
      @divisions = []
      @anchors = []
      @images = []
      @paragraphs = []
      @spans = []
      @ul = []
      @ol = []
    end
    def addScript script
      @scripts << script
    end
  end
  class Title
    #Abstracts the website's title section. Implement.
    def initialize txt
      @text = txt
    end
  end 
  class Link
    #Abstracts the link elemenrt in the website. Impelment.
  end
end
