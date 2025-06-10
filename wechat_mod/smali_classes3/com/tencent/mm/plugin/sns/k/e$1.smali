.class final Lcom/tencent/mm/plugin/sns/k/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/k/e;->evM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BCn:Ljava/util/LinkedHashMap;

.field final synthetic BCo:Lcom/tencent/mm/plugin/sns/k/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/k/e;Ljava/util/LinkedHashMap;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/k/e$1;->BCo:Lcom/tencent/mm/plugin/sns/k/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/k/e$1;->BCn:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x177d1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/k/e$1;->BCn:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v4

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/k/e$1;->BCo:Lcom/tencent/mm/plugin/sns/k/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/k/e;->a(Lcom/tencent/mm/plugin/sns/k/e;)I

    move-result v0

    if-lt v4, v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/k/e$1;->BCo:Lcom/tencent/mm/plugin/sns/k/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/k/e;->a(Lcom/tencent/mm/plugin/sns/k/e;)I

    move-result v0

    sub-int v5, v4, v0

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/k/e$1;->BCn:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v0, v1

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 258
    if-ge v0, v5, :cond_0

    .line 259
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 261
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 268
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/k/e$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/k/e$1$1;-><init>(Lcom/tencent/mm/plugin/sns/k/e$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/k/e$1;->BCo:Lcom/tencent/mm/plugin/sns/k/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/k/e;->c(Lcom/tencent/mm/plugin/sns/k/e;)Lcom/tencent/mm/storage/an;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/k/e$1;->BCn:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/an;->set(ILjava/lang/Object;)V

    .line 280
    const-string/jumbo v0, "MicroMsg.SnsReportHelper"

    const-string/jumbo v5, "save exposure feed id for cgi [%d] oriSize[%d] cost[%d]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/k/e$1;->BCn:Ljava/util/LinkedHashMap;

    .line 281
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    const/4 v1, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    .line 280
    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
