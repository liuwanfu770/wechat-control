.class final Lcom/tencent/mm/network/ai$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/network/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iRi:Lcom/tencent/mm/network/ai;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/ai;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/network/ai$1;->iRi:Lcom/tencent/mm/network/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 8

    .prologue
    const v7, 0x20745

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/network/ai$1;->iRi:Lcom/tencent/mm/network/ai;

    invoke-static {v0}, Lcom/tencent/mm/network/ai;->b(Lcom/tencent/mm/network/ai;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 134
    const-string/jumbo v1, "MicroMsg.NetworkEvent"

    const-string/jumbo v2, "listeners ct : %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 136
    :goto_0
    if-ltz v1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/network/ai$1;->iRi:Lcom/tencent/mm/network/ai;

    invoke-static {v0}, Lcom/tencent/mm/network/ai;->b(Lcom/tencent/mm/network/ai;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/network/p;

    .line 139
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/network/ai$1;->iRi:Lcom/tencent/mm/network/ai;

    invoke-static {v2}, Lcom/tencent/mm/network/ai;->c(Lcom/tencent/mm/network/ai;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/network/p;->onNetworkChange(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    .line 148
    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    const-string/jumbo v2, "MicroMsg.NetworkEvent"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/network/ai$1;->iRi:Lcom/tencent/mm/network/ai;

    invoke-static {v0}, Lcom/tencent/mm/network/ai;->b(Lcom/tencent/mm/network/ai;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 151
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5
.end method
