.class final Lcom/tencent/mm/ui/contact/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NhJ:Lcom/tencent/mm/ui/contact/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/v;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/v$1;->NhJ:Lcom/tencent/mm/ui/contact/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/fts/a/a/k;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const v5, 0x191ec

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->bKJ:I

    packed-switch v0, :pswitch_data_0

    .line 231
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 189
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v$1;->NhJ:Lcom/tencent/mm/ui/contact/v;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/v;->a(Lcom/tencent/mm/ui/contact/v;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    if-nez v0, :cond_1

    .line 190
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v$1;->NhJ:Lcom/tencent/mm/ui/contact/v;

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/v;->a(Lcom/tencent/mm/ui/contact/v;Ljava/util/List;)V

    .line 195
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/h;->vbb:Ljava/lang/String;

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/v$1;->NhJ:Lcom/tencent/mm/ui/contact/v;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/v;->b(Lcom/tencent/mm/ui/contact/v;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/v$1;->NhJ:Lcom/tencent/mm/ui/contact/v;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/v;->b(Lcom/tencent/mm/ui/contact/v;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/v$1;->NhJ:Lcom/tencent/mm/ui/contact/v;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/v;->c(Lcom/tencent/mm/ui/contact/v;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/v$1;->NhJ:Lcom/tencent/mm/ui/contact/v;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/v;->c(Lcom/tencent/mm/ui/contact/v;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/v$1;->NhJ:Lcom/tencent/mm/ui/contact/v;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/v;->d(Lcom/tencent/mm/ui/contact/v;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 206
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/m;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    .line 207
    packed-switch v0, :pswitch_data_1

    .line 212
    const-string/jumbo v0, "MicroMsg.MultiSearchContactAdapter"

    const-string/jumbo v1, "not support search type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v$1;->NhJ:Lcom/tencent/mm/ui/contact/v;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/v;->e(Lcom/tencent/mm/ui/contact/v;)Z

    move-result v0

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/v$1;->NhJ:Lcom/tencent/mm/ui/contact/v;

    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->uXN:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/j;->query:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ui/contact/v;->a(Lcom/tencent/mm/ui/contact/v;Ljava/lang/String;Z)V

    .line 218
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 209
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v$1;->NhJ:Lcom/tencent/mm/ui/contact/v;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/v;->b(Lcom/tencent/mm/ui/contact/v;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/h;->vbb:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 223
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.MultiSearchContactAdapter"

    const-string/jumbo v1, "search query:%s, err:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->uXN:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/a/a/j;->query:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->bKJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->uXN:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->query:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/v$1;->NhJ:Lcom/tencent/mm/ui/contact/v;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/v;->f(Lcom/tencent/mm/ui/contact/v;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/v$1;->NhJ:Lcom/tencent/mm/ui/contact/v;

    iget v2, v2, Lcom/tencent/mm/ui/contact/v;->NhB:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 225
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 227
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v$1;->NhJ:Lcom/tencent/mm/ui/contact/v;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/v;->e(Lcom/tencent/mm/ui/contact/v;)Z

    goto/16 :goto_0

    .line 187
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 207
    :pswitch_data_1
    .packed-switch 0x20000
        :pswitch_1
    .end packed-switch
.end method
