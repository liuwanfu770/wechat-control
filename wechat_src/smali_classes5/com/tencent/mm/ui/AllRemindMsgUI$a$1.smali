.class final Lcom/tencent/mm/ui/AllRemindMsgUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/AllRemindMsgUI$a;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LHV:Lcom/tencent/mm/ui/AllRemindMsgUI$a;

.field final synthetic cYX:Lcom/tencent/mm/aj/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/AllRemindMsgUI$a;Lcom/tencent/mm/aj/q;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$a$1;->LHV:Lcom/tencent/mm/ui/AllRemindMsgUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$a$1;->cYX:Lcom/tencent/mm/aj/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const v10, 0x80ab

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$a$1;->cYX:Lcom/tencent/mm/aj/q;

    check-cast v0, Lcom/tencent/mm/modelsimple/q;

    .line 1052
    iget-object v0, v0, Lcom/tencent/mm/modelsimple/q;->ifN:Lcom/tencent/mm/aj/d;

    .line 1145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 356
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/boq;

    .line 357
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/boq;->Jim:Ljava/util/LinkedList;

    .line 358
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 359
    if-eqz v0, :cond_8

    .line 360
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dde;

    .line 361
    new-instance v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;

    iget-object v4, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$a$1;->LHV:Lcom/tencent/mm/ui/AllRemindMsgUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/AllRemindMsgUI$a;->LHU:Lcom/tencent/mm/ui/AllRemindMsgUI;

    invoke-direct {v3, v4}, Lcom/tencent/mm/ui/AllRemindMsgUI$d;-><init>(Lcom/tencent/mm/ui/AllRemindMsgUI;)V

    .line 362
    iput-object v0, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->LIb:Lcom/tencent/mm/protocal/protobuf/dde;

    .line 363
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/dde;->qHR:I

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->timestamp:J

    .line 364
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/dde;->JNC:I

    iput v4, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->subType:I

    .line 365
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dde;->JTC:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->LIc:Ljava/lang/String;

    .line 366
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/dde;->JNC:I

    if-ne v4, v8, :cond_6

    .line 367
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/cku;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/cku;-><init>()V

    .line 369
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dde;->ICk:Lcom/tencent/mm/bv/b;

    .line 2116
    iget-object v0, v0, Lcom/tencent/mm/bv/b;->zv:[B

    .line 369
    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/cku;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    :goto_1
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/cku;->Title:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->title:Ljava/lang/String;

    .line 374
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/cku;->ocI:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->username:Ljava/lang/String;

    .line 375
    iget-wide v4, v4, Lcom/tencent/mm/protocal/protobuf/cku;->zbq:J

    iput-wide v4, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->msgId:J

    .line 377
    iget-object v0, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->username:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 378
    iget-object v0, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 379
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v4, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->username:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 380
    if-eqz v0, :cond_0

    .line 3062
    iget-object v4, v0, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 381
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3080
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 381
    :goto_2
    iput-object v0, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->nickname:Ljava/lang/String;

    .line 383
    :cond_0
    iget-object v0, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$a$1;->LHV:Lcom/tencent/mm/ui/AllRemindMsgUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/AllRemindMsgUI$a;->LHU:Lcom/tencent/mm/ui/AllRemindMsgUI;

    const v4, 0x7f1008ed

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/AllRemindMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->nickname:Ljava/lang/String;

    .line 401
    :cond_1
    :goto_4
    const-string/jumbo v0, "MicroMsg.emoji.AllRemindMsgUI"

    const-string/jumbo v4, "[onSceneEnd] getRemind:%s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v3, v5, v9

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 370
    :catch_0
    move-exception v0

    .line 371
    const-string/jumbo v5, "MicroMsg.emoji.AllRemindMsgUI"

    const-string/jumbo v6, "[onSceneEnd] %s"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 4062
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    goto :goto_2

    .line 383
    :cond_3
    iget-object v0, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->nickname:Ljava/lang/String;

    goto :goto_3

    .line 385
    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v4, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->username:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->nickname:Ljava/lang/String;

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 390
    :cond_6
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/dde;->JNC:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 391
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/amd;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/amd;-><init>()V

    .line 393
    :try_start_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dde;->ICk:Lcom/tencent/mm/bv/b;

    .line 4116
    iget-object v0, v0, Lcom/tencent/mm/bv/b;->zv:[B

    .line 393
    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/amd;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 397
    :goto_6
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/amd;->Title:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->title:Ljava/lang/String;

    .line 398
    iget v0, v4, Lcom/tencent/mm/protocal/protobuf/amd;->HTx:I

    iput v0, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->sourceType:I

    .line 399
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/amd;->HTy:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->IJh:Ljava/lang/String;

    goto :goto_4

    .line 394
    :catch_1
    move-exception v0

    .line 395
    const-string/jumbo v5, "MicroMsg.emoji.AllRemindMsgUI"

    const-string/jumbo v6, "[onSceneEnd] %s"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 404
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$a$1;->LHV:Lcom/tencent/mm/ui/AllRemindMsgUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/AllRemindMsgUI$a;->LHU:Lcom/tencent/mm/ui/AllRemindMsgUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/AllRemindMsgUI;->a(Lcom/tencent/mm/ui/AllRemindMsgUI;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 407
    :cond_8
    new-instance v0, Lcom/tencent/mm/ui/AllRemindMsgUI$a$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/AllRemindMsgUI$a$1$1;-><init>(Lcom/tencent/mm/ui/AllRemindMsgUI$a$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 415
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
