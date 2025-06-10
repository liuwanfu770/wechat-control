.class final Lcom/tencent/mm/plugin/game/media/f$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/media/f$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ijL:J

.field final synthetic vES:Lcom/tencent/mm/plugin/game/media/f$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/f$3;J)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/f$3$1;->vES:Lcom/tencent/mm/plugin/game/media/f$3;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/game/media/f$3$1;->ijL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;)V
    .locals 9

    .prologue
    const/16 v1, 0x223d

    const v8, 0x9ffb

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    const-string/jumbo v0, "MicroMsg.Haowan.GameHaowanPublishImpl"

    const-string/jumbo v3, "errType = %d, errCode = %d, errMsg = %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/f$3$1;->vES:Lcom/tencent/mm/plugin/game/media/f$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/media/f$3;->vEO:Ljava/util/Map;

    const-string/jumbo v3, "costtime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/game/media/f$3$1;->ijL:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/f$3$1;->vES:Lcom/tencent/mm/plugin/game/media/f$3;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/media/f$3;->vEO:Ljava/util/Map;

    const-string/jumbo v4, "topicid"

    .line 1145
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 316
    check-cast v0, Lcom/tencent/mm/plugin/game/b/b/k;

    iget v0, v0, Lcom/tencent/mm/plugin/game/b/b/k;->vzE:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 321
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drp()Lcom/tencent/mm/plugin/game/media/g;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/media/f$3$1;->vES:Lcom/tencent/mm/plugin/game/media/f$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/media/f$3;->kDz:Ljava/lang/String;

    .line 2148
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 2149
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2150
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/game/media/g;->aE(Ljava/util/LinkedList;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/f$3$1;->vES:Lcom/tencent/mm/plugin/game/media/f$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/media/f$3;->kDz:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/game/media/f;->ec(Ljava/lang/String;I)V

    .line 323
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x30

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/media/f$3$1;->vES:Lcom/tencent/mm/plugin/game/media/f$3;

    iget v4, v4, Lcom/tencent/mm/plugin/game/media/f$3;->vEQ:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/media/f$3$1;->vES:Lcom/tencent/mm/plugin/game/media/f$3;

    iget v5, v5, Lcom/tencent/mm/plugin/game/media/f$3;->vER:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/media/f$3$1;->vES:Lcom/tencent/mm/plugin/game/media/f$3;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/media/f$3;->vEO:Ljava/util/Map;

    .line 324
    invoke-static {v5, v6}, Lcom/tencent/mm/game/report/b/a;->b(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 323
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/game/report/b/a;->a(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 332
    :goto_0
    return-void

    .line 326
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drp()Lcom/tencent/mm/plugin/game/media/g;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/media/f$3$1;->vES:Lcom/tencent/mm/plugin/game/media/f$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/media/f$3;->kDz:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/game/media/g;->atv(Ljava/lang/String;)Z

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/f$3$1;->vES:Lcom/tencent/mm/plugin/game/media/f$3;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/media/f$3;->kDz:Ljava/lang/String;

    if-lez p2, :cond_1

    neg-int v0, p2

    :goto_1
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/game/media/f;->ec(Ljava/lang/String;I)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/f$3$1;->vES:Lcom/tencent/mm/plugin/game/media/f$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/media/f$3;->vEO:Ljava/util/Map;

    const-string/jumbo v3, "failid"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x38

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/media/f$3$1;->vES:Lcom/tencent/mm/plugin/game/media/f$3;

    iget v4, v4, Lcom/tencent/mm/plugin/game/media/f$3;->vEQ:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/media/f$3$1;->vES:Lcom/tencent/mm/plugin/game/media/f$3;

    iget v5, v5, Lcom/tencent/mm/plugin/game/media/f$3;->vER:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/media/f$3$1;->vES:Lcom/tencent/mm/plugin/game/media/f$3;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/media/f$3;->vEO:Ljava/util/Map;

    .line 330
    invoke-static {v5, v6}, Lcom/tencent/mm/game/report/b/a;->b(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 329
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/game/report/b/a;->a(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 332
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v0, p2

    .line 327
    goto :goto_1
.end method
