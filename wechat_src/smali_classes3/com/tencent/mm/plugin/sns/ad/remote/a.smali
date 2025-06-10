.class public final Lcom/tencent/mm/plugin/sns/ad/remote/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public BfC:Lcom/tencent/mm/plugin/sns/ad/remote/a/a;

.field public BfD:Lcom/tencent/mm/plugin/sns/ad/remote/a/b;

.field BfE:Lcom/tencent/mm/remoteservice/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eri()Lcom/tencent/mm/plugin/sns/ad/remote/ipc/a;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x3a5c7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1092
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/remote/a;->BfE:Lcom/tencent/mm/remoteservice/d;

    if-nez v0, :cond_0

    .line 1093
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->getInstance()Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->getRemoteServiceProxy()Lcom/tencent/mm/remoteservice/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/remote/a;->BfE:Lcom/tencent/mm/remoteservice/d;

    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/remote/a;->BfE:Lcom/tencent/mm/remoteservice/d;

    if-nez v0, :cond_0

    .line 1095
    const-string/jumbo v0, "SnsAd.IPCRequestBuilder"

    const-string/jumbo v2, "the remote service proxy is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    const v0, 0x3a5c7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    :goto_0
    return-object v0

    .line 1100
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/remote/a;->BfC:Lcom/tencent/mm/plugin/sns/ad/remote/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/remote/a;->BfD:Lcom/tencent/mm/plugin/sns/ad/remote/a/b;

    if-nez v0, :cond_2

    .line 1101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/remote/a;->BfC:Lcom/tencent/mm/plugin/sns/ad/remote/a/a;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ad/remote/a/b;

    if-eqz v0, :cond_1

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/remote/a;->BfC:Lcom/tencent/mm/plugin/sns/ad/remote/a/a;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ad/remote/a/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/remote/a;->BfD:Lcom/tencent/mm/plugin/sns/ad/remote/a/b;

    .line 1110
    :cond_1
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/remote/ipc/impl/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ad/remote/ipc/impl/a;-><init>()V

    .line 1111
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/remote/a;->BfC:Lcom/tencent/mm/plugin/sns/ad/remote/a/a;

    .line 2037
    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ad/remote/ipc/impl/a;->BfH:Lcom/tencent/mm/plugin/sns/ad/remote/a/a;

    .line 1112
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/remote/a;->BfD:Lcom/tencent/mm/plugin/sns/ad/remote/a/b;

    .line 3033
    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ad/remote/ipc/impl/a;->BfG:Lcom/tencent/mm/plugin/sns/ad/remote/a/b;

    .line 1113
    new-instance v2, Lcom/tencent/mm/plugin/sns/ad/remote/ipc/impl/IPCRemoteProxy;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ad/remote/a;->BfE:Lcom/tencent/mm/remoteservice/d;

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/plugin/sns/ad/remote/ipc/impl/IPCRemoteProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/sns/ad/remote/ipc/impl/a;)V

    .line 3041
    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ad/remote/ipc/impl/a;->BfI:Lcom/tencent/mm/plugin/sns/ad/remote/ipc/impl/IPCRemoteProxy;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1104
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/remote/a;->BfC:Lcom/tencent/mm/plugin/sns/ad/remote/a/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/remote/a;->BfD:Lcom/tencent/mm/plugin/sns/ad/remote/a/b;

    if-eqz v0, :cond_1

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/remote/a;->BfD:Lcom/tencent/mm/plugin/sns/ad/remote/a/b;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ad/remote/a/a;

    if-eqz v0, :cond_1

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/remote/a;->BfD:Lcom/tencent/mm/plugin/sns/ad/remote/a/b;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ad/remote/a/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/remote/a;->BfC:Lcom/tencent/mm/plugin/sns/ad/remote/a/a;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    const-string/jumbo v0, "SnsAd.IPCRequestBuilder"

    const-string/jumbo v2, "there is something invalid in build!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method
