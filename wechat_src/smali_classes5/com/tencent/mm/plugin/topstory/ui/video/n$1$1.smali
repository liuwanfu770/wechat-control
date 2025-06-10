.class final Lcom/tencent/mm/plugin/topstory/ui/video/n$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/i/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/n$1;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DHg:Lcom/tencent/mm/protocal/protobuf/dbq;

.field final synthetic DHh:Lcom/tencent/mm/plugin/topstory/ui/video/n$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/n$1;Lcom/tencent/mm/protocal/protobuf/dbq;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$1$1;->DHh:Lcom/tencent/mm/plugin/topstory/ui/video/n$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$1$1;->DHg:Lcom/tencent/mm/protocal/protobuf/dbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 294
    const-string/jumbo v0, "requestVideoUrlResultParse"

    return-object v0
.end method

.method public final run()V
    .locals 12

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const v11, 0x1eca8

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$1$1;->DHg:Lcom/tencent/mm/protocal/protobuf/dbq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dbq;->JSt:Lcom/tencent/mm/protocal/protobuf/ehe;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ehe;->HWR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ehf;

    .line 301
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/dzf;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/dzf;-><init>()V

    .line 302
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/ehf;->KrY:Lcom/tencent/mm/protocal/protobuf/acu;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/acu;->oTg:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 305
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/ehf;->KrY:Lcom/tencent/mm/protocal/protobuf/acu;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/acu;->oTg:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    .line 307
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/ehf;->Ksa:Lcom/tencent/mm/protocal/protobuf/egt;

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/ehf;->Ksa:Lcom/tencent/mm/protocal/protobuf/egt;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/egt;->Krz:I

    if-ne v5, v8, :cond_3

    .line 308
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/ehf;->Ksa:Lcom/tencent/mm/protocal/protobuf/egt;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/egt;->KrB:Lcom/tencent/mm/protocal/protobuf/uu;

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/ehf;->Ksa:Lcom/tencent/mm/protocal/protobuf/egt;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/egt;->KrB:Lcom/tencent/mm/protocal/protobuf/uu;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/uu;->IrP:Ljava/util/LinkedList;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 309
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmd:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->clear()V

    .line 310
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/ehf;->Ksa:Lcom/tencent/mm/protocal/protobuf/egt;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/egt;->KrC:I

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmi:I

    .line 311
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ehf;->Ksa:Lcom/tencent/mm/protocal/protobuf/egt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/egt;->KrB:Lcom/tencent/mm/protocal/protobuf/uu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/uu;->IrP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ees;

    .line 312
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/dzh;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/dzh;-><init>()V

    .line 313
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/ees;->KpQ:Lcom/tencent/mm/bv/b;

    invoke-virtual {v7}, Lcom/tencent/mm/bv/b;->fJD()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/protocal/protobuf/dzh;->url:Ljava/lang/String;

    .line 314
    iput v1, v6, Lcom/tencent/mm/protocal/protobuf/dzh;->Kmm:I

    .line 315
    iget-object v7, v4, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmd:Ljava/util/LinkedList;

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 316
    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/ees;->KpS:J

    iput-wide v6, v4, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmc:J

    goto :goto_1

    .line 318
    :cond_1
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmd:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/a/h;->gS(Ljava/util/List;)Lcom/tencent/mm/protocal/protobuf/dzh;

    move-result-object v0

    .line 319
    if-eqz v0, :cond_2

    .line 320
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dzh;->url:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/dzf;->videoUrl:Ljava/lang/String;

    .line 321
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dzh;->Kmm:I

    iput v0, v4, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmm:I

    .line 354
    :cond_2
    :goto_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 324
    :cond_3
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/ehf;->Ksa:Lcom/tencent/mm/protocal/protobuf/egt;

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/ehf;->Ksa:Lcom/tencent/mm/protocal/protobuf/egt;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/egt;->Krz:I

    if-ne v5, v9, :cond_5

    .line 325
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/ehf;->Ksa:Lcom/tencent/mm/protocal/protobuf/egt;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/egt;->KrA:Lcom/tencent/mm/protocal/protobuf/uu;

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/ehf;->Ksa:Lcom/tencent/mm/protocal/protobuf/egt;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/egt;->KrA:Lcom/tencent/mm/protocal/protobuf/uu;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/uu;->IrP:Ljava/util/LinkedList;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 326
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmd:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->clear()V

    .line 327
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/ehf;->Ksa:Lcom/tencent/mm/protocal/protobuf/egt;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/egt;->KrC:I

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmi:I

    .line 328
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ehf;->Ksa:Lcom/tencent/mm/protocal/protobuf/egt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/egt;->KrA:Lcom/tencent/mm/protocal/protobuf/uu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/uu;->IrP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ees;

    .line 329
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/dzh;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/dzh;-><init>()V

    .line 330
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/ees;->KpQ:Lcom/tencent/mm/bv/b;

    invoke-virtual {v7}, Lcom/tencent/mm/bv/b;->fJD()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/protocal/protobuf/dzh;->url:Ljava/lang/String;

    .line 331
    iput v1, v6, Lcom/tencent/mm/protocal/protobuf/dzh;->Kmm:I

    .line 332
    iget-object v7, v4, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmd:Ljava/util/LinkedList;

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 333
    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/ees;->KpS:J

    iput-wide v6, v4, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmc:J

    goto :goto_3

    .line 335
    :cond_4
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmd:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/a/h;->gS(Ljava/util/List;)Lcom/tencent/mm/protocal/protobuf/dzh;

    move-result-object v0

    .line 336
    if-eqz v0, :cond_2

    .line 337
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dzh;->url:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/dzf;->videoUrl:Ljava/lang/String;

    .line 338
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dzh;->Kmm:I

    iput v0, v4, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmm:I

    goto :goto_2

    .line 341
    :cond_5
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/ehf;->Ksb:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 342
    const-string/jumbo v5, ""

    .line 343
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmd:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->clear()V

    .line 344
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/ehf;->Ksb:Ljava/lang/String;

    invoke-static {v4, v6, v5}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->b(Lcom/tencent/mm/protocal/protobuf/dzf;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmd:Ljava/util/LinkedList;

    invoke-static {v5}, Lcom/tencent/mm/plugin/topstory/a/h;->gS(Ljava/util/List;)Lcom/tencent/mm/protocal/protobuf/dzh;

    move-result-object v5

    .line 346
    if-eqz v5, :cond_2

    .line 347
    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/dzh;->url:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/dzf;->videoUrl:Ljava/lang/String;

    .line 348
    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/dzh;->Kmm:I

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmm:I

    .line 349
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/ehf;->Ksa:Lcom/tencent/mm/protocal/protobuf/egt;

    if-eqz v5, :cond_2

    .line 350
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ehf;->Ksa:Lcom/tencent/mm/protocal/protobuf/egt;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/egt;->KrC:I

    iput v0, v4, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmi:I

    goto/16 :goto_2

    .line 356
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$1$1;->DHh:Lcom/tencent/mm/plugin/topstory/ui/video/n$1;

    iget-object v4, v0, Lcom/tencent/mm/plugin/topstory/ui/video/n$1;->DHf:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    monitor-enter v4

    .line 357
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$1$1;->DHh:Lcom/tencent/mm/plugin/topstory/ui/video/n$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/n$1;->DHf:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->dgj()Ljava/util/List;

    move-result-object v5

    .line 358
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 359
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 375
    :goto_4
    return-void

    :cond_7
    move v2, v1

    .line 362
    :goto_5
    :try_start_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 363
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dzf;

    .line 364
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dzf;

    .line 365
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    iget-object v8, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 368
    iget-object v7, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmd:Ljava/util/LinkedList;

    iput-object v7, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmd:Ljava/util/LinkedList;

    .line 369
    iget-wide v8, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmc:J

    iput-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmc:J

    .line 370
    iget-object v7, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->videoUrl:Ljava/lang/String;

    iput-object v7, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->videoUrl:Ljava/lang/String;

    .line 371
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmi:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmi:I

    .line 372
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryVideoDataMgr"

    const-string/jumbo v7, "item title:%s, after url:%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->title:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->videoUrl:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 375
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 362
    :cond_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 375
    :cond_a
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4
.end method
