.class public Lcom/tencent/mm/ui/tools/MiniQbCallBackUI;
.super Lcom/tencent/mm/ui/tools/MiniQbCallBackBaseUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MiniQbCallBackBaseUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string/jumbo v0, "MicroMsg.FilesFloatBall.MiniQbCallBackUI"

    return-object v0
.end method

.method protected final h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x98a5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/tools/MiniQbCallBackBaseUI;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    new-instance v0, Lcom/tencent/mm/g/a/mg;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mg;-><init>()V

    .line 24
    iget-object v1, v0, Lcom/tencent/mm/g/a/mg;->dqg:Lcom/tencent/mm/g/a/mg$a;

    iput p3, v1, Lcom/tencent/mm/g/a/mg$a;->action:I

    .line 25
    iget-object v1, v0, Lcom/tencent/mm/g/a/mg;->dqg:Lcom/tencent/mm/g/a/mg$a;

    iput-object p4, v1, Lcom/tencent/mm/g/a/mg$a;->filePath:Ljava/lang/String;

    .line 26
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 27
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
