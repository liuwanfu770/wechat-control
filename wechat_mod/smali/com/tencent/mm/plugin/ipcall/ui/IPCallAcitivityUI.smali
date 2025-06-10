.class public Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private wxR:Landroid/widget/FrameLayout;

.field private wxS:Landroid/widget/TextView;

.field private wxT:Landroid/widget/TextView;

.field private wxU:Landroid/widget/Button;

.field private wxV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field private wxW:Z

.field private wxX:Lcom/tencent/mm/plugin/ipcall/model/h/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->wxW:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;)Lcom/tencent/mm/plugin/ipcall/model/h/a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->wxX:Lcom/tencent/mm/plugin/ipcall/model/h/a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;)Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->wxW:Z

    return v0
.end method


# virtual methods
.method public finish()V
    .locals 3

    .prologue
    const/16 v2, 0x6409

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 156
    const v0, 0x7f010012

    const v1, 0x7f010084

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->overridePendingTransition(II)V

    .line 158
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->wxW:Z

    if-eqz v0, :cond_0

    .line 159
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/model/f/c;->LA(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 165
    :goto_0
    return-void

    .line 163
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/model/f/c;->LA(I)V

    .line 165
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getForceOrientation()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 64
    const v0, 0x7f0c066e

    return v0
.end method

.method public initView()V
    .locals 4

    .prologue
    const/16 v3, 0x6408

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    const v0, 0x7f0912fe

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->wxR:Landroid/widget/FrameLayout;

    .line 85
    const v0, 0x7f091304

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->wxS:Landroid/widget/TextView;

    .line 86
    const v0, 0x7f091300

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->wxT:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f091301

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->wxU:Landroid/widget/Button;

    .line 88
    const v0, 0x7f091302

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->wxV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 1132
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LhB:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1133
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1134
    const-string/jumbo v0, "MicroMsg.IPCallAcitivityUI"

    const-string/jumbo v1, "xml is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->finish()V

    .line 92
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->wxR:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->wxU:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI$2;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI$3;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 128
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1139
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/model/h/a;->avq(Ljava/lang/String;)Lcom/tencent/mm/plugin/ipcall/model/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->wxX:Lcom/tencent/mm/plugin/ipcall/model/h/a;

    .line 1140
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->wxX:Lcom/tencent/mm/plugin/ipcall/model/h/a;

    if-nez v0, :cond_1

    .line 1141
    const-string/jumbo v0, "MicroMsg.IPCallAcitivityUI"

    const-string/jumbo v1, "mMsgInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->finish()V

    goto :goto_0

    .line 1146
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->wxS:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->wxX:Lcom/tencent/mm/plugin/ipcall/model/h/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/model/h/a;->Title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1147
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->wxT:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->wxX:Lcom/tencent/mm/plugin/ipcall/model/h/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/model/h/a;->Desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1148
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->wxU:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->wxX:Lcom/tencent/mm/plugin/ipcall/model/h/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/model/h/a;->wwZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1149
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->wxV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->wxX:Lcom/tencent/mm/plugin/ipcall/model/h/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/model/h/a;->ImgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    const/16 v0, 0x640a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 170
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v3, 0x6406

    const/16 v2, 0x400

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->hideTitleView()V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->initView()V

    .line 74
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const/16 v0, 0x6407

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 79
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
