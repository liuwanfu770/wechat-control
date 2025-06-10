.class public Lcom/tencent/mm/plugin/downloader_app/PluginDownloaderApp;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/plugin/downloader_app/api/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 3

    .prologue
    const/16 v2, 0x224e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    const-class v0, Lcom/tencent/mm/plugin/downloader_app/api/d;

    new-instance v1, Lcom/tencent/mm/plugin/downloader_app/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/downloader_app/d;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 23
    const-class v0, Lcom/tencent/mm/plugin/downloader_app/api/b;

    new-instance v1, Lcom/tencent/mm/plugin/downloader_app/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/downloader_app/a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 25
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/downloader_app/api/c;

    new-instance v1, Lcom/tencent/mm/plugin/downloader_app/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/downloader_app/c;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 26
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 5

    .prologue
    const/16 v4, 0x224f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/a/d;->cle()V

    .line 31
    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/a/j;->clW()V

    .line 32
    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/a/e;->clO()Lcom/tencent/mm/plugin/downloader_app/a/e;

    move-result-object v1

    .line 1178
    const-class v0, Lcom/tencent/mm/plugin/ball/c/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/c/c;

    const/16 v2, 0x10

    iget-object v3, v1, Lcom/tencent/mm/plugin/downloader_app/a/e;->kxA:Lcom/tencent/mm/plugin/ball/c/f;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/ball/c/c;->a(ILcom/tencent/mm/plugin/ball/c/f;)V

    .line 1169
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader_app/a/e;->pSL:Lcom/tencent/mm/plugin/downloader/b/a$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/b/a;->a(Lcom/tencent/mm/plugin/downloader/b/a$b;)V

    .line 33
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 5

    .prologue
    const/16 v4, 0x2250

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/a/d;->clf()V

    .line 38
    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/a/j;->stop()V

    .line 39
    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/a/e;->clO()Lcom/tencent/mm/plugin/downloader_app/a/e;

    move-result-object v1

    .line 2182
    const-class v0, Lcom/tencent/mm/plugin/ball/c/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/c/c;

    const/16 v2, 0x10

    iget-object v3, v1, Lcom/tencent/mm/plugin/downloader_app/a/e;->kxA:Lcom/tencent/mm/plugin/ball/c/f;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/ball/c/c;->b(ILcom/tencent/mm/plugin/ball/c/f;)V

    .line 2174
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader_app/a/e;->pSL:Lcom/tencent/mm/plugin/downloader/b/a$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/b/a;->b(Lcom/tencent/mm/plugin/downloader/b/a$b;)V

    .line 40
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
