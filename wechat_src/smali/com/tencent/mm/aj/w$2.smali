.class final Lcom/tencent/mm/aj/w$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/aj/w;->a(IIILjava/lang/String;Lcom/tencent/mm/network/t;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hYb:Lcom/tencent/mm/aj/w;

.field final synthetic hYf:I

.field final synthetic hYg:[B

.field final synthetic val$errCode:I

.field final synthetic val$errMsg:Ljava/lang/String;

.field final synthetic val$errType:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/aj/w;IIILjava/lang/String;[B)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/aj/w$2;->hYb:Lcom/tencent/mm/aj/w;

    iput p2, p0, Lcom/tencent/mm/aj/w$2;->hYf:I

    iput p3, p0, Lcom/tencent/mm/aj/w$2;->val$errType:I

    iput p4, p0, Lcom/tencent/mm/aj/w$2;->val$errCode:I

    iput-object p5, p0, Lcom/tencent/mm/aj/w$2;->val$errMsg:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/aj/w$2;->hYg:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v6, 0x2

    const v9, 0x20544

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/aj/w$2;->hYb:Lcom/tencent/mm/aj/w;

    invoke-static {v0}, Lcom/tencent/mm/aj/w;->a(Lcom/tencent/mm/aj/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const-string/jumbo v0, "MicroMsg.RemoteOnGYNetEnd"

    const-string/jumbo v1, "netId:%d has been canceled"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/aj/w$2;->hYf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 142
    :goto_0
    return-void

    .line 101
    :cond_0
    iget v2, p0, Lcom/tencent/mm/aj/w$2;->val$errType:I

    .line 102
    iget v3, p0, Lcom/tencent/mm/aj/w$2;->val$errCode:I

    .line 104
    const/16 v0, 0x2720

    sget v1, Lcom/tencent/mm/platformtools/ac;->iZP:I

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/tencent/mm/platformtools/ac;->iZR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    const-string/jumbo v0, "MicroMsg.RemoteOnGYNetEnd"

    const-string/jumbo v1, "onGYNetEnd DK TEST SET : %s "

    new-array v4, v8, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/platformtools/ac;->iZR:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    sget-object v0, Lcom/tencent/mm/platformtools/ac;->iZR:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    array-length v1, v0

    if-ne v1, v10, :cond_1

    .line 108
    aget-object v1, v0, v7

    const/4 v4, -0x1

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v4, p0, Lcom/tencent/mm/aj/w$2;->hYb:Lcom/tencent/mm/aj/w;

    invoke-static {v4}, Lcom/tencent/mm/aj/w;->c(Lcom/tencent/mm/aj/w;)Lcom/tencent/mm/aj/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v4

    if-ne v1, v4, :cond_1

    .line 109
    aget-object v1, v0, v8

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 110
    aget-object v0, v0, v6

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 113
    const/16 v0, 0x3e7

    if-ne v2, v0, :cond_1

    .line 114
    const-string/jumbo v0, "MicroMsg.RemoteOnGYNetEnd"

    const-string/jumbo v1, "onGYNetEnd DK TEST SET syncservice : %s  NOT  CALLBACK !!!"

    new-array v2, v8, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/platformtools/ac;->iZR:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 122
    :cond_1
    const-string/jumbo v0, "MicroMsg.RemoteOnGYNetEnd"

    const-string/jumbo v1, "onGYNetEnd after post to worker netId:%d, errType:%d, errCode:%d, isCancel:%b, hashcode:%d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/aj/w$2;->hYf:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/aj/w$2;->hYb:Lcom/tencent/mm/aj/w;

    invoke-static {v5}, Lcom/tencent/mm/aj/w;->a(Lcom/tencent/mm/aj/w;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/tencent/mm/aj/w$2;->hYb:Lcom/tencent/mm/aj/w;

    .line 123
    invoke-static {v6}, Lcom/tencent/mm/aj/w;->c(Lcom/tencent/mm/aj/w;)Lcom/tencent/mm/aj/q;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 122
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/aj/w$2;->hYb:Lcom/tencent/mm/aj/w;

    invoke-static {v0}, Lcom/tencent/mm/aj/w;->g(Lcom/tencent/mm/aj/w;)Lcom/tencent/mm/network/m;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/aj/w$2;->hYf:I

    iget-object v4, p0, Lcom/tencent/mm/aj/w$2;->val$errMsg:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/aj/w$2;->hYb:Lcom/tencent/mm/aj/w;

    invoke-static {v5}, Lcom/tencent/mm/aj/w;->f(Lcom/tencent/mm/aj/w;)Lcom/tencent/mm/network/s;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/aj/w$2;->hYg:[B

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/network/m;->onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/aj/w$2;->hYb:Lcom/tencent/mm/aj/w;

    invoke-static {v0}, Lcom/tencent/mm/aj/w;->c(Lcom/tencent/mm/aj/w;)Lcom/tencent/mm/aj/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aj/q;->needCheckCallback()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/aj/w$2;->hYb:Lcom/tencent/mm/aj/w;

    invoke-static {v0}, Lcom/tencent/mm/aj/w;->c(Lcom/tencent/mm/aj/w;)Lcom/tencent/mm/aj/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aj/q;->hasCallBackToQueue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 126
    const-string/jumbo v0, "MicroMsg.RemoteOnGYNetEnd"

    const-string/jumbo v1, "the netscene hasn\'t call callback to onSceneEnd, type:%d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/aj/w$2;->hYb:Lcom/tencent/mm/aj/w;

    invoke-static {v3}, Lcom/tencent/mm/aj/w;->c(Lcom/tencent/mm/aj/w;)Lcom/tencent/mm/aj/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->fOq()V

    .line 131
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-eqz v0, :cond_3

    .line 132
    :cond_2
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/aj/w$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/aj/w$2$1;-><init>(Lcom/tencent/mm/aj/w$2;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 142
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
