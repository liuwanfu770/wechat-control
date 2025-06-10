.class final Lcom/tencent/mm/plugin/sns/ad/f/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ad/f/j;->H(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BdN:J

.field final synthetic BdO:Z

.field final synthetic BdP:Lcom/tencent/mm/plugin/sns/ad/f/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ad/f/j;JZ)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/f/j$1;->BdP:Lcom/tencent/mm/plugin/sns/ad/f/j;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/ad/f/j$1;->BdN:J

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/sns/ad/f/j$1;->BdO:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x1730e

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/j$1;->BdP:Lcom/tencent/mm/plugin/sns/ad/f/j;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/j$1;->BdN:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ad/f/j;->Ej(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/j$1;->BdP:Lcom/tencent/mm/plugin/sns/ad/f/j;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/j$1;->BdN:J

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ad/f/j$1;->BdO:Z

    .line 1222
    if-eqz v4, :cond_1

    .line 1223
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdD:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1224
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdD:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ad/f/k;

    .line 1235
    :goto_0
    const/4 v5, 0x1

    iput v5, v0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bee:I

    .line 1236
    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bem:Lcom/tencent/mm/plugin/sns/ad/f/a/a;

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bem:Lcom/tencent/mm/plugin/sns/ad/f/a/a;

    iget v6, v6, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bfn:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bfn:I

    .line 1237
    if-eqz v4, :cond_3

    .line 1238
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdD:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1226
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/f/k;

    const-string/jumbo v5, "timeline"

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/sns/ad/f/k;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1229
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdC:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1230
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdC:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ad/f/k;

    goto :goto_0

    .line 1232
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/f/k;

    const-string/jumbo v5, "timeline"

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/sns/ad/f/k;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1240
    :cond_3
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdC:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
