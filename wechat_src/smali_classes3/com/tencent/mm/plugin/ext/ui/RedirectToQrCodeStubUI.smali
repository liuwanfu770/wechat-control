.class public Lcom/tencent/mm/plugin/ext/ui/RedirectToQrCodeStubUI;
.super Lcom/tencent/mm/hellhoundlib/activities/HellActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/hellhoundlib/activities/HellActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v5, 0x5fc4

    const/4 v4, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    const-string/jumbo v0, "MicroMsg.RedirectToQrCodeStubUI"

    const-string/jumbo v1, "hy: start to handle qrcode string"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/ui/RedirectToQrCodeStubUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "K_STR"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/ui/RedirectToQrCodeStubUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "K_TYPE"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/ui/RedirectToQrCodeStubUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "K_VERSION"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 29
    new-instance v3, Lcom/tencent/mm/g/a/co;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/co;-><init>()V

    .line 30
    iget-object v4, v3, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    iput-object p0, v4, Lcom/tencent/mm/g/a/co$a;->activity:Landroid/app/Activity;

    .line 31
    iget-object v4, v3, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    iput-object v0, v4, Lcom/tencent/mm/g/a/co$a;->dch:Ljava/lang/String;

    .line 32
    iget-object v0, v3, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    iput v1, v0, Lcom/tencent/mm/g/a/co$a;->ddU:I

    .line 33
    iget-object v0, v3, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    iput v2, v0, Lcom/tencent/mm/g/a/co$a;->ddV:I

    .line 34
    iget-object v0, v3, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    const/16 v1, 0x2f

    iput v1, v0, Lcom/tencent/mm/g/a/co$a;->scene:I

    .line 35
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/ui/RedirectToQrCodeStubUI;->finish()V

    .line 37
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
