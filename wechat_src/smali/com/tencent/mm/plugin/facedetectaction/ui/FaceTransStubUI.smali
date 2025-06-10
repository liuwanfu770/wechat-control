.class public Lcom/tencent/mm/plugin/facedetectaction/ui/FaceTransStubUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const v0, 0x1974c

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iput-object p0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceTransStubUI;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 74
    const/4 v0, -0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const v2, 0x1974e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 66
    const-string/jumbo v0, "MicroMsg.FaceTransStubUI"

    const-string/jumbo v1, "carson : on activity result in FaceTransStubUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceTransStubUI;->setResult(ILandroid/content/Intent;)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceTransStubUI;->finish()V

    .line 70
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x1974d

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const-string/jumbo v0, "MicroMsg.FaceTransStubUI"

    const-string/jumbo v1, "carson: start FaceTransStubUI "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v1, Lcom/tencent/mm/g/a/rv;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/rv;-><init>()V

    .line 37
    iget-object v0, v1, Lcom/tencent/mm/g/a/rv;->dwT:Lcom/tencent/mm/g/a/rv$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceTransStubUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "scene"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/g/a/rv$a;->scene:I

    .line 38
    iget-object v0, v1, Lcom/tencent/mm/g/a/rv;->dwT:Lcom/tencent/mm/g/a/rv$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceTransStubUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "package"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/g/a/rv$a;->packageName:Ljava/lang/String;

    .line 39
    iget-object v0, v1, Lcom/tencent/mm/g/a/rv;->dwT:Lcom/tencent/mm/g/a/rv$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceTransStubUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "packageSign"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/g/a/rv$a;->dwV:Ljava/lang/String;

    .line 40
    iget-object v0, v1, Lcom/tencent/mm/g/a/rv;->dwT:Lcom/tencent/mm/g/a/rv$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceTransStubUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "otherVerifyTitle"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/g/a/rv$a;->dwW:Ljava/lang/String;

    .line 41
    iget-object v0, v1, Lcom/tencent/mm/g/a/rv;->dwT:Lcom/tencent/mm/g/a/rv$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceTransStubUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "needFrontPage"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/g/a/rv$a;->dwX:Ljava/lang/String;

    .line 42
    iget-object v0, v1, Lcom/tencent/mm/g/a/rv;->dwT:Lcom/tencent/mm/g/a/rv$a;

    const/16 v2, 0x3f

    iput v2, v0, Lcom/tencent/mm/g/a/rv$a;->requestCode:I

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceTransStubUI;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 45
    iget-object v2, v1, Lcom/tencent/mm/g/a/rv;->dwT:Lcom/tencent/mm/g/a/rv$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceTransStubUI;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iput-object v0, v2, Lcom/tencent/mm/g/a/rv$a;->diC:Landroid/app/Activity;

    .line 48
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 50
    const-string/jumbo v0, "MicroMsg.FaceTransStubUI"

    const-string/jumbo v2, "carson: start face detect event result: %b"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/g/a/rv;->dwU:Lcom/tencent/mm/g/a/rv$b;

    iget-boolean v4, v4, Lcom/tencent/mm/g/a/rv$b;->dwY:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object v0, v1, Lcom/tencent/mm/g/a/rv;->dwU:Lcom/tencent/mm/g/a/rv$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/rv$b;->dwY:Z

    if-nez v0, :cond_1

    .line 52
    iget-object v0, v1, Lcom/tencent/mm/g/a/rv;->dwU:Lcom/tencent/mm/g/a/rv$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/rv$b;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 53
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 54
    iget-object v1, v1, Lcom/tencent/mm/g/a/rv;->dwU:Lcom/tencent/mm/g/a/rv$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/rv$b;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 55
    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceTransStubUI;->setResult(ILandroid/content/Intent;)V

    .line 59
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceTransStubUI;->finish()V

    .line 61
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 57
    :cond_2
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceTransStubUI;->setResult(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
