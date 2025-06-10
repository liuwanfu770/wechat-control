.class final Lcom/tencent/mm/plugin/webview/modeltools/g$15;
.super Lcom/tencent/mm/network/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modeltools/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gpp:Lcom/tencent/mm/plugin/webview/modeltools/g;

.field private final fCV:[B


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modeltools/g;)V
    .locals 2

    .prologue
    const v1, 0x13540

    .line 777
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g$15;->Gpp:Lcom/tencent/mm/plugin/webview/modeltools/g;

    invoke-direct {p0}, Lcom/tencent/mm/network/p$a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 778
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g$15;->fCV:[B

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onNetworkChange(I)V
    .locals 5

    .prologue
    const v4, 0x13541

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 782
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g$15;->fCV:[B

    monitor-enter v1

    .line 784
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/z;->dBc()Ljava/lang/String;

    move-result-object v0

    .line 785
    const-string/jumbo v2, "WIFI"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 786
    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/aw;->fti()Lcom/tencent/mm/plugin/webview/model/aw;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/webview/model/aw;->setNetWorkState(I)V

    .line 790
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modeltools/g;->aRH(Ljava/lang/String;)V

    .line 791
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 788
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/aw;->fti()Lcom/tencent/mm/plugin/webview/model/aw;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/webview/model/aw;->setNetWorkState(I)V

    goto :goto_0

    .line 791
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
