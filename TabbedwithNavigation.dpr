program TabbedWithNavigation;

uses
  System.StartUpCopy,
  FMX.Forms,
  TabbedFormwithNavigation in 'TabbedFormwithNavigation.pas' {TabbedwithNavigationForm},
  TabbedTemplate in '..\sar-app\TabbedTemplate.pas' {TabbedForm};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TTabbedwithNavigationForm, TabbedwithNavigationForm);
  Application.CreateForm(TTabbedForm, TabbedForm);
  Application.Run;
end.
