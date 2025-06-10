.class final Lcom/tencent/mm/plugin/ext/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ext/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rNY:Lcom/tencent/mm/plugin/ext/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/b;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/b$8;->rNY:Lcom/tencent/mm/plugin/ext/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/model/o;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/16 v9, 0x5f13

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 470
    if-nez p1, :cond_0

    .line 471
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 503
    :goto_0
    return-void

    .line 474
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/model/o;->fCL()Lcom/tencent/mm/protocal/protobuf/brd;

    move-result-object v0

    .line 475
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/brd;->JjW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/efc;

    .line 476
    const-string/jumbo v5, "MicroMsg.SubCoreExt"

    const-string/jumbo v6, "AppId[%s], UserName[%s], Xml[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/pluginsdk/model/o;->kJf:Ljava/lang/String;

    aput-object v8, v7, v2

    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/efc;->ocI:Ljava/lang/String;

    aput-object v8, v7, v3

    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/efc;->KqB:Ljava/lang/String;

    aput-object v8, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/efc;->ocI:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/efc;->KqB:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 481
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/efc;->ocI:Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/tencent/mm/storage/bv;->bdG(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v5

    .line 483
    if-eqz v5, :cond_2

    .line 1417
    iget-wide v6, v5, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v6, v6

    .line 483
    if-gtz v6, :cond_3

    .line 484
    :cond_2
    const-string/jumbo v0, "MicroMsg.SubCoreExt"

    const-string/jumbo v5, "contact is null"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 487
    :cond_3
    invoke-virtual {v5}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 488
    const-string/jumbo v0, "MicroMsg.SubCoreExt"

    const-string/jumbo v5, "isBizContact"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 491
    :cond_4
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/efc;->KqB:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/l;->aVz(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/l$b;

    move-result-object v5

    .line 492
    if-eqz v5, :cond_1

    iget-object v6, v5, Lcom/tencent/mm/pluginsdk/model/l$b;->HhU:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 495
    const-string/jumbo v1, "MicroMsg.SubCoreExt"

    const-string/jumbo v6, "AppId[%s], openId[%s]"

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/pluginsdk/model/o;->kJf:Ljava/lang/String;

    aput-object v8, v7, v2

    iget-object v8, v5, Lcom/tencent/mm/pluginsdk/model/l$b;->HhU:Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    new-instance v1, Lcom/tencent/mm/storage/cr;

    iget-object v6, p1, Lcom/tencent/mm/pluginsdk/model/o;->kJf:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/efc;->ocI:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/l$b;->HhU:Ljava/lang/String;

    invoke-direct {v1, v6, v0, v5}, Lcom/tencent/mm/storage/cr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->cBD()Lcom/tencent/mm/storage/cs;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/cs;->a(Lcom/tencent/mm/storage/cr;)Z

    move v1, v3

    .line 499
    goto/16 :goto_1

    .line 500
    :cond_5
    if-eqz v1, :cond_6

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b$8;->rNY:Lcom/tencent/mm/plugin/ext/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ext/b;->cBI()V

    .line 503
    :cond_6
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
