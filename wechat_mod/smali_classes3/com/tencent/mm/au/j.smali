.class public final Lcom/tencent/mm/au/j;
.super Lcom/tencent/mm/model/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/model/e;-><init>()V

    return-void
.end method

.method public static a(ILcom/tencent/mm/i/d;Lcom/tencent/mm/storage/ca;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;)I
    .locals 11

    .prologue
    const v2, 0x24c70

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    if-eqz p0, :cond_0

    .line 245
    const-string/jumbo v2, "MicroMsg.ImgMsgExtension"

    const-string/jumbo v3, "getThumbByCdn failed. startRet:%d msgSvrId:%d fromUser:%s thumbUrl:%s thumbPath:%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    const/4 v5, 0x3

    aput-object p7, v4, v5

    const/4 v5, 0x4

    aput-object p6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    const/4 v2, 0x5

    invoke-virtual {p2, v2}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 248
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    .line 23053
    iget-wide v4, p2, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 248
    invoke-interface {v2, v4, v5, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->b(JLcom/tencent/mm/storage/ca;)V

    .line 259
    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 260
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/am/c;->cJ(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/i/a;->MediaType_THUMBIMAGE:I

    .line 261
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    .line 259
    invoke-static {v2}, Lcom/tencent/mm/plugin/report/a;->t([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 263
    new-instance v3, Lcom/tencent/mm/g/b/a/l;

    invoke-direct {v3, v2}, Lcom/tencent/mm/g/b/a/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/l;->aPT()Z

    .line 264
    new-instance v3, Lcom/tencent/mm/g/b/a/j;

    invoke-direct {v3, v2}, Lcom/tencent/mm/g/b/a/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/j;->aPT()Z

    .line 267
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/au/i;->doNotify()V

    .line 268
    const/4 v2, 0x0

    const v3, 0x24c70

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 337
    :goto_0
    return v2

    .line 270
    :cond_0
    if-nez p1, :cond_1

    .line 271
    const/4 v2, 0x0

    const v3, 0x24c70

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 274
    :cond_1
    iget v2, p1, Lcom/tencent/mm/i/d;->field_retCode:I

    if-eqz v2, :cond_4

    .line 275
    const-string/jumbo v2, "MicroMsg.ImgMsgExtension"

    const-string/jumbo v3, "getThumbByCdn failed. sceneResult.field_retCode:%d msgSvrId:%d fromUser:%s thumbUrl:%s thumbPath:%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p1, Lcom/tencent/mm/i/d;->field_retCode:I

    .line 276
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    const/4 v5, 0x3

    aput-object p7, v4, v5

    const/4 v5, 0x4

    aput-object p6, v4, v5

    .line 275
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    const/4 v2, 0x5

    invoke-virtual {p2, v2}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 23107
    iget-object v2, p2, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 278
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 279
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    .line 24053
    iget-wide v4, p2, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 279
    invoke-interface {v2, v4, v5, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->b(JLcom/tencent/mm/storage/ca;)V

    .line 316
    :cond_2
    :goto_1
    const/16 v2, 0x10

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p1, :cond_9

    move v2, p0

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x2

    .line 317
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/am/c;->cJ(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x5

    sget v4, Lcom/tencent/mm/i/a;->MediaType_THUMBIMAGE:I

    .line 318
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x6

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x7

    if-nez p1, :cond_a

    const-string/jumbo v2, ""

    :goto_3
    aput-object v2, v3, v4

    const/16 v2, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v3, v2

    const/16 v2, 0x9

    const-string/jumbo v4, ""

    aput-object v4, v3, v2

    const/16 v2, 0xa

    const-string/jumbo v4, ""

    aput-object v4, v3, v2

    const/16 v2, 0xb

    const-string/jumbo v4, ""

    aput-object v4, v3, v2

    const/16 v2, 0xc

    const-string/jumbo v4, ""

    aput-object v4, v3, v2

    const/16 v2, 0xd

    const-string/jumbo v4, ""

    aput-object v4, v3, v2

    const/16 v2, 0xe

    const-string/jumbo v4, ""

    aput-object v4, v3, v2

    const/16 v4, 0xf

    if-nez p1, :cond_b

    const-string/jumbo v2, ""

    :goto_4
    aput-object v2, v3, v4

    .line 316
    invoke-static {v3}, Lcom/tencent/mm/plugin/report/a;->t([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 320
    new-instance v3, Lcom/tencent/mm/g/b/a/l;

    invoke-direct {v3, v2}, Lcom/tencent/mm/g/b/a/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/l;->aPT()Z

    .line 322
    if-eqz p1, :cond_3

    iget v2, p1, Lcom/tencent/mm/i/d;->field_retCode:I

    if-eqz v2, :cond_3

    .line 329
    const/16 v2, 0x10

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez p1, :cond_c

    :goto_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x2

    .line 330
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/am/c;->cJ(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x5

    sget v4, Lcom/tencent/mm/i/a;->MediaType_THUMBIMAGE:I

    .line 331
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x6

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x7

    if-nez p1, :cond_d

    const-string/jumbo v2, ""

    :goto_6
    aput-object v2, v3, v4

    const/16 v2, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v3, v2

    const/16 v2, 0x9

    const-string/jumbo v4, ""

    aput-object v4, v3, v2

    const/16 v2, 0xa

    const-string/jumbo v4, ""

    aput-object v4, v3, v2

    const/16 v2, 0xb

    const-string/jumbo v4, ""

    aput-object v4, v3, v2

    const/16 v2, 0xc

    const-string/jumbo v4, ""

    aput-object v4, v3, v2

    const/16 v2, 0xd

    const-string/jumbo v4, ""

    aput-object v4, v3, v2

    const/16 v2, 0xe

    const-string/jumbo v4, ""

    aput-object v4, v3, v2

    const/16 v4, 0xf

    if-nez p1, :cond_e

    const-string/jumbo v2, ""

    :goto_7
    aput-object v2, v3, v4

    .line 329
    invoke-static {v3}, Lcom/tencent/mm/plugin/report/a;->t([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 333
    new-instance v3, Lcom/tencent/mm/g/b/a/j;

    invoke-direct {v3, v2}, Lcom/tencent/mm/g/b/a/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/j;->aPT()Z

    .line 336
    :cond_3
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/au/i;->doNotify()V

    .line 337
    const/4 v2, 0x0

    const v3, 0x24c70

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 282
    :cond_4
    invoke-static/range {p11 .. p11}, Lcom/tencent/mm/sdk/platformtools/y;->bat(Ljava/lang/String;)Z

    move-result v2

    .line 283
    if-eqz v2, :cond_7

    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_hevc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 285
    move-object/from16 v0, p11

    invoke-static {v0, v3}, Lcom/tencent/mm/vfs/s;->np(Ljava/lang/String;Ljava/lang/String;)Z

    .line 286
    invoke-static/range {p6 .. p6}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 287
    invoke-static/range {p6 .. p6}, Lcom/tencent/mm/vfs/s;->biT(Ljava/lang/String;)Z

    .line 289
    :cond_5
    const-class v2, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/emoji/b/c;

    move-object/from16 v0, p6

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/plugin/emoji/b/c;->nativeWxam2Pic(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    :goto_8
    const/4 v2, 0x6

    invoke-virtual {p2, v2}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 295
    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 296
    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 297
    move-object/from16 v0, p6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/i;->c(Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)V

    .line 298
    iget v4, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {p2, v4}, Lcom/tencent/mm/storage/ca;->lh(I)V

    .line 299
    iget v4, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {p2, v4}, Lcom/tencent/mm/storage/ca;->li(I)V

    .line 301
    const-string/jumbo v4, "MicroMsg.ImgMsgExtension"

    const-string/jumbo v5, "getThumbByCdn succ. sceneResult.field_retCode:%d msgSvrId:%d fromUser:%s thumb[%d,%d] thumbUrl:%s thumbPath:%s"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p1, Lcom/tencent/mm/i/d;->field_retCode:I

    .line 302
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object p3, v6, v7

    const/4 v7, 0x3

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x4

    iget v3, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x5

    aput-object p7, v6, v2

    const/4 v2, 0x6

    aput-object p6, v6, v2

    .line 301
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24107
    iget-object v2, p2, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 304
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 305
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    .line 25053
    iget-wide v4, p2, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 305
    invoke-interface {v2, v4, v5, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->b(JLcom/tencent/mm/storage/ca;)V

    .line 307
    :cond_6
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xc6

    const-wide/16 v6, 0x1

    move/from16 v0, p8

    int-to-long v8, v0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 308
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xc6

    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 309
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xc6

    invoke-static {p3}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-wide/16 v6, 0x4

    :goto_9
    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_1

    .line 291
    :cond_7
    move-object/from16 v0, p11

    move-object/from16 v1, p6

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/s;->np(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_8

    .line 309
    :cond_8
    const-wide/16 v6, 0x3

    goto :goto_9

    .line 316
    :cond_9
    iget v2, p1, Lcom/tencent/mm/i/d;->field_retCode:I

    goto/16 :goto_2

    .line 318
    :cond_a
    iget-object v2, p1, Lcom/tencent/mm/i/d;->field_transInfo:Ljava/lang/String;

    goto/16 :goto_3

    :cond_b
    iget-object v2, p1, Lcom/tencent/mm/i/d;->fHz:Ljava/lang/String;

    goto/16 :goto_4

    .line 329
    :cond_c
    iget p0, p1, Lcom/tencent/mm/i/d;->field_retCode:I

    goto/16 :goto_5

    .line 331
    :cond_d
    iget-object v2, p1, Lcom/tencent/mm/i/d;->field_transInfo:Ljava/lang/String;

    goto/16 :goto_6

    :cond_e
    iget-object v2, p1, Lcom/tencent/mm/i/d;->fHz:Ljava/lang/String;

    goto/16 :goto_7
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/aj/h$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ca;
    .locals 24

    .prologue
    const v4, 0x2e557

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    move-object/from16 v21, v0

    .line 59
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v22

    .line 61
    invoke-super/range {p0 .. p4}, Lcom/tencent/mm/model/e;->a(Lcom/tencent/mm/aj/h$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v20

    .line 2044
    move-object/from16 v0, v20

    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 64
    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 65
    const v4, 0x2e557

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object/from16 v4, v20

    .line 159
    :goto_0
    return-object v4

    .line 2107
    :cond_0
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 69
    move-object/from16 v0, v21

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    .line 2596
    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v6, v7}, Lcom/tencent/mm/au/i;->G(Ljava/lang/String;J)Lcom/tencent/mm/au/g;

    move-result-object v5

    .line 3198
    iget-wide v8, v5, Lcom/tencent/mm/au/g;->drV:J

    .line 2597
    cmp-long v8, v8, v6

    if-nez v8, :cond_1

    .line 3231
    iget-object v8, v5, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 2601
    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    move-object/from16 v0, v22

    invoke-virtual {v0, v8, v9, v10}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 3337
    iget-object v8, v5, Lcom/tencent/mm/au/g;->iiD:Ljava/lang/String;

    .line 2602
    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    move-object/from16 v0, v22

    invoke-virtual {v0, v8, v9, v10}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 4249
    iget-object v8, v5, Lcom/tencent/mm/au/g;->iiA:Ljava/lang/String;

    .line 2603
    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    move-object/from16 v0, v22

    invoke-virtual {v0, v8, v9, v10}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 2604
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 5249
    iget-object v9, v5, Lcom/tencent/mm/au/g;->iiA:Ljava/lang/String;

    .line 2604
    const-string/jumbo v10, ""

    const-string/jumbo v11, ""

    move-object/from16 v0, v22

    invoke-virtual {v0, v9, v10, v11}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "hd"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 2605
    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/au/i;->hQF:Lcom/tencent/mm/storagebase/h;

    invoke-static {v4}, Lcom/tencent/mm/au/i$d;->Kw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "msgSvrId=?"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v12

    invoke-virtual {v8, v9, v10, v11}, Lcom/tencent/mm/storagebase/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2607
    invoke-virtual {v5}, Lcom/tencent/mm/au/g;->aMJ()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 5258
    iget v5, v5, Lcom/tencent/mm/au/g;->iiJ:I

    .line 2608
    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Lcom/tencent/mm/au/i;->qO(I)Lcom/tencent/mm/au/g;

    move-result-object v5

    .line 2609
    if-eqz v5, :cond_1

    .line 6231
    iget-object v6, v5, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 2612
    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    move-object/from16 v0, v22

    invoke-virtual {v0, v6, v7, v8}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 6337
    iget-object v6, v5, Lcom/tencent/mm/au/g;->iiD:Ljava/lang/String;

    .line 2613
    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    move-object/from16 v0, v22

    invoke-virtual {v0, v6, v7, v8}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 7249
    iget-object v6, v5, Lcom/tencent/mm/au/g;->iiA:Ljava/lang/String;

    .line 2614
    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    move-object/from16 v0, v22

    invoke-virtual {v0, v6, v7, v8}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 2615
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 8249
    iget-object v7, v5, Lcom/tencent/mm/au/g;->iiA:Ljava/lang/String;

    .line 2615
    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    move-object/from16 v0, v22

    invoke-virtual {v0, v7, v8, v9}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "hd"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 2616
    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/tencent/mm/au/i;->hQF:Lcom/tencent/mm/storagebase/h;

    invoke-static {v4}, Lcom/tencent/mm/au/i$d;->Kw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "id=?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 9189
    iget-wide v12, v5, Lcom/tencent/mm/au/g;->localId:J

    .line 2616
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v9

    invoke-virtual {v6, v4, v7, v8}, Lcom/tencent/mm/storagebase/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 73
    :cond_1
    move-object/from16 v0, v21

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/da;->HTI:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    .line 74
    const-string/jumbo v4, "MicroMsg.ImgMsgExtension"

    const-string/jumbo v5, "data type img, but has no imgstatus_hasimg ?!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const v4, 0x2e557

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object/from16 v4, v20

    goto/16 :goto_0

    .line 78
    :cond_2
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/da;->HTJ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v4

    .line 79
    sget-boolean v5, Lcom/tencent/mm/platformtools/ac;->iZV:Z

    if-eqz v5, :cond_f

    .line 80
    const-string/jumbo v4, "MicroMsg.ImgMsgExtension"

    const-string/jumbo v5, "Test.useCdnDownThumb  set img buf null !!!!!!!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const/4 v4, 0x0

    move-object v15, v4

    .line 10116
    :goto_1
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 85
    const-string/jumbo v5, "msg"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v23

    .line 87
    const-wide/16 v16, -0x1

    .line 11116
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 88
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 89
    const-string/jumbo v4, "MicroMsg.ImgMsgExtension"

    const-string/jumbo v5, "cdntra content:[%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 12116
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 89
    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    if-nez v23, :cond_3

    .line 91
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xbe

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 93
    :cond_3
    if-eqz v23, :cond_d

    .line 94
    const-string/jumbo v4, ".msg.img.$hdlength"

    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 95
    const-string/jumbo v4, ".msg.img.$tphdlength"

    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 96
    if-lez v5, :cond_8

    .line 13107
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 97
    move-object/from16 v0, v21

    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    const/4 v10, 0x1

    .line 13116
    move-object/from16 v0, v20

    iget-object v11, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 97
    new-instance v12, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v12}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v13, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v13}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v14, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v14}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object/from16 v5, v22

    move-object v7, v15

    invoke-virtual/range {v5 .. v14}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;[BJZLjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v4

    move-wide v6, v4

    .line 15116
    :goto_2
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 103
    const-string/jumbo v5, "msgoperation"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    const-string/jumbo v4, ".msgoperation.expinfo.expidstr"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ca;->yz(Ljava/lang/String;)V

    .line 106
    const-string/jumbo v4, ".msgoperation.imagemsg.downloadcontroltype"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ca;->lm(I)V

    .line 107
    const-string/jumbo v4, "MicroMsg.ImgMsgExtension"

    const-string/jumbo v5, "[chatting_exp] expidstr:%s, downloadcontroltype:%d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 15695
    move-object/from16 v0, v20

    iget-object v10, v0, Lcom/tencent/mm/g/c/ek;->fiH:Ljava/lang/String;

    .line 107
    aput-object v10, v8, v9

    const/4 v9, 0x1

    .line 15703
    move-object/from16 v0, v20

    iget v10, v0, Lcom/tencent/mm/g/c/ek;->fiI:I

    .line 107
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move-wide/from16 v18, v6

    .line 110
    :goto_3
    const-string/jumbo v4, ".msg.img.$tpthumburl"

    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    .line 112
    new-instance v12, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v12}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 113
    new-instance v13, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v13}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 114
    new-instance v14, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v14}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 16107
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 115
    move-object/from16 v0, v21

    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    const/4 v10, 0x0

    .line 16116
    move-object/from16 v0, v20

    iget-object v11, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    move-object/from16 v5, v22

    move-object v7, v15

    .line 115
    invoke-virtual/range {v5 .. v14}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;[BJZLjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v6

    .line 117
    invoke-static {v15}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v23, :cond_5

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 118
    const-string/jumbo v4, ".msg.img.$tpthumbwidth"

    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v13, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 119
    const-string/jumbo v4, ".msg.img.$tpthumbheight"

    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v14, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 122
    :cond_5
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-lez v4, :cond_6

    .line 123
    iget-object v4, v12, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ca;->yq(Ljava/lang/String;)V

    .line 124
    iget v4, v13, Lcom/tencent/mm/pointers/PInt;->value:I

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ca;->lh(I)V

    .line 125
    iget v4, v14, Lcom/tencent/mm/pointers/PInt;->value:I

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ca;->li(I)V

    .line 126
    const-wide/16 v4, 0x0

    cmp-long v4, v18, v4

    if-lez v4, :cond_6

    .line 127
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/au/i;->c(Ljava/lang/Long;)Lcom/tencent/mm/au/g;

    move-result-object v4

    .line 128
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/au/g;->qN(I)V

    .line 129
    move-wide/from16 v0, v18

    long-to-int v5, v0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/au/g;->qJ(I)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lcom/tencent/mm/au/i;->a(Ljava/lang/Long;Lcom/tencent/mm/au/g;)I

    .line 136
    :cond_6
    invoke-static {v15}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v23, :cond_a

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 137
    const-string/jumbo v4, ".msg.img.$tpthumbaeskey"

    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 138
    const-string/jumbo v5, ".msg.img.tpthumblength"

    move-object/from16 v0, v23

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 139
    const-string/jumbo v5, ".msg.img.$tpauthkey"

    move-object/from16 v0, v23

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 141
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "SERVERID://"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17053
    move-object/from16 v0, v20

    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 141
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 142
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v6

    .line 143
    const-string/jumbo v7, "th_"

    const-string/jumbo v8, ""

    move-object/from16 v0, v22

    invoke-virtual {v0, v6, v7, v8}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 18053
    move-object/from16 v0, v20

    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 18164
    const-string/jumbo v6, "MicroMsg.ImgMsgExtension"

    const-string/jumbo v7, "getThumbByCdn msgSvrId:%d fromUser:%s thumbUrl:%s thumbPath:%s"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v11, v13

    const/4 v13, 0x1

    aput-object p2, v11, v13

    const/4 v13, 0x2

    aput-object v16, v11, v13

    const/4 v13, 0x3

    aput-object v10, v11, v13

    invoke-static {v6, v7, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18166
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v13

    .line 18167
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ".tmp"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 18169
    new-instance v17, Lcom/tencent/mm/i/g;

    invoke-direct/range {v17 .. v17}, Lcom/tencent/mm/i/g;-><init>()V

    .line 18170
    const-string/jumbo v6, "task_ImgMsgExtension_1"

    move-object/from16 v0, v17

    iput-object v6, v0, Lcom/tencent/mm/i/g;->fHN:Ljava/lang/String;

    .line 18171
    const-string/jumbo v6, "downimgthumb"

    .line 19098
    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    move-wide/from16 v18, v0

    .line 18171
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    move-wide/from16 v0, v18

    move-object/from16 v2, p2

    invoke-static {v6, v0, v1, v2, v7}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v17

    iput-object v6, v0, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    .line 18172
    move-object/from16 v0, v17

    iput-object v15, v0, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    .line 18173
    const/16 v6, 0x13

    move-object/from16 v0, v17

    iput v6, v0, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 18174
    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    .line 18175
    move-object/from16 v0, v17

    iput-object v5, v0, Lcom/tencent/mm/i/g;->field_authKey:Ljava/lang/String;

    .line 18176
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/tencent/mm/i/g;->fHR:Ljava/lang/String;

    .line 18177
    const-class v4, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/emoji/b/c;->coF()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x2

    :goto_4
    move-object/from16 v0, v17

    iput v4, v0, Lcom/tencent/mm/i/g;->expectImageFormat:I

    .line 18178
    new-instance v4, Lcom/tencent/mm/au/j$1;

    move-object/from16 v5, p0

    move-object/from16 v6, v20

    move-object/from16 v7, p2

    move-object/from16 v11, v16

    invoke-direct/range {v4 .. v15}, Lcom/tencent/mm/au/j$1;-><init>(Lcom/tencent/mm/au/j;Lcom/tencent/mm/storage/ca;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    .line 18197
    const/4 v4, 0x4

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 18198
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v4

    .line 19338
    const/4 v5, -0x1

    move-object/from16 v0, v17

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/am/b;->b(Lcom/tencent/mm/i/g;I)Z

    .line 159
    :cond_7
    :goto_5
    const v4, 0x2e557

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object/from16 v4, v20

    goto/16 :goto_0

    .line 98
    :cond_8
    if-lez v4, :cond_d

    .line 14107
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 99
    move-object/from16 v0, v21

    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    const/4 v10, 0x1

    .line 14116
    move-object/from16 v0, v20

    iget-object v11, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 99
    new-instance v12, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v12}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v13, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v13}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v14, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v14}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object/from16 v5, v22

    move-object v7, v15

    invoke-virtual/range {v5 .. v14}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;[BJZLjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v4

    move-wide v6, v4

    goto/16 :goto_2

    .line 18177
    :cond_9
    const/4 v4, 0x1

    goto :goto_4

    .line 147
    :cond_a
    invoke-static {v15}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v23, :cond_7

    .line 148
    const-string/jumbo v4, ".msg.img.$cdnthumbaeskey"

    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 149
    const-string/jumbo v5, ".msg.img.$cdnthumburl"

    move-object/from16 v0, v23

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 150
    const-string/jumbo v5, ".msg.img.$cdnthumblength"

    move-object/from16 v0, v23

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 152
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SERVERID://"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20053
    move-object/from16 v0, v20

    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 152
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 153
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v5

    .line 154
    const-string/jumbo v6, "th_"

    const-string/jumbo v7, ""

    move-object/from16 v0, v22

    invoke-virtual {v0, v5, v6, v7}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 21053
    move-object/from16 v0, v20

    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 21205
    const-string/jumbo v5, "MicroMsg.ImgMsgExtension"

    const-string/jumbo v6, "getThumbByCdn msgSvrId:%d fromUser:%s thumbUrl:%s thumbPath:%s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v7, v13

    const/4 v13, 0x1

    aput-object p2, v7, v13

    const/4 v13, 0x2

    aput-object v11, v7, v13

    const/4 v13, 0x3

    aput-object v10, v7, v13

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21207
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v13

    .line 21208
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".tmp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 21210
    new-instance v16, Lcom/tencent/mm/i/g;

    invoke-direct/range {v16 .. v16}, Lcom/tencent/mm/i/g;-><init>()V

    .line 21211
    const-string/jumbo v5, "task_ImgMsgExtension_2"

    move-object/from16 v0, v16

    iput-object v5, v0, Lcom/tencent/mm/i/g;->fHN:Ljava/lang/String;

    .line 21212
    const-string/jumbo v5, "downimgthumb"

    .line 22098
    move-object/from16 v0, v20

    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 21212
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-static {v5, v6, v7, v0, v1}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v16

    iput-object v5, v0, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    .line 21213
    move-object/from16 v0, v16

    iput-object v15, v0, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    .line 21214
    sget v5, Lcom/tencent/mm/i/a;->MediaType_THUMBIMAGE:I

    move-object/from16 v0, v16

    iput v5, v0, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 21215
    move-object/from16 v0, v16

    iput v12, v0, Lcom/tencent/mm/i/g;->field_totalLen:I

    .line 21216
    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    .line 21217
    move-object/from16 v0, v16

    iput-object v11, v0, Lcom/tencent/mm/i/g;->field_fileId:Ljava/lang/String;

    .line 21218
    sget v4, Lcom/tencent/mm/i/a;->fHd:I

    move-object/from16 v0, v16

    iput v4, v0, Lcom/tencent/mm/i/g;->field_priority:I

    .line 21219
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    :goto_6
    move-object/from16 v0, v16

    iput v4, v0, Lcom/tencent/mm/i/g;->field_chattype:I

    .line 21220
    const-class v4, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/emoji/b/c;->coF()Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x2

    :goto_7
    move-object/from16 v0, v16

    iput v4, v0, Lcom/tencent/mm/i/g;->expectImageFormat:I

    .line 21221
    const-string/jumbo v4, "MicroMsg.ImgMsgExtension"

    const-string/jumbo v5, "get thumb by cdn [image] chatType[%d] fromUser[%s] "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/tencent/mm/i/g;->field_chattype:I

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v6, v7

    const/4 v7, 0x1

    aput-object p2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21223
    new-instance v4, Lcom/tencent/mm/au/j$2;

    move-object/from16 v5, p0

    move-object/from16 v6, v20

    move-object/from16 v7, p2

    invoke-direct/range {v4 .. v15}, Lcom/tencent/mm/au/j$2;-><init>(Lcom/tencent/mm/au/j;Lcom/tencent/mm/storage/ca;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    .line 21235
    const/4 v4, 0x4

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 21236
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v4

    .line 22338
    const/4 v5, -0x1

    move-object/from16 v0, v16

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/am/b;->b(Lcom/tencent/mm/i/g;I)Z

    goto/16 :goto_5

    .line 21219
    :cond_b
    const/4 v4, 0x0

    goto :goto_6

    .line 21220
    :cond_c
    const/4 v4, 0x1

    goto :goto_7

    :cond_d
    move-wide/from16 v6, v16

    goto/16 :goto_2

    :cond_e
    move-wide/from16 v18, v16

    goto/16 :goto_3

    :cond_f
    move-object v15, v4

    goto/16 :goto_1
.end method

.method public final b(Lcom/tencent/mm/aj/h$c;)V
    .locals 3

    .prologue
    const v2, 0x24c71

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 343
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/aj/h$c;->dsa:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/au/i;->T(Lcom/tencent/mm/storage/ca;)V

    .line 344
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
