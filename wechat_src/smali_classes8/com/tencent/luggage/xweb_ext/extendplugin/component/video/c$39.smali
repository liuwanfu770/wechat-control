.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/xweb_ext/extendplugin/component/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;)V
    .locals 0

    .prologue
    .line 2457
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$39;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Db()V
    .locals 3

    .prologue
    const v2, 0x2dac0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2486
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$39;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 8089
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    .line 2486
    const-string/jumbo v1, "playVideo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2487
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$39;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 9089
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdU:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2487
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2488
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$39;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    new-instance v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$39$2;

    invoke-direct {v1, p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$39$2;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$39;)V

    .line 10089
    invoke-virtual {v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->k(Ljava/lang/Runnable;)Z

    .line 2504
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final playAudio()V
    .locals 6

    .prologue
    const v5, 0x2dabf

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2460
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$39;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 3089
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    .line 2460
    const-string/jumbo v1, "playAudio"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2461
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$39;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 4089
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdU:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2461
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2462
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$39;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    new-instance v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$39$1;

    invoke-direct {v1, p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$39$1;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$39;)V

    .line 5580
    new-instance v2, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$42;

    invoke-direct {v2, v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$42;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;Ljava/lang/Runnable;)V

    .line 6571
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "getSnapshotAsync"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6572
    iput-object v2, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdW:Lcom/tencent/luggage/xweb_ext/extendplugin/component/g;

    .line 6573
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->takeScreenshot()V

    .line 7454
    iget-object v2, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cio:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 7455
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cio:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2482
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
