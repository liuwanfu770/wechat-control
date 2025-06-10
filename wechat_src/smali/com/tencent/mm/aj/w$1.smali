.class final Lcom/tencent/mm/aj/w$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aj/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hYb:Lcom/tencent/mm/aj/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/aj/w;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/aj/w$1;->hYb:Lcom/tencent/mm/aj/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v1, -0x1

    const v8, 0x20543

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/aj/w$1;->hYb:Lcom/tencent/mm/aj/w;

    invoke-static {v0}, Lcom/tencent/mm/aj/w;->a(Lcom/tencent/mm/aj/w;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/aj/w$1;->hYb:Lcom/tencent/mm/aj/w;

    invoke-static {v0}, Lcom/tencent/mm/aj/w;->b(Lcom/tencent/mm/aj/w;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    :cond_0
    const-string/jumbo v1, "MicroMsg.RemoteOnGYNetEnd"

    const-string/jumbo v3, "time exceed But removeCallbacks failed hash:%d type:%d"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/aj/w$1;->hYb:Lcom/tencent/mm/aj/w;

    invoke-static {v0}, Lcom/tencent/mm/aj/w;->c(Lcom/tencent/mm/aj/w;)Lcom/tencent/mm/aj/q;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    iget-object v0, p0, Lcom/tencent/mm/aj/w$1;->hYb:Lcom/tencent/mm/aj/w;

    invoke-static {v0}, Lcom/tencent/mm/aj/w;->c(Lcom/tencent/mm/aj/w;)Lcom/tencent/mm/aj/q;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_2
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/aj/w$1;->hYb:Lcom/tencent/mm/aj/w;

    invoke-static {v0}, Lcom/tencent/mm/aj/w;->c(Lcom/tencent/mm/aj/w;)Lcom/tencent/mm/aj/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/aj/w$1;->hYb:Lcom/tencent/mm/aj/w;

    invoke-static {v0}, Lcom/tencent/mm/aj/w;->c(Lcom/tencent/mm/aj/w;)Lcom/tencent/mm/aj/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v2

    goto :goto_1

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/aj/w$1;->hYb:Lcom/tencent/mm/aj/w;

    invoke-static {v0}, Lcom/tencent/mm/aj/w;->a(Lcom/tencent/mm/aj/w;)Z

    move-result v3

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/aj/w$1;->hYb:Lcom/tencent/mm/aj/w;

    invoke-static {v0}, Lcom/tencent/mm/aj/w;->b(Lcom/tencent/mm/aj/w;)Z

    move-result v4

    .line 48
    const-string/jumbo v5, "MicroMsg.RemoteOnGYNetEnd"

    const-string/jumbo v6, "time exceed, force to callback hash:%d type:%d"

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/aj/w$1;->hYb:Lcom/tencent/mm/aj/w;

    invoke-static {v0}, Lcom/tencent/mm/aj/w;->c(Lcom/tencent/mm/aj/w;)Lcom/tencent/mm/aj/q;

    move-result-object v0

    if-nez v0, :cond_4

    move v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    iget-object v0, p0, Lcom/tencent/mm/aj/w$1;->hYb:Lcom/tencent/mm/aj/w;

    invoke-static {v0}, Lcom/tencent/mm/aj/w;->c(Lcom/tencent/mm/aj/w;)Lcom/tencent/mm/aj/q;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/aj/w$1;->hYb:Lcom/tencent/mm/aj/w;

    invoke-static {v0}, Lcom/tencent/mm/aj/w;->d(Lcom/tencent/mm/aj/w;)Z

    .line 50
    new-instance v0, Lcom/tencent/mm/aj/w$1$1;

    invoke-direct {v0, p0, v3, v4}, Lcom/tencent/mm/aj/w$1$1;-><init>(Lcom/tencent/mm/aj/w$1;ZZ)V

    const-string/jumbo v2, "RemoteOnGYNetEnd_killPush"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/aj/w$1;->hYb:Lcom/tencent/mm/aj/w;

    invoke-static {v0}, Lcom/tencent/mm/aj/w;->g(Lcom/tencent/mm/aj/w;)Lcom/tencent/mm/network/m;

    move-result-object v0

    const/4 v2, 0x3

    const-string/jumbo v4, "time exceed, force to callback"

    iget-object v3, p0, Lcom/tencent/mm/aj/w$1;->hYb:Lcom/tencent/mm/aj/w;

    .line 59
    invoke-static {v3}, Lcom/tencent/mm/aj/w;->f(Lcom/tencent/mm/aj/w;)Lcom/tencent/mm/network/s;

    move-result-object v5

    const/4 v6, 0x0

    move v3, v1

    .line 58
    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/network/m;->onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V

    .line 60
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/aj/w$1;->hYb:Lcom/tencent/mm/aj/w;

    invoke-static {v0}, Lcom/tencent/mm/aj/w;->c(Lcom/tencent/mm/aj/w;)Lcom/tencent/mm/aj/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/aj/w$1;->hYb:Lcom/tencent/mm/aj/w;

    invoke-static {v0}, Lcom/tencent/mm/aj/w;->c(Lcom/tencent/mm/aj/w;)Lcom/tencent/mm/aj/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v2

    goto :goto_4
.end method
