unit untJogoVelha;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons;

type
  TfrmJogoVelha = class(TForm)
    rgpJogador: TRadioGroup;
    btn1: TBitBtn;
    btn2: TBitBtn;
    btn3: TBitBtn;
    btn4: TBitBtn;
    btn5: TBitBtn;
    btn6: TBitBtn;
    btn7: TBitBtn;
    btn8: TBitBtn;
    btn9: TBitBtn;
    btnReiniciar: TBitBtn;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure btn7Click(Sender: TObject);
    procedure btn8Click(Sender: TObject);
    procedure btn9Click(Sender: TObject);
    procedure btnReiniciarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure vencedor();
  end;

var
  frmJogoVelha: TfrmJogoVelha;
  cont : integer = 0;

implementation

{$R *.dfm}

procedure TfrmJogoVelha.btn1Click(Sender: TObject);
begin
    if rgpJogador.ItemIndex = 0 then
    begin
      btn1.Caption := 'O';
      rgpJogador.ItemIndex := 1;
    end
      else if rgpJogador.ItemIndex = 1 then
      begin
        btn1.Caption := 'X';
        rgpJogador.ItemIndex := 0;
      end;

      btn1.Enabled := false;
      inc(cont);

      if cont >= 5 then
        vencedor();

end;

procedure TfrmJogoVelha.btn2Click(Sender: TObject);
begin
  if rgpJogador.ItemIndex = 0 then
    begin
      btn2.Caption := 'O';
      rgpJogador.ItemIndex := 1;
    end
      else if rgpJogador.ItemIndex = 1 then
      begin
        btn2.Caption := 'X';
        rgpJogador.ItemIndex := 0;
      end;

      btn2.Enabled := false;
      inc(cont);

       if cont >= 5 then
        vencedor();
end;

procedure TfrmJogoVelha.btn3Click(Sender: TObject);
begin
  if rgpJogador.ItemIndex = 0 then
    begin
      btn3.Caption := 'O';
      rgpJogador.ItemIndex := 1;
    end
      else if rgpJogador.ItemIndex = 1 then
      begin
        btn3.Caption := 'X';
        rgpJogador.ItemIndex := 0;
      end;

      btn3.Enabled := false;
      inc(cont);

       if cont >= 5 then
        vencedor();
end;

procedure TfrmJogoVelha.btn4Click(Sender: TObject);
begin
  if rgpJogador.ItemIndex = 0 then
    begin
      btn4.Caption := 'O';
      rgpJogador.ItemIndex := 1;
    end
      else if rgpJogador.ItemIndex = 1 then
      begin
        btn4.Caption := 'X';
        rgpJogador.ItemIndex := 0;
      end;

      btn4.Enabled := false;
      inc(cont);

       if cont >= 5 then
        vencedor();
end;

procedure TfrmJogoVelha.btn5Click(Sender: TObject);
begin
  if rgpJogador.ItemIndex = 0 then
    begin
      btn5.Caption := 'O';
      rgpJogador.ItemIndex := 1;
    end
      else if rgpJogador.ItemIndex = 1 then
      begin
        btn5.Caption := 'X';
        rgpJogador.ItemIndex := 0;
      end;

      btn5.Enabled := false;
      inc(cont);

       if cont >= 5 then
        vencedor();
end;

procedure TfrmJogoVelha.btn6Click(Sender: TObject);
begin
  if rgpJogador.ItemIndex = 0 then
    begin
      btn6.Caption := 'O';
      rgpJogador.ItemIndex := 1;
    end
      else if rgpJogador.ItemIndex = 1 then
      begin
        btn6.Caption := 'X';
        rgpJogador.ItemIndex := 0;
      end;

      btn6.Enabled := false;
      inc(cont);

       if cont >= 5 then
        vencedor();
end;

procedure TfrmJogoVelha.btn7Click(Sender: TObject);
begin
  if rgpJogador.ItemIndex = 0 then
    begin
      btn7.Caption := 'O';
      rgpJogador.ItemIndex := 1;
    end
      else if rgpJogador.ItemIndex = 1 then
      begin
        btn7.Caption := 'X';
        rgpJogador.ItemIndex := 0;
      end;

      btn7.Enabled := false;
      inc(cont);

       if cont >= 5 then
        vencedor();
end;

procedure TfrmJogoVelha.btn8Click(Sender: TObject);
begin
  if rgpJogador.ItemIndex = 0 then
    begin
      btn8.Caption := 'O';
      rgpJogador.ItemIndex := 1;
    end
      else if rgpJogador.ItemIndex = 1 then
      begin
        btn8.Caption := 'X';
        rgpJogador.ItemIndex := 0;
      end;

      btn8.Enabled := false;
      inc(cont);

       if cont >= 5 then
        vencedor();
end;

procedure TfrmJogoVelha.btn9Click(Sender: TObject);
begin
  if rgpJogador.ItemIndex = 0 then
    begin
      btn9.Caption := 'O';
      rgpJogador.ItemIndex := 1;
    end
      else if rgpJogador.ItemIndex = 1 then
      begin
        btn9.Caption := 'X';
        rgpJogador.ItemIndex := 0;
      end;

      btn9.Enabled := false;
      inc(cont);

       if cont >= 5 then
        vencedor();
end;

procedure TfrmJogoVelha.btnReiniciarClick(Sender: TObject);
begin
    btn1.Enabled := true;
    btn2.Enabled := true;
    btn3.Enabled := true;
    btn4.Enabled := true;
    btn5.Enabled := true;
    btn6.Enabled := true;
    btn7.Enabled := true;
    btn8.Enabled := true;
    btn9.Enabled := true;

    btn1.Caption := '';
    btn2.Caption := '';
    btn3.Caption := '';
    btn4.Caption := '';
    btn5.Caption := '';
    btn6.Caption := '';
    btn7.Caption := '';
    btn8.Caption := '';
    btn9.Caption := '';

end;

procedure TfrmJogoVelha.vencedor;
begin
    if ((btn1.Caption = 'O') and (btn2.Caption = 'O') and (btn3.Caption = 'O')) or
       ((btn4.Caption = 'O') and (btn5.Caption = 'O') and (btn6.Caption = 'O')) or
       ((btn7.Caption = 'O') and (btn8.Caption = 'O') and (btn9.Caption = 'O')) or
       ((btn1.Caption = 'O') and (btn4.Caption = 'O') and (btn7.Caption = 'O')) or
       ((btn2.Caption = 'O') and (btn5.Caption = 'O') and (btn8.Caption = 'O')) or
       ((btn3.Caption = 'O') and (btn6.Caption = 'O') and (btn9.Caption = 'O')) or
       ((btn1.Caption = 'O') and (btn5.Caption = 'O') and (btn9.Caption = 'O')) or
       ((btn3.Caption = 'O') and (btn5.Caption = 'O') and (btn7.Caption = 'O')) then
       begin
          Application.MessageBox('Jogador O Venceu!', 'Campeão', MB_OK + MB_ICONINFORMATION);
          cont := 0;
       end


    else if ((btn1.Caption = 'X') and (btn2.Caption = 'X') and (btn3.Caption = 'X')) or
       ((btn4.Caption = 'X') and (btn5.Caption = 'X') and (btn6.Caption = 'X')) or
       ((btn7.Caption = 'X') and (btn8.Caption = 'X') and (btn9.Caption = 'X')) or
       ((btn1.Caption = 'X') and (btn4.Caption = 'X') and (btn7.Caption = 'X')) or
       ((btn2.Caption = 'X') and (btn5.Caption = 'X') and (btn8.Caption = 'X')) or
       ((btn3.Caption = 'X') and (btn6.Caption = 'X') and (btn9.Caption = 'X')) or
       ((btn1.Caption = 'X') and (btn5.Caption = 'X') and (btn9.Caption = 'X')) or
       ((btn3.Caption = 'X') and (btn5.Caption = 'X') and (btn7.Caption = 'X')) then
       begin
          Application.MessageBox('Jogador X Venceu!', 'Campeão', MB_OK + MB_ICONINFORMATION);
          cont := 0;
       end

    else if cont = 9 then
         Application.MessageBox('Empatou irmão, é isso!', 'Empatou!', MB_OK + MB_ICONINFORMATION);

     cont := 0;

end;

end.

