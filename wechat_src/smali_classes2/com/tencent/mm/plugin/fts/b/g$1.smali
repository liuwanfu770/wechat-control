.class final Lcom/tencent/mm/plugin/fts/b/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vdX:Lcom/tencent/mm/plugin/fts/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/b/g;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/g$1;->vdX:Lcom/tencent/mm/plugin/fts/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 11

    .prologue
    const v10, 0xce1e

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 325
    instance-of v0, p4, Lcom/tencent/mm/plugin/fts/b/g$c;

    if-eqz v0, :cond_4

    .line 326
    check-cast p4, Lcom/tencent/mm/plugin/fts/b/g$c;

    .line 327
    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    .line 328
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.FTSSearchTestLogic"

    const-string/jumbo v1, "errType %d | errCode %d | errMsg %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1277
    iget-object v2, p4, Lcom/tencent/mm/pluginsdk/model/p;->Hib:Ljava/util/List;

    .line 330
    const/16 v0, -0x2c

    if-ne p2, v0, :cond_1

    .line 331
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 332
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 334
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/g$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/g$1;->vdX:Lcom/tencent/mm/plugin/fts/b/g;

    const-string/jumbo v4, "\u4f60\u597d\uff0c\u6211\u662f\u73cd\u60dc"

    iget-object v5, p4, Lcom/tencent/mm/plugin/fts/b/g$c;->vdZ:Ljava/lang/String;

    iget-object v7, p4, Lcom/tencent/mm/plugin/fts/b/g$c;->vdZ:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/fts/b/g$c;-><init>(Lcom/tencent/mm/plugin/fts/b/g;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 337
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 339
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    const/16 v0, -0x18

    if-ne p2, v0, :cond_2

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 340
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 342
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 347
    :goto_0
    return-void

    .line 2277
    :cond_3
    iget-object v0, p4, Lcom/tencent/mm/pluginsdk/model/p;->Hib:Ljava/util/List;

    .line 344
    const-string/jumbo v1, "MicroMsg.FTS.FTSSearchTestLogic"

    const-string/jumbo v2, "bind contact %s success"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    :cond_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
