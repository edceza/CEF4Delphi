object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = []
  BorderStyle = bsNone
  ClientHeight = 706
  ClientWidth = 1004
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDefault
  WindowState = wsMaximized
  OnAfterMonitorDpiChanged = FormAfterMonitorDpiChanged
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnHide = FormHide
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TBufferPanel
    Left = 0
    Top = 0
    Width = 1004
    Height = 526
    Align = alClient
    Caption = 'Panel1'
    TabOrder = 0
    TabStop = True
    OnClick = Panel1Click
    OnEnter = Panel1Enter
    OnExit = Panel1Exit
    OnMouseDown = Panel1MouseDown
    OnMouseMove = Panel1MouseMove
    OnMouseUp = Panel1MouseUp
    OnResize = Panel1Resize
    OnMouseLeave = Panel1MouseLeave
    Touch.GestureManager = GestureManager1
    OnGesture = Panel1Gesture
  end
  object TouchKeyboard1: TTouchKeyboard
    Left = 0
    Top = 526
    Width = 1004
    Height = 180
    Align = alBottom
    GradientEnd = clSilver
    GradientStart = clGray
    Layout = 'Standard'
    Visible = False
  end
  object chrmosr: TChromium
    OnBeforeContextMenu = chrmosrBeforeContextMenu
    OnContextMenuCommand = chrmosrContextMenuCommand
    OnTooltip = chrmosrTooltip
    OnBeforePopup = chrmosrBeforePopup
    OnBeforeClose = chrmosrBeforeClose
    OnGetViewRect = chrmosrGetViewRect
    OnGetScreenPoint = chrmosrGetScreenPoint
    OnGetScreenInfo = chrmosrGetScreenInfo
    OnPopupShow = chrmosrPopupShow
    OnPopupSize = chrmosrPopupSize
    OnPaint = chrmosrPaint
    OnCursorChange = chrmosrCursorChange
    OnVirtualKeyboardRequested = chrmosrVirtualKeyboardRequested
    Left = 40
    Top = 40
  end
  object AppEvents: TApplicationEvents
    OnMessage = AppEventsMessage
    Left = 40
    Top = 112
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 300
    OnTimer = Timer1Timer
    Left = 40
    Top = 182
  end
  object GestureManager1: TGestureManager
    Left = 40
    Top = 256
    GestureData = <
      item
        Control = Panel1
        Collection = <
          item
            GestureID = sgiLeft
          end
          item
            GestureID = sgiRight
          end>
      end>
  end
end
