.class public Lcom/tencent/mm/plugin/facedetect/ui/FaceTransparentStubUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 62
    const/4 v0, -0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const v2, 0x19662

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 55
    const-string/jumbo v0, "MicroMsg.FaceTransparentStubUI"

    const-string/jumbo v1, "hy: on activity result in FaceTransparentStubUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceTransparentStubUI;->setResult(ILandroid/content/Intent;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceTransparentStubUI;->finish()V

    .line 58
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x19661

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceTransparentStubUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_REQUEST_CODE"

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceTransparentStubUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "KEY_EXTRAS"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 30
    const-string/jumbo v2, "k_user_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akZ()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31
    const-string/jumbo v2, "k_user_name"

    invoke-static {}, Lcom/tencent/mm/model/x;->aEt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    new-instance v2, Lcom/tencent/mm/g/a/ry;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/ry;-><init>()V

    .line 35
    iget-object v3, v2, Lcom/tencent/mm/g/a/ry;->dxg:Lcom/tencent/mm/g/a/ry$a;

    iput-object p0, v3, Lcom/tencent/mm/g/a/ry$a;->context:Landroid/content/Context;

    .line 36
    iget-object v3, v2, Lcom/tencent/mm/g/a/ry;->dxg:Lcom/tencent/mm/g/a/ry$a;

    iput v0, v3, Lcom/tencent/mm/g/a/ry$a;->dxb:I

    .line 37
    iget-object v0, v2, Lcom/tencent/mm/g/a/ry;->dxg:Lcom/tencent/mm/g/a/ry$a;

    iput-object v1, v0, Lcom/tencent/mm/g/a/ry$a;->extras:Landroid/os/Bundle;

    .line 38
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 39
    const-string/jumbo v0, "MicroMsg.FaceTransparentStubUI"

    const-string/jumbo v1, "hy: start face detect event result: %b"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/tencent/mm/g/a/ry;->dxh:Lcom/tencent/mm/g/a/ry$b;

    iget-boolean v5, v5, Lcom/tencent/mm/g/a/ry$b;->dwY:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object v0, v2, Lcom/tencent/mm/g/a/ry;->dxh:Lcom/tencent/mm/g/a/ry$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/ry$b;->dwY:Z

    if-nez v0, :cond_1

    .line 41
    iget-object v0, v2, Lcom/tencent/mm/g/a/ry;->dxh:Lcom/tencent/mm/g/a/ry$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ry$b;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 42
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 43
    iget-object v1, v2, Lcom/tencent/mm/g/a/ry;->dxh:Lcom/tencent/mm/g/a/ry$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ry$b;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 44
    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceTransparentStubUI;->setResult(ILandroid/content/Intent;)V

    .line 48
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceTransparentStubUI;->finish()V

    .line 50
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 46
    :cond_2
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/facedetect/ui/FaceTransparentStubUI;->setResult(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
