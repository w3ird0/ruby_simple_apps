require 'dotnet'

reference 'System.Windows.Forms'
reference 'System.Drawing'

include System
include System::Windows::Forms
include System::Drawing

form = Form.new
form.Show
 
