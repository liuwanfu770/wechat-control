.class public final Lcom/tencent/mm/ui/chatting/viewitems/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/viewitems/u$d;,
        Lcom/tencent/mm/ui/chatting/viewitems/u$e;,
        Lcom/tencent/mm/ui/chatting/viewitems/u$a;,
        Lcom/tencent/mm/ui/chatting/viewitems/u$c;,
        Lcom/tencent/mm/ui/chatting/viewitems/u$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/tencent/mm/ui/chatting/e/a;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/tencent/mm/ui/widget/MMNeat7extView;Lcom/tencent/mm/storage/ca;I)V
    .locals 17

    .prologue
    const v2, 0x32c02

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1330
    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/w;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/d/b/w;

    move-object/from16 v0, p5

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/chatting/d/b/w;->ca(Lcom/tencent/mm/storage/ca;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2224
    move-object/from16 v0, p5

    iget-object v14, v0, Lcom/tencent/mm/g/c/ek;->field_solitaireFoldInfo:Lcom/tencent/mm/protocal/protobuf/cdj;

    .line 1334
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1335
    iget-object v2, v14, Lcom/tencent/mm/protocal/protobuf/cdj;->JvU:Ljava/util/LinkedList;

    if-eqz v2, :cond_0

    .line 1336
    iget-object v2, v14, Lcom/tencent/mm/protocal/protobuf/cdj;->JvU:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/cdk;

    .line 1337
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/cdk;->JvY:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, Lcom/tencent/mm/protocal/protobuf/cdk;->start:I

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/cdk;->end:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1340
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1341
    const-string/jumbo v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1343
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, v14, Lcom/tencent/mm/protocal/protobuf/cdj;->wjJ:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 1344
    const-string/jumbo v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1346
    :cond_2
    sget-object v2, Lcom/tencent/mm/ui/chatting/l/a;->MPa:Lcom/tencent/mm/ui/chatting/l/a$a;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/ui/chatting/e/a;->gkS()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/ui/chatting/l/a$a;->a(Landroid/view/View;Lcom/tencent/mm/storage/ca;ZLjava/lang/String;)V

    .line 1347
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/ui/chatting/e/a;->gkS()Ljava/lang/String;

    invoke-static/range {p5 .. p5}, Lcom/tencent/mm/ui/chatting/viewitems/bb;->cK(Lcom/tencent/mm/storage/ca;)Landroid/os/Bundle;

    move-result-object v7

    .line 1348
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/span/t$b;->HEV:Lcom/tencent/mm/pluginsdk/ui/span/t$b;

    invoke-virtual {v2, v7}, Lcom/tencent/mm/pluginsdk/ui/span/t$b;->bq(Landroid/os/Bundle;)V

    .line 1350
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getTextSize()F

    move-result v2

    float-to-int v4, v2

    const/4 v6, 0x0

    sget-object v8, Lcom/tencent/mm/pluginsdk/ui/span/l;->HDU:Lcom/tencent/mm/pluginsdk/ui/span/l$a;

    move-object/from16 v2, p0

    move/from16 v5, p6

    .line 1349
    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/content/Context;Ljava/lang/CharSequence;IIZLjava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/span/l$a;)Landroid/text/SpannableString;

    move-result-object v15

    .line 1352
    const v2, 0x7f101faa

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1353
    new-instance v16, Landroid/text/SpannableString;

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1355
    new-instance v8, Lcom/tencent/mm/ui/chatting/viewitems/u$1;

    move/from16 v9, p6

    move-object/from16 v10, p1

    move-object/from16 v11, p5

    move-object/from16 v12, p4

    move-object/from16 v13, p3

    invoke-direct/range {v8 .. v14}, Lcom/tencent/mm/ui/chatting/viewitems/u$1;-><init>(ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/widget/MMNeat7extView;Ljava/lang/CharSequence;Lcom/tencent/mm/protocal/protobuf/cdj;)V

    const/4 v3, 0x0

    .line 1370
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x21

    .line 1355
    move-object/from16 v0, v16

    invoke-virtual {v0, v8, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1372
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1373
    const-string/jumbo v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1374
    iget-object v2, v14, Lcom/tencent/mm/protocal/protobuf/cdj;->JvV:Ljava/util/LinkedList;

    if-eqz v2, :cond_3

    .line 1375
    iget-object v2, v14, Lcom/tencent/mm/protocal/protobuf/cdj;->JvV:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/cdk;

    .line 1376
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/cdk;->JvY:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, Lcom/tencent/mm/protocal/protobuf/cdk;->start:I

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/cdk;->end:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1379
    :cond_3
    iget-object v2, v14, Lcom/tencent/mm/protocal/protobuf/cdj;->JvW:Lcom/tencent/mm/protocal/protobuf/cdk;

    if-eqz v2, :cond_4

    .line 1380
    const-string/jumbo v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1381
    iget-object v2, v14, Lcom/tencent/mm/protocal/protobuf/cdj;->JvW:Lcom/tencent/mm/protocal/protobuf/cdk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cdk;->JvY:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v14, Lcom/tencent/mm/protocal/protobuf/cdj;->JvW:Lcom/tencent/mm/protocal/protobuf/cdk;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/cdk;->start:I

    iget-object v5, v14, Lcom/tencent/mm/protocal/protobuf/cdj;->JvW:Lcom/tencent/mm/protocal/protobuf/cdk;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/cdk;->end:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1384
    :cond_4
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getTextSize()F

    move-result v2

    float-to-int v4, v2

    const/4 v6, 0x0

    sget-object v8, Lcom/tencent/mm/pluginsdk/ui/span/l;->HDU:Lcom/tencent/mm/pluginsdk/ui/span/l$a;

    move-object/from16 v2, p0

    move/from16 v5, p6

    .line 1383
    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/content/Context;Ljava/lang/CharSequence;IIZLjava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/span/l$a;)Landroid/text/SpannableString;

    move-result-object v2

    .line 1386
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/CharSequence;

    const/4 v6, 0x0

    aput-object v15, v5, v6

    const/4 v6, 0x1

    aput-object v16, v5, v6

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    .line 1388
    :cond_5
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->a(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1389
    const v2, 0x32c02

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gJ(Landroid/view/View;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v8, 0x32c03

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1396
    if-nez p0, :cond_0

    .line 1397
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 1408
    :goto_0
    return v0

    .line 1400
    :cond_0
    const v0, 0x7f092aa5

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    sub-long v4, v6, v4

    .line 1402
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    const-wide/16 v6, 0x1f4

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    .line 1403
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 1405
    :catch_0
    move-exception v0

    .line 1406
    const-string/jumbo v3, "MicroMsg.ChattingItemAppMsgGroupSolitatire"

    const-string/jumbo v4, "checkSolitaireFoldDoubleClick Exception:%s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1408
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
