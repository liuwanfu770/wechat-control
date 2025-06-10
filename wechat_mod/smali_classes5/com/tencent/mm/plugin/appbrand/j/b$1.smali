.class final Lcom/tencent/mm/plugin/appbrand/j/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kyb:Lcom/tencent/mm/plugin/appbrand/j/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/j/b;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/j/b$1;->kyb:Lcom/tencent/mm/plugin/appbrand/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
    .locals 7

    .prologue
    const v6, 0x10050

    const v5, 0xafd2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchWeAppLogic"

    const-string/jumbo v1, "WeApp storage change: event=%s | eventData=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    iget v0, p2, Lcom/tencent/mm/sdk/e/m;->dku:I

    packed-switch v0, :pswitch_data_0

    .line 260
    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 232
    :pswitch_1
    const-string/jumbo v0, "batch"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/m;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/sdk/e/m;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/m;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 237
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 238
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/j/b$1;->kyb:Lcom/tencent/mm/plugin/appbrand/j/b;

    .line 1021
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/j/b;->gvy:Lcom/tencent/mm/plugin/fts/a/m;

    .line 238
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/j/b$b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/j/b$1;->kyb:Lcom/tencent/mm/plugin/appbrand/j/b;

    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/j/b$b;-><init>(Lcom/tencent/mm/plugin/appbrand/j/b;Ljava/lang/String;)V

    invoke-interface {v2, v6, v3}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    goto :goto_2

    .line 240
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/b$1;->kyb:Lcom/tencent/mm/plugin/appbrand/j/b;

    .line 2021
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j/b;->gvy:Lcom/tencent/mm/plugin/fts/a/m;

    .line 241
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/j/b$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/j/b$1;->kyb:Lcom/tencent/mm/plugin/appbrand/j/b;

    iget-object v3, p2, Lcom/tencent/mm/sdk/e/m;->obj:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/j/b$b;-><init>(Lcom/tencent/mm/plugin/appbrand/j/b;Ljava/lang/String;)V

    invoke-interface {v0, v6, v1}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 243
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 245
    :pswitch_2
    const-string/jumbo v0, "batch"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 246
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/m;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/sdk/e/m;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/m;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 250
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 251
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/j/b$1;->kyb:Lcom/tencent/mm/plugin/appbrand/j/b;

    .line 3021
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/j/b;->gvy:Lcom/tencent/mm/plugin/fts/a/m;

    .line 251
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/j/b$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/j/b$1;->kyb:Lcom/tencent/mm/plugin/appbrand/j/b;

    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/j/b$a;-><init>(Lcom/tencent/mm/plugin/appbrand/j/b;Ljava/lang/String;)V

    invoke-interface {v2, v6, v3}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    goto :goto_3

    .line 253
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 254
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/b$1;->kyb:Lcom/tencent/mm/plugin/appbrand/j/b;

    .line 4021
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j/b;->gvy:Lcom/tencent/mm/plugin/fts/a/m;

    .line 254
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/j/b$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/j/b$1;->kyb:Lcom/tencent/mm/plugin/appbrand/j/b;

    iget-object v3, p2, Lcom/tencent/mm/sdk/e/m;->obj:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/j/b$a;-><init>(Lcom/tencent/mm/plugin/appbrand/j/b;Ljava/lang/String;)V

    invoke-interface {v0, v6, v1}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    goto/16 :goto_0

    .line 229
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
