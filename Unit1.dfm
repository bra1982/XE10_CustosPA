object Form1: TForm1
  Left = 480
  Top = 77
  Caption = 'Form1'
  ClientHeight = 886
  ClientWidth = 1053
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid3: TDBGrid
    Left = 0
    Top = 0
    Width = 1053
    Height = 886
    Align = alClient
    DataSource = DS_EST_PRODUTOS
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object Button3: TButton
    Left = 432
    Top = 8
    Width = 137
    Height = 25
    Caption = 'Connect System Server'
    TabOrder = 1
  end
  object DS_EST_PRODUTOS: TDataSource
    DataSet = AQ_EST_PRODUTOS
    Left = 168
  end
  object AQ_EST_PRODUTOS: TADOQuery
    Active = True
    Connection = ACMega
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM MGADM.EST_PRODUTOS')
    Left = 96
  end
  object ACMega: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=OraOLEDB.Oracle.1;Password=oracle#123;Persist Security ' +
      'Info=True;User ID=system;Data Source=192.168.1.251:1521/MEGA'
    LoginPrompt = False
    Provider = 'OraOLEDB.Oracle.1'
    Left = 16
  end
end
