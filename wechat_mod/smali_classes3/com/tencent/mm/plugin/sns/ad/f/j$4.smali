.class final Lcom/tencent/mm/plugin/sns/ad/f/j$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ad/f/j;->d(JJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BdN:J

.field final synthetic BdO:Z

.field final synthetic BdP:Lcom/tencent/mm/plugin/sns/ad/f/j;

.field final synthetic BdS:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ad/f/j;JJZ)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/f/j$4;->BdP:Lcom/tencent/mm/plugin/sns/ad/f/j;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/ad/f/j$4;->BdN:J

    iput-wide p4, p0, Lcom/tencent/mm/plugin/sns/ad/f/j$4;->BdS:J

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/sns/ad/f/j$4;->BdO:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const v12, 0x17311

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/j$4;->BdP:Lcom/tencent/mm/plugin/sns/ad/f/j;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/j$4;->BdN:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ad/f/j;->Ej(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 355
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/j$4;->BdP:Lcom/tencent/mm/plugin/sns/ad/f/j;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/j$4;->BdN:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ad/f/j$4;->BdS:J

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ad/f/j$4;->BdO:Z

    .line 1363
    if-eqz v6, :cond_2

    .line 1364
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdD:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1365
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdD:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ad/f/k;

    .line 1376
    :goto_0
    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bem:Lcom/tencent/mm/plugin/sns/ad/f/a/a;

    iget-wide v8, v7, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bfs:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-nez v7, :cond_0

    .line 1377
    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bem:Lcom/tencent/mm/plugin/sns/ad/f/a/a;

    iput-wide v4, v7, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bfs:J

    .line 1380
    :cond_0
    if-eqz v6, :cond_4

    .line 1381
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdD:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1367
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/f/k;

    const-string/jumbo v7, "timeline"

    invoke-direct {v0, v7}, Lcom/tencent/mm/plugin/sns/ad/f/k;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1370
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdC:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1371
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdC:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ad/f/k;

    goto :goto_0

    .line 1373
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/f/k;

    const-string/jumbo v7, "timeline"

    invoke-direct {v0, v7}, Lcom/tencent/mm/plugin/sns/ad/f/k;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1383
    :cond_4
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdC:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    :cond_5
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
