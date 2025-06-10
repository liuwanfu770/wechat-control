.class public Lcom/tencent/mm/ui/tools/MiniQbCallBackMMUI;
.super Lcom/tencent/mm/ui/tools/MiniQbCallBackBaseUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MiniQbCallBackBaseUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const-string/jumbo v0, "MicroMsg.FilesFloatBall.MiniQbCallBackMMUI"

    return-object v0
.end method

.method protected final h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x98a4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/tools/MiniQbCallBackBaseUI;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Lcom/tencent/mm/g/a/mg;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mg;-><init>()V

    .line 29
    iget-object v1, v0, Lcom/tencent/mm/g/a/mg;->dqg:Lcom/tencent/mm/g/a/mg$a;

    iput p3, v1, Lcom/tencent/mm/g/a/mg$a;->action:I

    .line 30
    iget-object v1, v0, Lcom/tencent/mm/g/a/mg;->dqg:Lcom/tencent/mm/g/a/mg$a;

    iput-object p4, v1, Lcom/tencent/mm/g/a/mg$a;->filePath:Ljava/lang/String;

    .line 31
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 32
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 37
    :goto_0
    return-void

    .line 33
    :cond_0
    new-instance v1, Lcom/tencent/mm/miniutil/MiniReaderLogic$MiniQbFloatBallMenuActionBrandEvent;

    invoke-direct {v1, p3, p4}, Lcom/tencent/mm/miniutil/MiniReaderLogic$MiniQbFloatBallMenuActionBrandEvent;-><init>(ILjava/lang/String;)V

    .line 35
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/f;

    invoke-interface {v0, p2, v1}, Lcom/tencent/mm/plugin/appbrand/service/f;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
