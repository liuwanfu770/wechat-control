.class public Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"


# instance fields
.field private nTF:Lcom/tencent/mm/plugin/backup/b/b$d;

.field private nWc:Landroid/widget/ImageView;

.field private nWd:Landroid/widget/TextView;

.field private nWe:Landroid/widget/TextView;

.field private nWf:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x539e    # 2.9996E-41f

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->nWf:Z

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$1;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->nTF:Lcom/tencent/mm/plugin/backup/b/b$d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->nWf:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->nWf:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->nWc:Landroid/widget/ImageView;

    return-object v0
.end method

.method private bPY()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/16 v9, 0x53a4    # 3.0005E-41f

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    invoke-static {}, Lcom/tencent/mm/model/be;->akU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    const v1, 0x7f100474

    const v2, 0x7f100473

    const v3, 0x7f10048b

    const v4, 0x7f10043a

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$3;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;)V

    const/4 v7, 0x0

    const v8, 0x7f060157

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 215
    :goto_0
    return-void

    .line 209
    :cond_0
    const-string/jumbo v0, "MicroMsg.BackupMoveQRCodeUI"

    const-string/jumbo v1, "user click close. stop move."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bPD()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->stop()V

    .line 211
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bPE()Lcom/tencent/mm/plugin/backup/d/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/backup/d/d;->cancel(Z)V

    .line 212
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 4037
    const/16 v1, -0x64

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 4137
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/MMWizardActivity;->afR(I)V

    .line 215
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->nWd:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->nWe:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;)V
    .locals 3

    .prologue
    const/16 v2, 0x53a6    # 3.0007E-41f

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6233
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->nWf:Z

    .line 6234
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bPE()Lcom/tencent/mm/plugin/backup/d/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/d/d;->iV(Z)V

    .line 6235
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bPD()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->stop()V

    .line 6236
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bPE()Lcom/tencent/mm/plugin/backup/d/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/d/d;->cancel(Z)V

    .line 6237
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 7037
    const/16 v1, -0x64

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 7137
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->afR(I)V

    .line 28
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;)V
    .locals 1

    .prologue
    const/16 v0, 0x53a7    # 3.0009E-41f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->bPY()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;)V
    .locals 2

    .prologue
    const/16 v1, 0x53a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8137
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->afR(I)V

    .line 28
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 229
    const v0, 0x7f0c010a

    return v0
.end method

.method public initView()V
    .locals 2

    .prologue
    const/16 v1, 0x53a2    # 3.0002E-41f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    const v0, 0x7f100442

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->setMMTitle(I)V

    .line 174
    const v0, 0x7f090320

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->nWc:Landroid/widget/ImageView;

    .line 175
    const v0, 0x7f090322

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->nWd:Landroid/widget/TextView;

    .line 176
    const v0, 0x7f090321

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->nWe:Landroid/widget/TextView;

    .line 178
    new-instance v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$2;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 185
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x539f    # 2.9998E-41f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "WizardRootKillSelf"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 56
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->finish()V

    .line 45
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->initView()V

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->clear()V

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bPE()Lcom/tencent/mm/plugin/backup/d/d;

    move-result-object v0

    .line 1106
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/d/d;->nUY:Lcom/tencent/mm/plugin/backup/g/j$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/g/b;->a(Lcom/tencent/mm/plugin/backup/g/j$a;)V

    .line 1108
    const/16 v1, 0x15

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/b/d;->yI(I)V

    .line 1110
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/d/d;->nUX:Lcom/tencent/mm/plugin/backup/g/b$c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/g/b;->a(Lcom/tencent/mm/plugin/backup/g/b$c;)V

    .line 1111
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/d/b;->bOU()V

    .line 1112
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/d/d;->nVn:Lcom/tencent/mm/plugin/backup/g/b$d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/g/b;->a(Lcom/tencent/mm/plugin/backup/g/b$d;)V

    .line 1113
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/d/b;->bPD()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/g/b;->a(Lcom/tencent/mm/plugin/backup/g/b$a;)V

    .line 1114
    invoke-static {v5}, Lcom/tencent/mm/plugin/backup/g/b;->yI(I)V

    .line 1115
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v1

    .line 2048
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/plugin/backup/b/d;->nRX:Lcom/tencent/mm/plugin/backup/b/e;

    .line 1116
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/backup/d/d;->nVh:Z

    .line 1118
    new-instance v1, Lcom/tencent/mm/plugin/backup/c/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/d/d;->nSO:Lcom/tencent/mm/plugin/backup/b/b$b;

    invoke-direct {v1, v2, v5, v3}, Lcom/tencent/mm/plugin/backup/c/c;-><init>(Lcom/tencent/mm/plugin/backup/b/d;ILcom/tencent/mm/plugin/backup/b/b$b;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/d/d;->nVe:Lcom/tencent/mm/plugin/backup/c/c;

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bPE()Lcom/tencent/mm/plugin/backup/d/d;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/backup/b/c;->nRN:I

    .line 2074
    iput v1, v0, Lcom/tencent/mm/plugin/backup/d/d;->nVi:I

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/d;->bOZ()V

    .line 56
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/16 v1, 0x53a3    # 3.0003E-41f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 190
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->bPY()V

    .line 191
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 193
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/16 v2, 0x53a1    # 3.0E-41f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->nTF:Lcom/tencent/mm/plugin/backup/b/b$d;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v1

    .line 3040
    iget v1, v1, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 167
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/b/b$d;->yH(I)V

    .line 168
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    const/16 v2, 0x53a0    # 2.9999E-41f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onStart()V

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bPE()Lcom/tencent/mm/plugin/backup/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->nTF:Lcom/tencent/mm/plugin/backup/b/b$d;

    .line 2095
    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/d/d;->nTF:Lcom/tencent/mm/plugin/backup/b/b$d;

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bPE()Lcom/tencent/mm/plugin/backup/d/d;

    move-result-object v0

    .line 2660
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/d/d;->nVo:Lcom/tencent/mm/plugin/backup/d/e;

    .line 63
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/e;->start()V

    .line 64
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    const/16 v2, 0x53a5    # 3.0006E-41f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    const-string/jumbo v0, "MicroMsg.BackupMoveQRCodeUI"

    const-string/jumbo v1, "BackupMoveQRCodeUI onStop."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bPE()Lcom/tencent/mm/plugin/backup/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->nTF:Lcom/tencent/mm/plugin/backup/b/b$d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/d/d;->a(Lcom/tencent/mm/plugin/backup/b/b$d;)V

    .line 221
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bPE()Lcom/tencent/mm/plugin/backup/d/d;

    move-result-object v0

    .line 4660
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/d/d;->nVo:Lcom/tencent/mm/plugin/backup/d/e;

    .line 221
    if-eqz v0, :cond_0

    .line 222
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bPE()Lcom/tencent/mm/plugin/backup/d/d;

    move-result-object v0

    .line 5660
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/d/d;->nVo:Lcom/tencent/mm/plugin/backup/d/e;

    .line 222
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/e;->stop()V

    .line 224
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onStop()V

    .line 225
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
