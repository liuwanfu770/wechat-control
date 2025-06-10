.class public Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field private appId:Ljava/lang/String;

.field private jgP:Ljava/lang/String;

.field private jgQ:Lcom/tencent/mm/aj/i;

.field private tipDialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xf857

    .line 38
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI$1;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;->jgQ:Lcom/tencent/mm/aj/i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;->tipDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;Z)V
    .locals 3

    .prologue
    const v2, 0xf85b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4121
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4122
    const-string/jumbo v1, "cancel"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4123
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;->setResult(ILandroid/content/Intent;)V

    .line 38
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;->jgP:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    const v1, 0xf859

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->finish()V

    .line 111
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;->overridePendingTransition(II)V

    .line 112
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .prologue
    const v1, 0x3ad53

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0xf858

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {p0, v6, v6}, Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;->overridePendingTransition(II)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 99
    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06057d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/ao;->r(Landroid/app/Activity;I)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 101
    const/16 v1, 0x711

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;->jgQ:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pfOrderNo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;->jgP:Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;->appId:Ljava/lang/String;

    .line 2127
    const/4 v1, 0x3

    const v2, 0x7f1101b9

    const v0, 0x7f101645

    .line 2128
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI$2;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;)V

    move-object v0, p0

    .line 2127
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILjava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;->tipDialog:Landroid/app/Dialog;

    .line 2137
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;->jgP:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;->appId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2138
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 2367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 2404
    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 105
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;->setResult(I)V

    .line 106
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const v3, 0xf85a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 3367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 116
    const/16 v1, 0x711

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;->jgQ:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 117
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 118
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
