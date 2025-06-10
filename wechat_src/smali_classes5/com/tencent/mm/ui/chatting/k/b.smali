.class public abstract Lcom/tencent/mm/ui/chatting/k/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/a/c$f;
.implements Lcom/tencent/mm/ui/chatting/f/b$a;


# instance fields
.field private MGD:J

.field protected MOs:Lcom/tencent/mm/ui/chatting/f/b$b;

.field MOt:Lcom/tencent/mm/ui/chatting/a/c;

.field protected MOu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/chatting/a/c$b;",
            ">;"
        }
    .end annotation
.end field

.field protected fRI:Ljava/lang/String;

.field protected mContext:Landroid/content/Context;

.field protected mDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/chatting/a/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private nMS:Landroid/support/v7/widget/LinearLayoutManager;

.field private pwn:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k/b;->mDataList:Ljava/util/ArrayList;

    .line 59
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k/b;->MOu:Ljava/util/ArrayList;

    .line 497
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/k/b;->pwn:Z

    .line 498
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/k/b;->MGD:J

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k/b;->mContext:Landroid/content/Context;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k/b;->mDataList:Ljava/util/ArrayList;

    .line 68
    return-void
.end method

.method protected static b(Lcom/tencent/mm/storage/ca;Z)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 271
    if-nez p0, :cond_1

    .line 286
    :cond_0
    :goto_0
    return-object v0

    .line 3080
    :cond_1
    iget v1, p0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 274
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 275
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 278
    :cond_2
    if-eqz p1, :cond_3

    .line 3116
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 279
    invoke-static {v0}, Lcom/tencent/mm/model/bn;->Gg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 283
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4107
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    goto :goto_0
.end method

.method private c(Lcom/tencent/mm/g/a/cw;)V
    .locals 6

    .prologue
    const/16 v5, 0xe

    .line 320
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const/16 v1, 0x2d

    iput v1, v0, Lcom/tencent/mm/g/a/cw$a;->deo:I

    .line 321
    iget-object v1, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/b;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iput-object v0, v1, Lcom/tencent/mm/g/a/cw$a;->activity:Landroid/app/Activity;

    .line 322
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 323
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dej:Lcom/tencent/mm/g/a/cw$b;

    iget v0, v0, Lcom/tencent/mm/g/a/cw$b;->ret:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dej:Lcom/tencent/mm/g/a/cw$b;

    iget v0, v0, Lcom/tencent/mm/g/a/cw$b;->ret:I

    if-lez v0, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dej:Lcom/tencent/mm/g/a/cw$b;

    iget v0, v0, Lcom/tencent/mm/g/a/cw$b;->ret:I

    if-gtz v0, :cond_0

    .line 328
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget v0, v0, Lcom/tencent/mm/g/a/cw$a;->type:I

    if-eq v5, v0, :cond_2

    .line 329
    const-string/jumbo v0, "MicroMsg.BaseHistoryListPresenter"

    const-string/jumbo v1, "not record type, do not report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 347
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    if-nez v0, :cond_3

    .line 348
    const-string/jumbo v0, "MicroMsg.BaseHistoryListPresenter"

    const-string/jumbo v1, "want to report record fav, but type count is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 351
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b86

    const/16 v2, 0xf

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/amq;->IJY:I

    .line 352
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/amq;->IJZ:I

    .line 353
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/amq;->IKa:I

    .line 354
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/amq;->vnr:I

    .line 355
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/amq;->IKb:I

    .line 356
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/amq;->IKc:I

    .line 357
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/amq;->IKd:I

    .line 358
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/amq;->fileCount:I

    .line 359
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/amq;->IKe:I

    .line 360
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-object v4, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/amq;->IKf:I

    .line 361
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget-object v4, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/amq;->IKg:I

    .line 362
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget-object v4, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/amq;->IKh:I

    .line 363
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    iget-object v4, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/amq;->IKi:I

    .line 364
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    iget-object v4, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/amq;->IKj:I

    .line 365
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/amq;->IKk:I

    .line 366
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 351
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private cF(Lcom/tencent/mm/storage/ca;)V
    .locals 5

    .prologue
    .line 309
    new-instance v0, Lcom/tencent/mm/g/a/cw;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cw;-><init>()V

    .line 310
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 311
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k/b;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/k/b;->fRI:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v0, v3, v1, v4}, Lcom/tencent/mm/pluginsdk/model/j;->a(Landroid/content/Context;Lcom/tencent/mm/g/a/cw;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 313
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/k/b;->c(Lcom/tencent/mm/g/a/cw;)V

    .line 317
    :goto_0
    return-void

    .line 315
    :cond_0
    const-string/jumbo v0, "MicroMsg.BaseHistoryListPresenter"

    const-string/jumbo v1, "[handleFav] err!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private cG(Lcom/tencent/mm/storage/ca;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 371
    .line 4116
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 371
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 372
    if-eqz v0, :cond_0

    const/16 v1, 0x33

    iget v0, v0, Lcom/tencent/mm/ag/k$b;->type:I

    if-ne v1, v0, :cond_0

    .line 374
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KTt:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/b;->mContext:Landroid/content/Context;

    .line 4357
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v0

    .line 374
    if-nez v0, :cond_0

    .line 423
    :goto_0
    return-void

    .line 379
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0x13

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/b;->fRI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 381
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 382
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k/b;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/k/b;->fRI:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/ui/chatting/k/b$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/k/b$3;-><init>(Lcom/tencent/mm/ui/chatting/k/b;)V

    invoke-static {v2, v1, v0, v3, v4}, Lcom/tencent/mm/ui/chatting/l;->a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ag/z;)Z

    goto :goto_0
.end method

.method private cH(Lcom/tencent/mm/storage/ca;)V
    .locals 7

    .prologue
    .line 427
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2d6b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 428
    new-instance v6, Ljava/util/TreeSet;

    invoke-direct {v6}, Ljava/util/TreeSet;-><init>()V

    .line 5044
    iget-wide v0, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 429
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/b;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/b;->mContext:Landroid/content/Context;

    const v2, 0x7f1009f1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/k/b;->mContext:Landroid/content/Context;

    const v4, 0x7f100bd6

    .line 431
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/k/b;->mContext:Landroid/content/Context;

    const v5, 0x7f1002ab

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/k/b$4;

    invoke-direct {v5, p0, v6, p1}, Lcom/tencent/mm/ui/chatting/k/b$4;-><init>(Lcom/tencent/mm/ui/chatting/k/b;Ljava/util/Set;Lcom/tencent/mm/storage/ca;)V

    const/4 v6, 0x0

    .line 430
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 494
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/ui/chatting/view/a;)V
    .locals 0

    .prologue
    .line 49
    check-cast p1, Lcom/tencent/mm/ui/chatting/f/b$b;

    .line 6072
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k/b;->MOs:Lcom/tencent/mm/ui/chatting/f/b$b;

    .line 6073
    invoke-interface {p1, p0}, Lcom/tencent/mm/ui/chatting/f/b$b;->a(Lcom/tencent/mm/ui/chatting/k/c;)V

    .line 49
    return-void
.end method

.method public final ahl(I)Lcom/tencent/mm/ui/chatting/a/c$b;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/b;->mDataList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/b;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 134
    :cond_0
    const/4 v0, 0x0

    .line 136
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/b;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/a/c$b;

    goto :goto_0
.end method

.method public final bgN(Ljava/lang/String;)Landroid/support/v7/widget/RecyclerView$a;
    .locals 2

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k/b;->fRI:Ljava/lang/String;

    .line 142
    new-instance v0, Lcom/tencent/mm/ui/chatting/a/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/b;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/ui/chatting/a/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/chatting/a/c$f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k/b;->MOt:Lcom/tencent/mm/ui/chatting/a/c;

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/k/b;->gli()Lcom/tencent/mm/ui/chatting/a/c$e;

    move-result-object v0

    .line 2146
    sput-object v0, Lcom/tencent/mm/ui/chatting/a/c;->MwI:Lcom/tencent/mm/ui/chatting/a/c$e;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/b;->MOt:Lcom/tencent/mm/ui/chatting/a/c;

    return-object v0
.end method

.method public final d(ILcom/tencent/mm/storage/ca;)V
    .locals 5

    .prologue
    .line 291
    const-string/jumbo v0, "MicroMsg.BaseHistoryListPresenter"

    const-string/jumbo v1, "[handleSelectedItem] index:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    packed-switch p1, :pswitch_data_0

    .line 303
    :goto_0
    return-void

    .line 294
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/k/b;->cF(Lcom/tencent/mm/storage/ca;)V

    goto :goto_0

    .line 297
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/k/b;->cG(Lcom/tencent/mm/storage/ca;)V

    goto :goto_0

    .line 300
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/k/b;->cH(Lcom/tencent/mm/storage/ca;)V

    goto :goto_0

    .line 292
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/b;->mDataList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 155
    const/4 v0, 0x0

    .line 157
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/b;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic glf()Landroid/support/v7/widget/RecyclerView$i;
    .locals 1

    .prologue
    .line 49
    .line 5087
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/b;->nMS:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    .line 5088
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k/b;->nMS:Landroid/support/v7/widget/LinearLayoutManager;

    .line 5090
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/b;->nMS:Landroid/support/v7/widget/LinearLayoutManager;

    .line 49
    return-object v0
.end method

.method public final glg()Landroid/support/v7/widget/RecyclerView$h;
    .locals 1

    .prologue
    .line 95
    new-instance v0, Lcom/tencent/mm/ui/chatting/k/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/k/b$1;-><init>(Lcom/tencent/mm/ui/chatting/k/b;)V

    return-object v0
.end method

.method public final glj()Lcom/tencent/mm/modelvoiceaddr/ui/b$a;
    .locals 1

    .prologue
    .line 163
    new-instance v0, Lcom/tencent/mm/ui/chatting/k/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/k/b$2;-><init>(Lcom/tencent/mm/ui/chatting/k/b;)V

    return-object v0
.end method

.method protected final glt()Z
    .locals 4

    .prologue
    .line 501
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/k/b;->MGD:J

    const-wide/16 v2, 0x7530

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/k/b;->MGD:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 502
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/k/b;->pwn:Z

    .line 505
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/k/b;->pwn:Z

    return v0
.end method

.method public final onDetach()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/b;->MOs:Lcom/tencent/mm/ui/chatting/f/b$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/f/b$b;->a(Lcom/tencent/mm/ui/chatting/k/c;)V

    .line 79
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/k/b;->MOs:Lcom/tencent/mm/ui/chatting/f/b$b;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/b;->MOt:Lcom/tencent/mm/ui/chatting/a/c;

    if-eqz v0, :cond_0

    .line 1150
    sput-object v1, Lcom/tencent/mm/ui/chatting/a/c;->MwI:Lcom/tencent/mm/ui/chatting/a/c$e;

    .line 1151
    sput-object v1, Lcom/tencent/mm/ui/chatting/a/c;->MwJ:Lcom/tencent/mm/ui/chatting/a/c$f;

    .line 83
    :cond_0
    return-void
.end method
