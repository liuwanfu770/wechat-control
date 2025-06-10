.class final Lcom/tencent/mm/plugin/websearch/b/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FVp:Lcom/tencent/mm/plugin/websearch/b/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/b/a/b;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/b/a/b$1;->FVp:Lcom/tencent/mm/plugin/websearch/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/fts/a/a/k;)V
    .locals 5

    .prologue
    const v4, 0x1c74a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbA:Lcom/tencent/mm/plugin/fts/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/a;->vas:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/websearch/b/a/a;

    .line 96
    if-nez v0, :cond_0

    .line 97
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/b/a/b$1;->FVp:Lcom/tencent/mm/plugin/websearch/b/a/b;

    .line 1028
    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/b/a/b;->FVm:Ljava/util/Map;

    .line 99
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 101
    iget v2, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->bKJ:I

    packed-switch v2, :pswitch_data_0

    .line 119
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 120
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 103
    :pswitch_0
    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 104
    :cond_1
    const-string/jumbo v2, "FTSMatchContact"

    const-string/jumbo v3, "local contact search size 0"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/websearch/b/a/a;->hq(Ljava/util/List;)V

    .line 106
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 107
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 109
    :cond_2
    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/websearch/b/a/a;->hq(Ljava/util/List;)V

    goto :goto_1

    .line 115
    :pswitch_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/websearch/b/a/a;->hq(Ljava/util/List;)V

    goto :goto_1

    .line 101
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
