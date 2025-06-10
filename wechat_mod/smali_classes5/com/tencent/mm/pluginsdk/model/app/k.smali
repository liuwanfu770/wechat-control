.class public final Lcom/tencent/mm/pluginsdk/model/app/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/app/k$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static M(ZLjava/lang/String;)V
    .locals 7

    .prologue
    const/high16 v6, 0x1000000

    const/16 v5, 0x7924

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 730
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 731
    const-string/jumbo v0, "MicroMsg.AppMessageExtension"

    const-string/jumbo v1, "updateC2CAAMsgMark, mark: %s, talker: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 732
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v0

    .line 733
    if-eqz v0, :cond_0

    .line 734
    if-eqz p0, :cond_1

    .line 735
    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/az;->mv(I)V

    .line 739
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/storage/az;Ljava/lang/String;)I

    .line 742
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 737
    :cond_1
    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/az;->mw(I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/aj/h$a;Ljava/lang/String;Lcom/tencent/mm/ag/k$b;)Lcom/tencent/mm/aj/h$b;
    .locals 22

    .prologue
    const/16 v2, 0x7923

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 386
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    move-object/from16 v19, v0

    .line 387
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v20

    .line 388
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDx()Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;

    move-result-object v2

    .line 390
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    .line 391
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/da;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v18

    .line 392
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/da;->HTG:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v17

    .line 394
    move-object/from16 v0, v18

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_0
    const/4 v2, 0x1

    move v15, v2

    .line 395
    :goto_0
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/da;->HTK:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/bn;->Gm(Ljava/lang/String;)Lcom/tencent/mm/model/bn$b;

    move-result-object v21

    .line 396
    const/4 v2, 0x0

    .line 398
    if-eqz v21, :cond_2d

    .line 399
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/tencent/mm/model/bn$b;->hPv:Ljava/lang/String;

    move-object/from16 v16, v2

    .line 401
    :goto_1
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/model/z;->Fm(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 402
    const-string/jumbo v7, "notifymessage"

    .line 406
    :goto_2
    move-object/from16 v0, v19

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    move-object/from16 v0, v20

    invoke-interface {v0, v7, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->aJ(Ljava/lang/String;J)Lcom/tencent/mm/storage/ca;

    move-result-object v6

    .line 408
    const-string/jumbo v2, "MicroMsg.AppMessageExtension"

    const-string/jumbo v3, "dkmsgid doInsertMessage svrid:%d localid:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, v19

    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x1

    .line 22044
    iget-wide v8, v6, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 408
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23044
    iget-wide v2, v6, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 409
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 23098
    iget-wide v2, v6, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 409
    const-wide/32 v4, 0x240c8400

    add-long/2addr v2, v4

    move-object/from16 v0, v19

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/da;->CreateTime:I

    int-to-long v4, v4

    .line 410
    invoke-static {v7, v4, v5}, Lcom/tencent/mm/model/bn;->C(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 411
    const-string/jumbo v2, "MicroMsg.AppMessageExtension"

    const-string/jumbo v3, "dkmsgid doInsertMessage msg Too Old Remove it. svrid:%d localid:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, v19

    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x1

    .line 24044
    iget-wide v8, v6, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 411
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25044
    iget-wide v2, v6, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 412
    invoke-static {v2, v3}, Lcom/tencent/mm/model/bn;->vX(J)I

    .line 413
    const-wide/16 v2, 0x0

    invoke-virtual {v6, v2, v3}, Lcom/tencent/mm/storage/ca;->setMsgId(J)V

    .line 26044
    :cond_1
    iget-wide v2, v6, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 417
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 418
    new-instance v6, Lcom/tencent/mm/storage/ca;

    invoke-direct {v6}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 419
    move-object/from16 v0, v19

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    invoke-virtual {v6, v2, v3}, Lcom/tencent/mm/storage/ca;->uy(J)V

    .line 420
    move-object/from16 v0, v19

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/da;->CreateTime:I

    int-to-long v2, v2

    invoke-static {v7, v2, v3}, Lcom/tencent/mm/model/bn;->C(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 422
    :cond_2
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ag/k$b;->hId:Lcom/tencent/mm/ag/k$b$a;

    if-eqz v2, :cond_3

    .line 423
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ag/k$b;->hId:Lcom/tencent/mm/ag/k$b$a;

    iget-object v2, v2, Lcom/tencent/mm/ag/k$b$a;->fiH:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/tencent/mm/storage/ca;->yz(Ljava/lang/String;)V

    .line 424
    const-string/jumbo v2, "MicroMsg.AppMessageExtension"

    const-string/jumbo v3, "[chatting_exp] expidstr:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 26695
    iget-object v8, v6, Lcom/tencent/mm/g/c/ek;->fiH:Ljava/lang/String;

    .line 424
    aput-object v8, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    :cond_3
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/pluginsdk/model/app/m;->g(Lcom/tencent/mm/ag/k$b;)I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 428
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ca;->fTO()Z

    move-result v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ag/k$b;->content:Ljava/lang/String;

    :goto_3
    invoke-virtual {v6, v2}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 430
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ca;->fTO()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 431
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ag/k$b;->fiy:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/tencent/mm/storage/ca;->yx(Ljava/lang/String;)V

    .line 435
    :cond_4
    move-object/from16 v0, v19

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/da;->HTI:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_20

    .line 27044
    iget-wide v2, v6, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 435
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_20

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v2

    .line 27831
    packed-switch v2, :pswitch_data_0

    .line 27839
    const/4 v2, 0x0

    .line 435
    :goto_4
    if-nez v2, :cond_20

    .line 437
    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1b

    const/4 v11, 0x1

    .line 438
    :goto_5
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/da;->HTJ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v2

    .line 440
    sget-boolean v3, Lcom/tencent/mm/platformtools/ac;->iZV:Z

    if-eqz v3, :cond_5

    .line 441
    const-string/jumbo v2, "MicroMsg.AppMessageExtension"

    const-string/jumbo v3, "Test.useCdnDownThumb  set img buf null !!!!!!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    const/4 v2, 0x0

    .line 446
    :cond_5
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 449
    move-object/from16 v0, p3

    iget v3, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v4, 0x21

    if-eq v3, v4, :cond_6

    move-object/from16 v0, p3

    iget v3, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v4, 0x24

    if-eq v3, v4, :cond_6

    move-object/from16 v0, p3

    iget v3, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_6

    move-object/from16 v0, p3

    iget v3, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_6

    move-object/from16 v0, p3

    iget v3, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v4, 0x30

    if-ne v3, v4, :cond_1c

    .line 451
    :cond_6
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/au/i;->a([BLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v2

    .line 455
    :goto_6
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 456
    const-string/jumbo v3, "MicroMsg.AppMessageExtension"

    const-string/jumbo v4, "thumbData MsgInfo content:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 28116
    iget-object v9, v6, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 456
    aput-object v9, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    :cond_7
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 459
    invoke-virtual {v6, v2}, Lcom/tencent/mm/storage/ca;->yq(Ljava/lang/String;)V

    .line 460
    const-string/jumbo v3, "MicroMsg.AppMessageExtension"

    const-string/jumbo v4, "new thumbnail saved, path"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    :cond_8
    :goto_7
    if-eqz v15, :cond_24

    .line 532
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 533
    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 534
    move-object/from16 v0, v19

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/da;->oda:I

    move-object v3, v6

    .line 539
    :goto_8
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 542
    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v3, 0x7d1

    if-ne v2, v3, :cond_c

    .line 546
    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mm/ag/k$b;->dbQ:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    .line 547
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ag/k$b;->hJS:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ag/k$b;->hJT:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mm/ag/k$b;->hJU:I

    if-lez v2, :cond_26

    .line 548
    const-string/jumbo v2, "MicroMsg.AppMessageExtension"

    const-string/jumbo v3, "ljd:this is new year msg! send predownload image event!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    new-instance v2, Lcom/tencent/mm/g/a/at;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/at;-><init>()V

    .line 550
    new-instance v3, Lcom/tencent/mm/g/a/at$a;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/at$a;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/g/a/at;->dcc:Lcom/tencent/mm/g/a/at$a;

    .line 551
    iget-object v3, v2, Lcom/tencent/mm/g/a/at;->dcc:Lcom/tencent/mm/g/a/at$a;

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/ag/k$b;->hJT:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/g/a/at$a;->dce:Ljava/lang/String;

    .line 552
    iget-object v3, v2, Lcom/tencent/mm/g/a/at;->dcc:Lcom/tencent/mm/g/a/at$a;

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/ag/k$b;->hJS:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/g/a/at$a;->dcd:Ljava/lang/String;

    .line 553
    iget-object v3, v2, Lcom/tencent/mm/g/a/at;->dcc:Lcom/tencent/mm/g/a/at$a;

    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mm/ag/k$b;->hJU:I

    iput v4, v3, Lcom/tencent/mm/g/a/at$a;->dcf:I

    .line 554
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 561
    :cond_9
    :goto_9
    :try_start_0
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ag/k$b;->hKe:Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 562
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ag/k$b;->hKe:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 563
    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 564
    if-eqz v2, :cond_a

    array-length v4, v2

    if-lez v4, :cond_a

    .line 565
    const/4 v4, 0x0

    aget-object v2, v2, v4

    .line 566
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 34215
    iget v2, v6, Lcom/tencent/mm/g/c/ek;->field_flag:I

    .line 567
    or-int/lit8 v2, v2, 0x8

    invoke-virtual {v6, v2}, Lcom/tencent/mm/storage/ca;->setFlag(I)V

    .line 568
    const-string/jumbo v2, "MicroMsg.AppMessageExtension"

    const-string/jumbo v3, "check c2c payer list, myself is payer, add red flag"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    const/4 v2, 0x1

    .line 35107
    iget-object v3, v6, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 569
    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/k;->M(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 605
    :cond_b
    :goto_a
    const-string/jumbo v2, "MicroMsg.AppMessageExtension"

    const-string/jumbo v3, "paymsgid: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->hJR:Ljava/lang/String;

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 608
    :cond_c
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/da;->HTK:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/tencent/mm/storage/ca;->xr(Ljava/lang/String;)V

    .line 610
    if-eqz v21, :cond_d

    .line 611
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/tencent/mm/model/bn$b;->hPz:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/tencent/mm/storage/ca;->yy(Ljava/lang/String;)V

    .line 612
    move-object/from16 v0, v21

    iget v2, v0, Lcom/tencent/mm/model/bn$b;->hPA:I

    invoke-virtual {v6, v2}, Lcom/tencent/mm/storage/ca;->ln(I)V

    .line 613
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/tencent/mm/model/bn$b;->hPy:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/tencent/mm/storage/ca;->yt(Ljava/lang/String;)V

    .line 616
    :cond_d
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ca;->cGg()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 617
    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/modelvideo/t;->Mi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 618
    invoke-virtual {v6, v2}, Lcom/tencent/mm/storage/ca;->yq(Ljava/lang/String;)V

    .line 621
    :cond_e
    move-object/from16 v0, p1

    invoke-static {v6, v0}, Lcom/tencent/mm/model/bn;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/aj/h$a;)V

    .line 37044
    iget-wide v2, v6, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 623
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2a

    .line 624
    move-object/from16 v0, v16

    invoke-static {v6, v0}, Lcom/tencent/mm/storage/ag;->d(Lcom/tencent/mm/storage/ca;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 625
    const/4 v2, 0x1

    invoke-static {v6, v2}, Lcom/tencent/mm/storage/ab;->e(Lcom/tencent/mm/storage/ca;Z)V

    .line 629
    :goto_b
    new-instance v2, Lcom/tencent/mm/g/a/t;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/t;-><init>()V

    .line 630
    iget-object v3, v2, Lcom/tencent/mm/g/a/t;->daU:Lcom/tencent/mm/g/a/t$a;

    iput-object v6, v3, Lcom/tencent/mm/g/a/t$a;->daV:Lcom/tencent/mm/storage/ca;

    .line 631
    iget-object v3, v2, Lcom/tencent/mm/g/a/t;->daU:Lcom/tencent/mm/g/a/t$a;

    move-object/from16 v0, p3

    iput-object v0, v3, Lcom/tencent/mm/g/a/t$a;->daW:Lcom/tencent/mm/ag/k$b;

    .line 632
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 633
    new-instance v2, Lcom/tencent/mm/aj/h$b;

    const/4 v3, 0x1

    invoke-direct {v2, v6, v3}, Lcom/tencent/mm/aj/h$b;-><init>(Lcom/tencent/mm/storage/ca;Z)V

    move-object v3, v2

    .line 645
    :goto_c
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v2

    const v4, 0x12000031

    if-ne v2, v4, :cond_f

    .line 37107
    iget-object v2, v6, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 645
    invoke-static {v2}, Lcom/tencent/mm/model/z;->Fk(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 646
    const-wide/16 v4, 0x0

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/storage/ca;->setMsgId(J)V

    .line 648
    :cond_f
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ca;->fWy()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 649
    const-string/jumbo v2, "notifymessage"

    .line 38107
    iget-object v4, v6, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 649
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 38116
    iget-object v2, v6, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 650
    const-string/jumbo v4, "msg"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 651
    if-eqz v2, :cond_10

    .line 652
    const-string/jumbo v4, ".msg.fromusername"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 653
    invoke-static {v4}, Lcom/tencent/mm/storage/as;->Dt(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 654
    const-class v2, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/service/p;

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/service/p;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/service/p$a;)V

    .line 655
    const-string/jumbo v2, "MicroMsg.AppMessageExtension"

    const-string/jumbo v5, "trigger to get app brand WxaInfo(%s)"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v2, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 661
    :cond_10
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v2

    const v4, 0x20000031

    if-ne v2, v4, :cond_12

    .line 662
    const-class v2, Lcom/tencent/mm/ag/b;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ag/b;

    .line 663
    new-instance v4, Lcom/tencent/mm/g/a/qi;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/qi;-><init>()V

    .line 664
    iget-object v5, v4, Lcom/tencent/mm/g/a/qi;->dvn:Lcom/tencent/mm/g/a/qi$a;

    .line 39044
    iget-wide v8, v6, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 664
    iput-wide v8, v5, Lcom/tencent/mm/g/a/qi$a;->dvk:J

    .line 665
    iget-object v5, v4, Lcom/tencent/mm/g/a/qi;->dvn:Lcom/tencent/mm/g/a/qi$a;

    iget-object v2, v2, Lcom/tencent/mm/ag/b;->dvm:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/g/a/qi$a;->dvo:Ljava/lang/String;

    .line 666
    iget-object v2, v4, Lcom/tencent/mm/g/a/qi;->dvn:Lcom/tencent/mm/g/a/qi$a;

    move-object/from16 v0, p2

    iput-object v0, v2, Lcom/tencent/mm/g/a/qi$a;->duN:Ljava/lang/String;

    .line 39080
    iget v2, v6, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 667
    const/4 v5, 0x1

    if-ne v2, v5, :cond_11

    .line 668
    const-string/jumbo v2, "MicroMsg.AppMessageExtension"

    const-string/jumbo v5, "fromuser: %s, touser: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v18, v7, v8

    const/4 v8, 0x1

    aput-object v17, v7, v8

    invoke-static {v2, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 669
    iget-object v2, v4, Lcom/tencent/mm/g/a/qi;->dvn:Lcom/tencent/mm/g/a/qi$a;

    .line 39107
    iget-object v5, v6, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 669
    iput-object v5, v2, Lcom/tencent/mm/g/a/qi$a;->username:Ljava/lang/String;

    .line 671
    :cond_11
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 672
    iget-object v2, v4, Lcom/tencent/mm/g/a/qi;->dvn:Lcom/tencent/mm/g/a/qi$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qi$a;->duN:Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 673
    iget-object v2, v4, Lcom/tencent/mm/g/a/qi;->dvn:Lcom/tencent/mm/g/a/qi$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qi$a;->duN:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 40044
    iget-wide v4, v6, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 674
    move-object/from16 v0, v20

    invoke-interface {v0, v4, v5, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 678
    :cond_12
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ag/k$b;->hJX:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v2

    const v4, 0x1a000031

    if-ne v2, v4, :cond_13

    .line 680
    new-instance v2, Lcom/tencent/mm/g/a/qg;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/qg;-><init>()V

    .line 681
    iget-object v4, v2, Lcom/tencent/mm/g/a/qg;->dvj:Lcom/tencent/mm/g/a/qg$a;

    .line 41044
    iget-wide v8, v6, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 681
    iput-wide v8, v4, Lcom/tencent/mm/g/a/qg$a;->dvk:J

    .line 682
    iget-object v4, v2, Lcom/tencent/mm/g/a/qg;->dvj:Lcom/tencent/mm/g/a/qg$a;

    move-object/from16 v0, p2

    iput-object v0, v4, Lcom/tencent/mm/g/a/qg$a;->duN:Ljava/lang/String;

    .line 683
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 686
    :cond_13
    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v4, 0x7d0

    if-ne v2, v4, :cond_14

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ag/k$b;->hJp:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 687
    new-instance v2, Lcom/tencent/mm/g/a/ql;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/ql;-><init>()V

    .line 688
    iget-object v4, v2, Lcom/tencent/mm/g/a/ql;->dvs:Lcom/tencent/mm/g/a/ql$a;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ag/k$b;->hJp:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/g/a/ql$a;->dou:Ljava/lang/String;

    .line 689
    iget-object v4, v2, Lcom/tencent/mm/g/a/ql;->dvs:Lcom/tencent/mm/g/a/ql$a;

    .line 42044
    iget-wide v8, v6, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 689
    iput-wide v8, v4, Lcom/tencent/mm/g/a/ql$a;->msgId:J

    .line 690
    iget-object v4, v2, Lcom/tencent/mm/g/a/ql;->dvs:Lcom/tencent/mm/g/a/ql$a;

    move-object/from16 v0, p3

    iput-object v0, v4, Lcom/tencent/mm/g/a/ql$a;->dvt:Lcom/tencent/mm/ag/k$b;

    .line 691
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 693
    const/4 v2, 0x0

    .line 42107
    iget-object v4, v6, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 693
    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/k;->M(ZLjava/lang/String;)V

    .line 42421
    :cond_14
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/ag/k$b;->hLc:Ljava/util/Map;

    .line 696
    const-string/jumbo v2, ".msg.appmsg.ext_pay_info.pay_type"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 697
    const-string/jumbo v2, "wx_f2f"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string/jumbo v2, "wx_md"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_15
    iget-boolean v2, v3, Lcom/tencent/mm/aj/h$b;->hXk:Z

    if-eqz v2, :cond_16

    .line 43098
    iget-wide v6, v6, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 699
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v8

    .line 700
    sub-long v10, v8, v6

    .line 701
    const-string/jumbo v2, "MicroMsg.AppMessageExtension"

    const-string/jumbo v12, "pay voice msg: %s, create: %s, current: %s"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v5, v13, v14

    const/4 v14, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v13, v14

    const/4 v6, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    invoke-static {v2, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 702
    new-instance v6, Lcom/tencent/mm/g/a/cg;

    invoke-direct {v6}, Lcom/tencent/mm/g/a/cg;-><init>()V

    .line 703
    const-string/jumbo v2, ".msg.appmsg.ext_pay_info.pay_fee"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 704
    const-string/jumbo v2, ".msg.appmsg.ext_pay_info.pay_feetype"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 705
    const-string/jumbo v2, ".msg.appmsg.ext_pay_info.pay_outtradeno"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 706
    const-string/jumbo v2, ".msg.appmsg.ext_pay_info.voice_content"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 707
    const-string/jumbo v2, ".msg.appmsg.ext_pay_info.expire_voice_timestamp"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 708
    const-string/jumbo v2, ".msg.appmsg.ext_pay_info.need_failover"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 709
    if-lez v7, :cond_16

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 710
    iget-object v4, v6, Lcom/tencent/mm/g/a/cg;->ddD:Lcom/tencent/mm/g/a/cg$a;

    iput v7, v4, Lcom/tencent/mm/g/a/cg$a;->ddE:I

    .line 711
    iget-object v4, v6, Lcom/tencent/mm/g/a/cg;->ddD:Lcom/tencent/mm/g/a/cg$a;

    iput-object v8, v4, Lcom/tencent/mm/g/a/cg$a;->ddF:Ljava/lang/String;

    .line 712
    iget-object v4, v6, Lcom/tencent/mm/g/a/cg;->ddD:Lcom/tencent/mm/g/a/cg$a;

    iput-object v9, v4, Lcom/tencent/mm/g/a/cg$a;->ddG:Ljava/lang/String;

    .line 713
    iget-object v4, v6, Lcom/tencent/mm/g/a/cg;->ddD:Lcom/tencent/mm/g/a/cg$a;

    iput-object v5, v4, Lcom/tencent/mm/g/a/cg$a;->ddH:Ljava/lang/String;

    .line 714
    iget-object v4, v6, Lcom/tencent/mm/g/a/cg;->ddD:Lcom/tencent/mm/g/a/cg$a;

    iput-wide v10, v4, Lcom/tencent/mm/g/a/cg$a;->gY:J

    .line 715
    iget-object v4, v6, Lcom/tencent/mm/g/a/cg;->ddD:Lcom/tencent/mm/g/a/cg$a;

    const/4 v5, 0x0

    iput v5, v4, Lcom/tencent/mm/g/a/cg$a;->ddI:I

    .line 716
    iget-object v4, v6, Lcom/tencent/mm/g/a/cg;->ddD:Lcom/tencent/mm/g/a/cg$a;

    iput-object v12, v4, Lcom/tencent/mm/g/a/cg$a;->ddJ:Ljava/lang/String;

    .line 717
    iget-object v4, v6, Lcom/tencent/mm/g/a/cg;->ddD:Lcom/tencent/mm/g/a/cg$a;

    iput-object v13, v4, Lcom/tencent/mm/g/a/cg$a;->ddK:Ljava/lang/String;

    .line 718
    if-nez v2, :cond_2c

    .line 719
    iget-object v2, v6, Lcom/tencent/mm/g/a/cg;->ddD:Lcom/tencent/mm/g/a/cg$a;

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/tencent/mm/g/a/cg$a;->ddL:Z

    .line 723
    :goto_d
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 726
    :cond_16
    const/16 v2, 0x7923

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    .line 394
    :cond_17
    const/4 v2, 0x0

    move v15, v2

    goto/16 :goto_0

    .line 404
    :cond_18
    if-eqz v15, :cond_19

    move-object/from16 v7, v17

    goto/16 :goto_2

    :cond_19
    move-object/from16 v7, v18

    goto/16 :goto_2

    :cond_1a
    move-object/from16 v2, p2

    .line 428
    goto/16 :goto_3

    .line 27835
    :pswitch_0
    const/4 v2, 0x1

    goto/16 :goto_4

    .line 437
    :cond_1b
    const/4 v11, 0x0

    goto/16 :goto_5

    .line 453
    :cond_1c
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ca;->fWD()Z

    move-result v3

    invoke-static {v2, v11, v3}, Lcom/tencent/mm/pluginsdk/model/app/k;->a([BZZ)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    .line 462
    :cond_1d
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ag/k$b;->hIw:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1e

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ag/k$b;->hIA:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 29053
    iget-wide v4, v6, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 463
    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ag/k$b;->hIA:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ag/k$b;->hIw:Ljava/lang/String;

    move-object/from16 v0, p3

    iget v10, v0, Lcom/tencent/mm/ag/k$b;->hIx:I

    .line 29779
    const-string/jumbo v13, ""

    const/4 v14, 0x0

    move-object/from16 v3, p0

    move-object/from16 v12, p3

    invoke-direct/range {v3 .. v14}, Lcom/tencent/mm/pluginsdk/model/app/k;->a(JLcom/tencent/mm/storage/ca;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/mm/ag/k$b;Ljava/lang/String;Z)Z

    goto/16 :goto_7

    .line 464
    :cond_1e
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 465
    const-string/jumbo v2, "MicroMsg.AppMessageExtension"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get cdn image "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v2

    .line 468
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/au/i;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 469
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    invoke-static {v2}, Lcom/tencent/mm/au/i;->AP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 470
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v4

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v9, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v9}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 30383
    iput-object v3, v9, Lcom/tencent/mm/au/a/a/c$a;->hlU:Ljava/lang/String;

    .line 31362
    const/4 v10, 0x1

    iput-boolean v10, v9, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 474
    invoke-virtual {v9}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v9

    .line 470
    invoke-virtual {v4, v5, v8, v9}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 475
    invoke-virtual {v6, v2}, Lcom/tencent/mm/storage/ca;->yq(Ljava/lang/String;)V

    .line 476
    const-string/jumbo v2, "MicroMsg.AppMessageExtension"

    const-string/jumbo v4, "new thumbnail saved, path "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 477
    :cond_1f
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ag/k$b;->hIn:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 32053
    iget-wide v4, v6, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 478
    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ag/k$b;->hIt:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ag/k$b;->hIn:Ljava/lang/String;

    move-object/from16 v0, p3

    iget v10, v0, Lcom/tencent/mm/ag/k$b;->hIo:I

    move-object/from16 v0, p3

    iget-object v13, v0, Lcom/tencent/mm/ag/k$b;->hIs:Ljava/lang/String;

    const/4 v14, 0x1

    move-object/from16 v3, p0

    move-object/from16 v12, p3

    invoke-direct/range {v3 .. v14}, Lcom/tencent/mm/pluginsdk/model/app/k;->a(JLcom/tencent/mm/storage/ca;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/mm/ag/k$b;Ljava/lang/String;Z)Z

    .line 479
    const-string/jumbo v2, "MicroMsg.AppMessageExtension"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get cdn image "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/ag/k$b;->hIn:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 492
    :cond_20
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 493
    const-string/jumbo v2, "MicroMsg.AppMessageExtension"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get cdn image "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v2

    .line 496
    move-object/from16 v0, p3

    iget v3, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v4, 0x7d1

    if-ne v3, v4, :cond_21

    .line 497
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v2

    .line 499
    :cond_21
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ca;->fTO()Z

    move-result v3

    if-nez v3, :cond_8

    .line 500
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/au/i;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 501
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    invoke-static {v2}, Lcom/tencent/mm/au/i;->AP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 502
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v4

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v9, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v9}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 32383
    iput-object v3, v9, Lcom/tencent/mm/au/a/a/c$a;->hlU:Ljava/lang/String;

    .line 33362
    const/4 v10, 0x1

    iput-boolean v10, v9, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 506
    invoke-virtual {v9}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v9

    .line 502
    invoke-virtual {v4, v5, v8, v9}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 507
    invoke-virtual {v6, v2}, Lcom/tencent/mm/storage/ca;->yq(Ljava/lang/String;)V

    .line 508
    const-string/jumbo v2, "MicroMsg.AppMessageExtension"

    const-string/jumbo v4, "new thumbnail saved, path "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 510
    :cond_22
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ag/k$b;->hIn:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 511
    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_23

    const/4 v11, 0x1

    .line 34053
    :goto_e
    iget-wide v4, v6, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 512
    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ag/k$b;->hIt:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ag/k$b;->hIn:Ljava/lang/String;

    move-object/from16 v0, p3

    iget v10, v0, Lcom/tencent/mm/ag/k$b;->hIo:I

    move-object/from16 v0, p3

    iget-object v13, v0, Lcom/tencent/mm/ag/k$b;->hIs:Ljava/lang/String;

    const/4 v14, 0x1

    move-object/from16 v3, p0

    move-object/from16 v12, p3

    invoke-direct/range {v3 .. v14}, Lcom/tencent/mm/pluginsdk/model/app/k;->a(JLcom/tencent/mm/storage/ca;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/mm/ag/k$b;Ljava/lang/String;Z)Z

    .line 513
    const-string/jumbo v2, "MicroMsg.AppMessageExtension"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get cdn image "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/ag/k$b;->hIn:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 511
    :cond_23
    const/4 v11, 0x0

    goto :goto_e

    .line 537
    :cond_24
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 538
    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 539
    move-object/from16 v0, v19

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/da;->oda:I

    const/4 v3, 0x3

    if-le v2, v3, :cond_25

    move-object/from16 v0, v19

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/da;->oda:I

    move-object v3, v6

    goto/16 :goto_8

    :cond_25
    const/4 v2, 0x3

    move-object v3, v6

    goto/16 :goto_8

    .line 556
    :cond_26
    const-string/jumbo v2, "MicroMsg.AppMessageExtension"

    const-string/jumbo v3, "ljd:this is new year msg! don\'t send predownload image event, because image preload data is illegal!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 574
    :cond_27
    :try_start_1
    const-string/jumbo v2, "1001"

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ag/k$b;->hJO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 575
    new-instance v2, Lcom/tencent/mm/g/a/zu;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/zu;-><init>()V

    .line 576
    iget-object v3, v2, Lcom/tencent/mm/g/a/zu;->dFi:Lcom/tencent/mm/g/a/zu$a;

    move-object/from16 v0, p2

    iput-object v0, v3, Lcom/tencent/mm/g/a/zu$a;->duN:Ljava/lang/String;

    .line 577
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 578
    const/4 v2, 0x0

    .line 36107
    iget-object v3, v6, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 578
    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/k;->M(ZLjava/lang/String;)V

    .line 579
    const-string/jumbo v2, "1002"

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ag/k$b;->hJO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 580
    const-class v2, Lcom/tencent/mm/ag/c;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ag/c;

    .line 581
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/bvb;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/bvb;-><init>()V

    .line 582
    iget-object v3, v2, Lcom/tencent/mm/ag/c;->hHx:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/protocal/protobuf/bvb;->JnX:Ljava/lang/String;

    .line 583
    iget-object v3, v2, Lcom/tencent/mm/ag/c;->hHy:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/protocal/protobuf/bvb;->Joa:Ljava/lang/String;

    .line 584
    iget-object v3, v2, Lcom/tencent/mm/ag/c;->hHv:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/protocal/protobuf/bvb;->hsS:Ljava/lang/String;

    .line 585
    iget-object v3, v2, Lcom/tencent/mm/ag/c;->hHw:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/protocal/protobuf/bvb;->JnZ:Ljava/lang/String;

    .line 586
    if-eqz v15, :cond_28

    .line 587
    iget-object v3, v2, Lcom/tencent/mm/ag/c;->hHr:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/protocal/protobuf/bvb;->JnW:Ljava/lang/String;

    .line 588
    iget-object v3, v2, Lcom/tencent/mm/ag/c;->hHs:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/protocal/protobuf/bvb;->JnY:Ljava/lang/String;

    .line 593
    :goto_f
    const-class v3, Lcom/tencent/mm/plugin/luckymoney/a/a;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/luckymoney/a/a;

    .line 594
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/bva;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/bva;-><init>()V

    .line 596
    iput-object v4, v5, Lcom/tencent/mm/protocal/protobuf/bva;->JnG:Lcom/tencent/mm/protocal/protobuf/bvb;

    .line 597
    invoke-interface {v3, v5}, Lcom/tencent/mm/plugin/luckymoney/a/a;->a(Lcom/tencent/mm/protocal/protobuf/bva;)V

    .line 598
    iget-object v2, v2, Lcom/tencent/mm/ag/c;->hHz:Lcom/tencent/mm/ag/g;

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/luckymoney/a/a;->a(Lcom/tencent/mm/ag/g;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_a

    .line 602
    :catch_0
    move-exception v2

    .line 603
    const-string/jumbo v3, "MicroMsg.AppMessageExtension"

    const-string/jumbo v4, "check c2c payer list error: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 590
    :cond_28
    :try_start_2
    iget-object v3, v2, Lcom/tencent/mm/ag/c;->hHt:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/protocal/protobuf/bvb;->JnW:Ljava/lang/String;

    .line 591
    iget-object v3, v2, Lcom/tencent/mm/ag/c;->hHu:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/protocal/protobuf/bvb;->JnY:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_f

    .line 627
    :cond_29
    invoke-static {v6}, Lcom/tencent/mm/model/bn;->v(Lcom/tencent/mm/storage/ca;)J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Lcom/tencent/mm/storage/ca;->setMsgId(J)V

    goto/16 :goto_b

    .line 636
    :cond_2a
    move-object/from16 v0, v16

    invoke-static {v6, v0}, Lcom/tencent/mm/storage/ag;->d(Lcom/tencent/mm/storage/ca;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 637
    const/4 v2, 0x1

    invoke-static {v6, v2}, Lcom/tencent/mm/storage/ab;->e(Lcom/tencent/mm/storage/ca;Z)V

    .line 641
    :goto_10
    new-instance v2, Lcom/tencent/mm/aj/h$b;

    const/4 v3, 0x0

    invoke-direct {v2, v6, v3}, Lcom/tencent/mm/aj/h$b;-><init>(Lcom/tencent/mm/storage/ca;Z)V

    move-object v3, v2

    goto/16 :goto_c

    .line 639
    :cond_2b
    move-object/from16 v0, v19

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    move-object/from16 v0, v20

    invoke-interface {v0, v2, v3, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->b(JLcom/tencent/mm/storage/ca;)V

    goto :goto_10

    .line 721
    :cond_2c
    iget-object v2, v6, Lcom/tencent/mm/g/a/cg;->ddD:Lcom/tencent/mm/g/a/cg$a;

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/tencent/mm/g/a/cg$a;->ddL:Z

    goto/16 :goto_d

    :cond_2d
    move-object/from16 v16, v2

    goto/16 :goto_1

    .line 27831
    :pswitch_data_0
    .packed-switch -0x6fffffff
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static a([BZZ)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x7922

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/tencent/mm/au/i;->a([BZLandroid/graphics/Bitmap$CompressFormat;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private a(JLcom/tencent/mm/storage/ca;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/mm/ag/k$b;Ljava/lang/String;Z)Z
    .locals 15

    .prologue
    const/16 v2, 0x7926

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 785
    const-string/jumbo v2, "MicroMsg.AppMessageExtension"

    const-string/jumbo v3, "getThumbByCdn msgsvrid:%d aes:%s thumblen:%d url:%s talker:%s bigThumb:%b"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 46053
    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 785
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p5, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object p6, v4, v5

    const/4 v5, 0x4

    aput-object p4, v4, v5

    const/4 v5, 0x5

    .line 786
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 785
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 787
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v7

    .line 788
    if-eqz p9, :cond_0

    move-object/from16 v0, p9

    iget v12, v0, Lcom/tencent/mm/ag/k$b;->type:I

    .line 790
    :goto_0
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 792
    new-instance v14, Lcom/tencent/mm/i/g;

    invoke-direct {v14}, Lcom/tencent/mm/i/g;-><init>()V

    .line 793
    const-string/jumbo v2, "task_AppMessageExtension_1"

    iput-object v2, v14, Lcom/tencent/mm/i/g;->fHN:Ljava/lang/String;

    .line 794
    const-string/jumbo v2, "downappthumb"

    .line 46098
    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 794
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-static {v2, v4, v5, v0, v3}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    .line 795
    iput-object v11, v14, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    .line 796
    if-eqz p11, :cond_1

    .line 798
    const/16 v2, 0x13

    iput v2, v14, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 799
    move-object/from16 v0, p6

    iput-object v0, v14, Lcom/tencent/mm/i/g;->fHR:Ljava/lang/String;

    .line 805
    :goto_1
    move/from16 v0, p7

    iput v0, v14, Lcom/tencent/mm/i/g;->field_totalLen:I

    .line 806
    move-object/from16 v0, p5

    iput-object v0, v14, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    .line 807
    sget v2, Lcom/tencent/mm/i/a;->fHd:I

    iput v2, v14, Lcom/tencent/mm/i/g;->field_priority:I

    .line 808
    move-object/from16 v0, p10

    iput-object v0, v14, Lcom/tencent/mm/i/g;->field_authKey:Ljava/lang/String;

    .line 809
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_2
    iput v2, v14, Lcom/tencent/mm/i/g;->field_chattype:I

    .line 810
    const-string/jumbo v2, "MicroMsg.AppMessageExtension"

    const-string/jumbo v3, "get thumb by cdn [appmsg 1] chatType[%d] talker[%s] "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v14, Lcom/tencent/mm/i/g;->field_chattype:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p4, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 812
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/k$1;

    move-object v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p6

    move/from16 v9, p7

    move-object/from16 v10, p4

    move/from16 v13, p8

    invoke-direct/range {v2 .. v13}, Lcom/tencent/mm/pluginsdk/model/app/k$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/k;JLjava/lang/String;JILjava/lang/String;Ljava/lang/String;IZ)V

    iput-object v2, v14, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    .line 897
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v2

    .line 46338
    const/4 v3, -0x1

    invoke-virtual {v2, v14, v3}, Lcom/tencent/mm/am/b;->b(Lcom/tencent/mm/i/g;I)Z

    .line 899
    const/4 v2, 0x1

    const/16 v3, 0x7926

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 788
    :cond_0
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 802
    :cond_1
    move-object/from16 v0, p6

    iput-object v0, v14, Lcom/tencent/mm/i/g;->field_fileId:Ljava/lang/String;

    .line 803
    sget v2, Lcom/tencent/mm/i/a;->MediaType_THUMBIMAGE:I

    iput v2, v14, Lcom/tencent/mm/i/g;->field_fileType:I

    goto :goto_1

    .line 809
    :cond_2
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public static me(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x7920

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 140
    :goto_0
    return-object v0

    .line 129
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    invoke-static {p1}, Lcom/tencent/mm/model/bn;->Gd(Ljava/lang/String;)I

    move-result v0

    .line 132
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 138
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->bbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/aj/h$a;)Lcom/tencent/mm/aj/h$b;
    .locals 21

    .prologue
    const/16 v2, 0x7921

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    const-string/jumbo v2, "MicroMsg.AppMessageExtension"

    const-string/jumbo v3, "process add app message"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    .line 2111
    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/da;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v2

    .line 2112
    iget-object v3, v10, Lcom/tencent/mm/protocal/protobuf/da;->HTG:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v3

    .line 2114
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2115
    :cond_0
    const-string/jumbo v2, "MicroMsg.AppMessageExtension"

    const-string/jumbo v3, "empty fromuser or touser"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2116
    const/4 v2, 0x0

    move-object v12, v2

    .line 177
    :goto_0
    invoke-static {v12}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v14

    .line 178
    if-nez v14, :cond_2

    .line 179
    const-string/jumbo v2, "MicroMsg.AppMessageExtension"

    const-string/jumbo v3, "parse app message failed, insert failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const/4 v2, 0x0

    const/16 v3, 0x7921

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 314
    :goto_1
    return-object v2

    .line 2118
    :cond_1
    iget-object v3, v10, Lcom/tencent/mm/protocal/protobuf/da;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v3

    .line 2119
    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/k;->me(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_0

    .line 181
    :cond_2
    iget-boolean v2, v14, Lcom/tencent/mm/ag/k$b;->hJV:Z

    if-eqz v2, :cond_3

    .line 182
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    const v3, 0x56011

    invoke-virtual {v2, v3, v12}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    const v3, 0x56012

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 184
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-direct {v2, v12}, Lcom/tencent/mm/pluginsdk/model/app/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/b;->fCY()V

    .line 185
    const/4 v2, 0x0

    const/16 v3, 0x7921

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 189
    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->dVy()Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v2

    iget-object v3, v14, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/j;->aVP(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v3

    .line 190
    const-string/jumbo v4, "MicroMsg.AppMessageExtension"

    const-string/jumbo v5, "check version appid:%s, msgVer:%d, appVer:%s"

    const/4 v2, 0x3

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v7, v14, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    aput-object v7, v6, v2

    const/4 v2, 0x1

    iget v7, v14, Lcom/tencent/mm/ag/k$b;->bXq:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x2

    if-nez v3, :cond_6

    const-string/jumbo v2, "null"

    :goto_2
    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    if-eqz v3, :cond_4

    iget v2, v3, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appVersion:I

    iget v3, v14, Lcom/tencent/mm/ag/k$b;->bXq:I

    if-ge v2, v3, :cond_5

    .line 192
    :cond_4
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->dVx()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v2

    iget-object v3, v14, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/i;->aVO(Ljava/lang/String;)V

    .line 195
    :cond_5
    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/da;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v14}, Lcom/tencent/mm/pluginsdk/model/app/k;->a(Lcom/tencent/mm/aj/h$a;Ljava/lang/String;Lcom/tencent/mm/ag/k$b;)Lcom/tencent/mm/aj/h$b;

    move-result-object v13

    .line 196
    iget-object v2, v13, Lcom/tencent/mm/aj/h$b;->daV:Lcom/tencent/mm/storage/ca;

    if-nez v2, :cond_7

    .line 197
    const/4 v2, 0x0

    const/16 v3, 0x7921

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 190
    :cond_6
    iget v2, v3, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    .line 199
    :cond_7
    iget-object v15, v13, Lcom/tencent/mm/aj/h$b;->daV:Lcom/tencent/mm/storage/ca;

    .line 200
    invoke-virtual {v15}, Lcom/tencent/mm/storage/ca;->fTO()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 201
    const/16 v2, 0x7921

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v13

    goto/16 :goto_1

    .line 203
    :cond_8
    invoke-virtual {v15}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v2

    const v3, 0x12000031

    if-ne v2, v3, :cond_9

    .line 204
    const/16 v2, 0x7921

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v13

    goto/16 :goto_1

    .line 206
    :cond_9
    invoke-virtual {v15}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v2

    const v3, -0x6ffffffe

    if-ne v2, v3, :cond_a

    .line 207
    new-instance v2, Lcom/tencent/mm/g/a/yt;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/yt;-><init>()V

    .line 208
    iget-object v3, v2, Lcom/tencent/mm/g/a/yt;->dDw:Lcom/tencent/mm/g/a/yt$a;

    iput-object v12, v3, Lcom/tencent/mm/g/a/yt$a;->dsQ:Ljava/lang/String;

    .line 209
    iget-object v3, v2, Lcom/tencent/mm/g/a/yt;->dDw:Lcom/tencent/mm/g/a/yt$a;

    iget-object v4, v14, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/g/a/yt$a;->description:Ljava/lang/String;

    .line 210
    iget-object v3, v2, Lcom/tencent/mm/g/a/yt;->dDw:Lcom/tencent/mm/g/a/yt$a;

    iput-object v15, v3, Lcom/tencent/mm/g/a/yt$a;->daV:Lcom/tencent/mm/storage/ca;

    .line 211
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 213
    :cond_a
    invoke-virtual {v15}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v2

    const/16 v3, 0x31

    if-ne v2, v3, :cond_b

    .line 214
    iget-object v2, v14, Lcom/tencent/mm/ag/k$b;->canvasPageXml:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 215
    new-instance v2, Lcom/tencent/mm/g/a/f;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/f;-><init>()V

    .line 216
    iget-object v3, v2, Lcom/tencent/mm/g/a/f;->daf:Lcom/tencent/mm/g/a/f$a;

    iget-object v4, v14, Lcom/tencent/mm/ag/k$b;->canvasPageXml:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/g/a/f$a;->dag:Ljava/lang/String;

    .line 217
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 222
    :cond_b
    invoke-virtual {v15}, Lcom/tencent/mm/storage/ca;->cGg()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 223
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 224
    iget-object v3, v10, Lcom/tencent/mm/protocal/protobuf/da;->HTG:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v4

    .line 225
    iget-object v3, v10, Lcom/tencent/mm/protocal/protobuf/da;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v5

    .line 226
    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDx()Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;

    move-result-object v3

    invoke-interface {v3, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_c
    const/4 v2, 0x1

    move v3, v2

    .line 227
    :goto_3
    new-instance v2, Lcom/tencent/mm/modelvideo/s;

    invoke-direct {v2}, Lcom/tencent/mm/modelvideo/s;-><init>()V

    .line 228
    if-eqz v3, :cond_15

    move-object v3, v4

    .line 2601
    :goto_4
    iput-object v3, v2, Lcom/tencent/mm/modelvideo/s;->duw:Ljava/lang/String;

    .line 2609
    iput-object v5, v2, Lcom/tencent/mm/modelvideo/s;->iDo:Ljava/lang/String;

    .line 230
    iget v3, v10, Lcom/tencent/mm/protocal/protobuf/da;->CreateTime:I

    int-to-long v4, v3

    .line 3545
    iput-wide v4, v2, Lcom/tencent/mm/modelvideo/s;->createTime:J

    .line 231
    iget-wide v4, v10, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    .line 4489
    iput-wide v4, v2, Lcom/tencent/mm/modelvideo/s;->drV:J

    .line 232
    iget-object v3, v10, Lcom/tencent/mm/protocal/protobuf/da;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 5026
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 5641
    iput-object v3, v2, Lcom/tencent/mm/modelvideo/s;->iDA:Ljava/lang/String;

    .line 6044
    iget-wide v4, v15, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 233
    long-to-int v3, v4

    .line 6577
    iput v3, v2, Lcom/tencent/mm/modelvideo/s;->iDv:I

    .line 7318
    invoke-virtual {v15}, Lcom/tencent/mm/storage/ca;->fWs()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 7319
    new-instance v3, Lcom/tencent/mm/ag/y;

    invoke-direct {v3}, Lcom/tencent/mm/ag/y;-><init>()V

    iget-object v4, v15, Lcom/tencent/mm/storage/ca;->LBy:Lcom/tencent/mm/protocal/protobuf/jj;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ag/y;->a(Lcom/tencent/mm/protocal/protobuf/jj;)Lcom/tencent/mm/ag/y;

    move-result-object v3

    move-object v6, v3

    .line 236
    :goto_5
    if-eqz v6, :cond_d

    .line 9125
    iget-object v3, v15, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 9473
    iput-object v3, v2, Lcom/tencent/mm/modelvideo/s;->fileName:Ljava/lang/String;

    .line 239
    iget-object v3, v6, Lcom/tencent/mm/ag/y;->videoUrl:Ljava/lang/String;

    iget v4, v6, Lcom/tencent/mm/ag/y;->videoDuration:I

    iget-object v5, v6, Lcom/tencent/mm/ag/y;->title:Ljava/lang/String;

    iget-object v6, v6, Lcom/tencent/mm/ag/y;->Iaz:Ljava/lang/String;

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/modelvideo/s;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9537
    const/16 v3, 0x6f

    iput v3, v2, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 242
    :cond_d
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelvideo/t;->b(Lcom/tencent/mm/modelvideo/s;)Z

    .line 249
    :cond_e
    iget v2, v14, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v3, 0x35

    if-ne v2, v3, :cond_1c

    .line 250
    const-string/jumbo v2, "MicroMsg.AppMessageExtension"

    const-string/jumbo v3, "process MM_APP_SOLITAIRE_TEXT"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v6, v10, Lcom/tencent/mm/protocal/protobuf/da;->HTL:Ljava/lang/String;

    iget-object v7, v14, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    .line 10144
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 10145
    const-string/jumbo v2, ""

    .line 251
    :goto_6
    iput-object v2, v10, Lcom/tencent/mm/protocal/protobuf/da;->HTL:Ljava/lang/String;

    .line 11116
    iget-object v2, v15, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 252
    invoke-static {v2}, Lcom/tencent/mm/model/bn;->Gg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 253
    const-string/jumbo v2, ""

    .line 254
    if-eqz v5, :cond_22

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_22

    .line 257
    :goto_7
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/mm/aj/h$a;->hXe:Z

    if-eqz v2, :cond_1b

    .line 258
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/da;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v14, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    iget-object v2, v14, Lcom/tencent/mm/ag/k$b;->hKV:Landroid/util/Pair;

    iget-object v7, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 12044
    iget-wide v8, v15, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 12098
    iget-wide v10, v15, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 258
    const-wide/16 v16, 0x3e8

    div-long v10, v10, v16

    invoke-interface/range {v3 .. v11}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 15107
    :cond_f
    :goto_8
    iget-object v2, v15, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 281
    invoke-static {v2}, Lcom/tencent/mm/model/z;->El(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, Lcom/tencent/mm/chatroom/d/y;->Yr()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 282
    const-class v2, Lcom/tencent/mm/chatroom/plugin/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/chatroom/plugin/a;

    invoke-interface {v2, v15}, Lcom/tencent/mm/chatroom/plugin/a;->handleGroupTodoByReceiverAppMsg(Lcom/tencent/mm/storage/ca;)V

    .line 16107
    :cond_10
    iget-object v2, v15, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 284
    invoke-static {v2}, Lcom/tencent/mm/model/z;->El(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Lcom/tencent/mm/chatroom/d/aa;->Yv()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 285
    const-class v2, Lcom/tencent/mm/chatroom/plugin/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/chatroom/plugin/a;

    invoke-interface {v2, v15}, Lcom/tencent/mm/chatroom/plugin/a;->handleGroupToolByReceiverAppMsg(Lcom/tencent/mm/storage/ca;)V

    .line 288
    :cond_11
    new-instance v2, Lcom/tencent/mm/ag/k;

    invoke-direct {v2}, Lcom/tencent/mm/ag/k;-><init>()V

    .line 289
    invoke-virtual {v14, v2}, Lcom/tencent/mm/ag/k$b;->a(Lcom/tencent/mm/ag/k;)V

    .line 17044
    iget-wide v4, v15, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 290
    iput-wide v4, v2, Lcom/tencent/mm/ag/k;->field_msgId:J

    .line 291
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->fDp()Lcom/tencent/mm/pluginsdk/model/app/l;

    move-result-object v3

    .line 18044
    iget-wide v4, v15, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 291
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->Cu(J)Lcom/tencent/mm/ag/k;

    move-result-object v3

    if-nez v3, :cond_21

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->fDp()Lcom/tencent/mm/pluginsdk/model/app/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/l;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 299
    iget v2, v14, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v3, 0x28

    if-ne v2, v3, :cond_13

    .line 301
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v2

    .line 19044
    iget-wide v4, v15, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 301
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/d;->HL(J)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    .line 303
    invoke-static {v12}, Lcom/tencent/mm/ag/t;->Dw(Ljava/lang/String;)Lcom/tencent/mm/ag/t;

    move-result-object v9

    .line 305
    if-nez v2, :cond_12

    .line 306
    const/4 v3, 0x0

    .line 20044
    iget-wide v4, v15, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 306
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v9, v9, Lcom/tencent/mm/ag/t;->hLH:I

    iget v10, v14, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/tencent/mm/pluginsdk/model/app/m;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    .line 308
    :cond_12
    new-instance v3, Lcom/tencent/mm/plugin/record/b/f;

    .line 21044
    iget-wide v4, v15, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 21053
    iget-wide v6, v15, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 308
    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/plugin/record/b/f;-><init>(JJLcom/tencent/mm/aj/j;)V

    .line 309
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    .line 21404
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 312
    :cond_13
    const/16 v2, 0x7921

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v13

    goto/16 :goto_1

    .line 226
    :cond_14
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_3

    :cond_15
    move-object v3, v5

    .line 228
    goto/16 :goto_4

    .line 7322
    :cond_16
    const/4 v4, 0x0

    .line 8116
    iget-object v3, v15, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 8134
    iget-object v5, v15, Lcom/tencent/mm/g/c/ek;->field_reserved:Ljava/lang/String;

    .line 7323
    invoke-static {v3, v5}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v3

    .line 7324
    if-nez v3, :cond_17

    .line 7325
    const-string/jumbo v3, "MicroMsg.AppMessageExtension"

    const-string/jumbo v4, "getVideoInfo content is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7326
    const/4 v3, 0x0

    move-object v6, v3

    goto/16 :goto_5

    .line 7328
    :cond_17
    const-class v5, Lcom/tencent/mm/ag/e;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ag/e;

    .line 7329
    if-eqz v3, :cond_24

    iget-object v5, v3, Lcom/tencent/mm/ag/e;->hHG:Lcom/tencent/mm/ag/y;

    if-eqz v5, :cond_24

    .line 7330
    iget-object v3, v3, Lcom/tencent/mm/ag/e;->hHG:Lcom/tencent/mm/ag/y;

    :goto_9
    move-object v6, v3

    .line 7332
    goto/16 :goto_5

    .line 10147
    :cond_18
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10148
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 10149
    const-string/jumbo v2, ""

    goto/16 :goto_6

    .line 10151
    :cond_19
    const-string/jumbo v2, "<pushcontent"

    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 10153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10154
    if-lez v3, :cond_23

    .line 10155
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 10156
    const/4 v8, 0x0

    invoke-virtual {v5, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, v2

    .line 10158
    :goto_a
    const-string/jumbo v2, "pushcontent"

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 10159
    if-nez v2, :cond_1a

    .line 10160
    const-string/jumbo v2, "MicroMsg.AppMessageExtension"

    const-string/jumbo v3, "inval xml"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v6

    .line 10161
    goto/16 :goto_6

    .line 10163
    :cond_1a
    const-string/jumbo v4, ".pushcontent.$nickname"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10164
    const-string/jumbo v4, "<pushcontent content=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\"nickname=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 10165
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\" />\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    .line 260
    :cond_1b
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/da;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v14, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    iget-object v2, v14, Lcom/tencent/mm/ag/k$b;->hKV:Landroid/util/Pair;

    iget-object v7, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 13044
    iget-wide v8, v15, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 13098
    iget-wide v10, v15, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 260
    const-wide/16 v16, 0x3e8

    div-long v10, v10, v16

    invoke-interface/range {v3 .. v11}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_8

    .line 262
    :cond_1c
    iget v2, v14, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v3, 0x39

    if-ne v2, v3, :cond_1d

    .line 263
    const-string/jumbo v2, "MicroMsg.AppMessageExtension"

    const-string/jumbo v3, "process MM_APP_MSG_QUOTE"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const-class v2, Lcom/tencent/mm/plugin/msgquote/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/msgquote/a;

    .line 14044
    iget-wide v4, v15, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 14053
    iget-wide v6, v15, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 14107
    iget-object v8, v15, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 264
    iget-object v2, v14, Lcom/tencent/mm/ag/k$b;->hKW:Lcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;

    iget-wide v9, v2, Lcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;->xJu:J

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/msgquote/a;->handleReceivedQuoteMsg(JJLjava/lang/String;J)V

    goto/16 :goto_8

    .line 265
    :cond_1d
    iget v2, v14, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v3, 0x3c

    if-ne v2, v3, :cond_f

    .line 266
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 268
    iget-object v3, v10, Lcom/tencent/mm/protocal/protobuf/da;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v5

    .line 269
    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDx()Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;

    move-result-object v3

    invoke-interface {v3, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    :cond_1e
    const/4 v3, 0x1

    move v4, v3

    .line 270
    :goto_b
    if-eqz v4, :cond_20

    move-object v3, v2

    .line 271
    :goto_c
    const-string/jumbo v2, "MicroMsg.AppMessageExtension"

    const-string/jumbo v6, "process MM_APP_MMLIVE_SHARE, isSender%b, anchor:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v3, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    if-nez v4, :cond_f

    .line 273
    const-class v2, Lcom/tencent/mm/live/b/aa;

    invoke-virtual {v14, v2}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/live/b/aa;

    .line 15016
    iget-object v4, v2, Lcom/tencent/mm/live/b/aa;->gWw:Ljava/lang/String;

    .line 274
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 15017
    iget-object v4, v2, Lcom/tencent/mm/live/b/aa;->gKX:Ljava/lang/String;

    .line 15018
    iget-object v8, v2, Lcom/tencent/mm/live/b/aa;->thumbUrl:Ljava/lang/String;

    .line 278
    const-class v2, Lcom/tencent/mm/live/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/live/a;

    invoke-interface {v2}, Lcom/tencent/mm/live/a;->getLiveTipsBarStorage()Lcom/tencent/mm/live/b/c/c;

    move-result-object v2

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget v10, v10, Lcom/tencent/mm/protocal/protobuf/da;->CreateTime:I

    int-to-long v10, v10

    .line 15084
    const-string/jumbo v16, "MicroMsg.LiveTipsBarStorage"

    const-string/jumbo v17, "addLiveToTipsBar, hostRoomId:%s, liveId:%d"

    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aput-object v5, v18, v19

    const/16 v19, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v18, v19

    invoke-static/range {v16 .. v18}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15086
    new-instance v16, Lcom/tencent/mm/live/b/c/b;

    invoke-direct/range {v16 .. v16}, Lcom/tencent/mm/live/b/c/b;-><init>()V

    .line 15087
    move-object/from16 v0, v16

    iput-object v5, v0, Lcom/tencent/mm/live/b/c/b;->field_hostRoomId:Ljava/lang/String;

    .line 15088
    move-object/from16 v0, v16

    iput-wide v6, v0, Lcom/tencent/mm/live/b/c/b;->field_liveId:J

    .line 15089
    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mm/live/b/c/b;->field_liveName:Ljava/lang/String;

    .line 15090
    move-object/from16 v0, v16

    iput-object v8, v0, Lcom/tencent/mm/live/b/c/b;->field_thumbUrl:Ljava/lang/String;

    .line 15091
    move-object/from16 v0, v16

    iput-object v3, v0, Lcom/tencent/mm/live/b/c/b;->field_anchorUsername:Ljava/lang/String;

    .line 15092
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v0, v16

    iput-boolean v3, v0, Lcom/tencent/mm/live/b/c/b;->field_isSender:Z

    .line 15093
    move-object/from16 v0, v16

    iput-wide v10, v0, Lcom/tencent/mm/live/b/c/b;->field_timeStamp:J

    .line 15094
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/tencent/mm/live/b/c/c;->a(Lcom/tencent/mm/live/b/c/b;)Z

    goto/16 :goto_8

    .line 269
    :cond_1f
    const/4 v3, 0x0

    move v4, v3

    goto/16 :goto_b

    .line 270
    :cond_20
    iget-object v2, v14, Lcom/tencent/mm/ag/k$b;->dpR:Ljava/lang/String;

    move-object v3, v2

    goto/16 :goto_c

    .line 314
    :cond_21
    const/4 v2, 0x0

    const/16 v3, 0x7921

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_22
    move-object v5, v2

    goto/16 :goto_7

    :cond_23
    move-object v3, v2

    move-object v4, v5

    goto/16 :goto_a

    :cond_24
    move-object v3, v4

    goto/16 :goto_9
.end method

.method public final b(Lcom/tencent/mm/aj/h$c;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x7925

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 746
    iget-object v2, p1, Lcom/tencent/mm/aj/h$c;->dsa:Lcom/tencent/mm/storage/ca;

    .line 747
    if-nez v2, :cond_0

    .line 748
    const-string/jumbo v0, "MicroMsg.AppMessageExtension"

    const-string/jumbo v1, "[onPreDelMessage] msg == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 775
    :goto_0
    return-void

    .line 751
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppMessageExtension"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onPreDelMessage "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43125
    iget-object v4, v2, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 751
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    new-instance v0, Lcom/tencent/mm/g/a/ys;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ys;-><init>()V

    .line 753
    iget-object v3, v0, Lcom/tencent/mm/g/a/ys;->dDv:Lcom/tencent/mm/g/a/ys$a;

    .line 44125
    iget-object v4, v2, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 753
    iput-object v4, v3, Lcom/tencent/mm/g/a/ys$a;->path:Ljava/lang/String;

    .line 754
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 45116
    iget-object v0, v2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 760
    if-eqz v0, :cond_2

    .line 761
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v3

    .line 762
    if-eqz v3, :cond_2

    iget v0, v3, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v4, 0x6

    if-ne v0, v4, :cond_2

    .line 763
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v3, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 764
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v3, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 768
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v3

    .line 46044
    iget-wide v4, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 768
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/d;->HL(J)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    .line 769
    if-eqz v2, :cond_1

    .line 770
    iget-object v1, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 771
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/String;

    const-string/jumbo v5, "msgInfoId"

    aput-object v5, v4, v7

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/d;->delete(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 774
    :cond_1
    const-string/jumbo v2, "MicroMsg.AppMessageExtension"

    const-string/jumbo v3, "onPreDelMessage, clean file, %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v7

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 775
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
