.class final Lcom/tencent/mm/plugin/websearch/b/a/b$2;
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
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/b/a/b$2;->FVp:Lcom/tencent/mm/plugin/websearch/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/fts/a/a/k;)V
    .locals 4

    .prologue
    const v3, 0x1c74b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbA:Lcom/tencent/mm/plugin/fts/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/a;->vas:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/websearch/b/a/a;

    .line 127
    if-nez v0, :cond_0

    .line 128
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 152
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/b/a/b$2;->FVp:Lcom/tencent/mm/plugin/websearch/b/a/b;

    .line 1028
    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/b/a/b;->nYp:Ljava/util/Map;

    .line 130
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/websearch/b/a/c$a;

    .line 131
    if-nez v1, :cond_1

    .line 132
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 134
    :cond_1
    iget v2, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->bKJ:I

    packed-switch v2, :pswitch_data_0

    .line 151
    :goto_1
    invoke-interface {v1}, Lcom/tencent/mm/plugin/websearch/b/a/c$a;->fpa()V

    .line 152
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 136
    :pswitch_0
    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 137
    :cond_2
    const-string/jumbo v0, "FTSMatchContact"

    const-string/jumbo v2, "local contact search size 0"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-interface {v1}, Lcom/tencent/mm/plugin/websearch/b/a/c$a;->fpa()V

    .line 139
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 141
    :cond_3
    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/websearch/b/a/a;->hq(Ljava/util/List;)V

    goto :goto_1

    .line 147
    :pswitch_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/websearch/b/a/a;->hq(Ljava/util/List;)V

    goto :goto_1

    .line 134
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
