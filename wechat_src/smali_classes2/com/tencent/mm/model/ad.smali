.class public final Lcom/tencent/mm/model/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/aw$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/ad$a;,
        Lcom/tencent/mm/model/ad$b;
    }
.end annotation


# instance fields
.field private hOc:Lcom/tencent/mm/model/aw$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/model/aw$b;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tencent/mm/model/ad;->hOc:Lcom/tencent/mm/model/aw$b;

    .line 15
    return-void
.end method


# virtual methods
.method public final FN(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x2d9be

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/ad$a;->aFy()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ad$b;

    .line 94
    invoke-interface {v0, p1, v5}, Lcom/tencent/mm/model/ad$b;->ai(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 95
    invoke-interface {v0}, Lcom/tencent/mm/model/ad$b;->aFz()Lcom/tencent/mm/model/aw$b;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/mm/model/aw$b;->FN(Ljava/lang/String;)V

    .line 96
    const-string/jumbo v1, "MicroMsg.GetContactServiceProxy"

    const-string/jumbo v2, "[removeCallBack] has consume. interceptor=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 101
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/model/ad;->hOc:Lcom/tencent/mm/model/aw$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/model/aw$b;->FN(Ljava/lang/String;)V

    .line 101
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final FO(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x2d9bf

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/model/ad$a;->aFy()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ad$b;

    .line 106
    invoke-interface {v0, p1, v5}, Lcom/tencent/mm/model/ad$b;->ai(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 107
    invoke-interface {v0}, Lcom/tencent/mm/model/ad$b;->aFz()Lcom/tencent/mm/model/aw$b;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/mm/model/aw$b;->FO(Ljava/lang/String;)V

    .line 108
    const-string/jumbo v1, "MicroMsg.GetContactServiceProxy"

    const-string/jumbo v2, "[clearMapRecentDown] has consume. interceptor=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/model/ad;->hOc:Lcom/tencent/mm/model/aw$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/model/aw$b;->FO(Ljava/lang/String;)V

    .line 113
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/aw$b$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x2d9bd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/model/ad$a;->aFy()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ad$b;

    .line 70
    invoke-interface {v0, p1, v5}, Lcom/tencent/mm/model/ad$b;->ai(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    invoke-interface {v0}, Lcom/tencent/mm/model/ad$b;->aFz()Lcom/tencent/mm/model/aw$b;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/tencent/mm/model/aw$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/aw$b$a;)V

    .line 72
    const-string/jumbo v1, "MicroMsg.GetContactServiceProxy"

    const-string/jumbo v2, "[getNow] has consume. interceptor=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 77
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/model/ad;->hOc:Lcom/tencent/mm/model/aw$b;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/model/aw$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/aw$b$a;)V

    .line 77
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aFw()Lcom/tencent/mm/model/aw$b;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/model/ad;->hOc:Lcom/tencent/mm/model/aw$b;

    return-object v0
.end method

.method public final aFx()V
    .locals 2

    .prologue
    const v1, 0x2d9c0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/model/ad;->hOc:Lcom/tencent/mm/model/aw$b;

    invoke-interface {v0}, Lcom/tencent/mm/model/aw$b;->aFx()V

    .line 118
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aN(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x2d9bb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/model/ad$a;->aFy()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ad$b;

    .line 46
    invoke-interface {v0, p1, v5}, Lcom/tencent/mm/model/ad$b;->ai(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    invoke-interface {v0}, Lcom/tencent/mm/model/ad$b;->aFz()Lcom/tencent/mm/model/aw$b;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/tencent/mm/model/aw$b;->aN(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string/jumbo v1, "MicroMsg.GetContactServiceProxy"

    const-string/jumbo v2, "[addContact] has consume. interceptor=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 53
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/model/ad;->hOc:Lcom/tencent/mm/model/aw$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/model/aw$b;->aN(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final j(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x2d9bc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/model/ad$a;->aFy()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ad$b;

    .line 58
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/model/ad$b;->ai(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    invoke-interface {v0}, Lcom/tencent/mm/model/ad$b;->aFz()Lcom/tencent/mm/model/aw$b;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/tencent/mm/model/aw$b;->j(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    const-string/jumbo v1, "MicroMsg.GetContactServiceProxy"

    const-string/jumbo v2, "[addContactExtra] has consume. interceptor=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/model/ad;->hOc:Lcom/tencent/mm/model/aw$b;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/model/aw$b;->j(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
