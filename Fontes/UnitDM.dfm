object dm: Tdm
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 328
  Width = 354
  object conn: TFDConnection
    Params.Strings = (
      
        'Database=C:\Users\bruno\OneDrive\'#193'rea de Trabalho\Fontes\DB\banc' +
        'o.db'
      'OpenMode=ReadWrite'
      'LockingMode=Normal'
      'DriverID=SQLite')
    LoginPrompt = False
    Left = 56
    Top = 32
  end
end
