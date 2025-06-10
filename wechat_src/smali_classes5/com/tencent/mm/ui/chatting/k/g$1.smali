.class final Lcom/tencent/mm/ui/chatting/k/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/k/g;->glh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MOR:Lcom/tencent/mm/ui/chatting/k/g;

.field final synthetic pwx:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/k/g;)V
    .locals 1

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k/g$1;->MOR:Lcom/tencent/mm/ui/chatting/k/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/k/g$1;->pwx:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .prologue
    const v2, 0x8ed7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    .line 77
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k/g$1;->MOR:Lcom/tencent/mm/ui/chatting/k/g;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/k/g;->fRI:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k/g$1;->MOR:Lcom/tencent/mm/ui/chatting/k/g;

    .line 1049
    iget v4, v4, Lcom/tencent/mm/ui/chatting/k/g;->fTL:I

    .line 77
    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->eH(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v18

    .line 78
    if-nez v18, :cond_0

    .line 79
    const-string/jumbo v2, "MicroMsg.PayHistoryListPresenter"

    const-string/jumbo v3, "[loadData] cursor is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const v2, 0x8ed7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 175
    :goto_0
    return-void

    .line 82
    :cond_0
    const/4 v2, 0x0

    .line 83
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k/g$1;->MOR:Lcom/tencent/mm/ui/chatting/k/g;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/k/g;->fRI:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k/g$1;->MOR:Lcom/tencent/mm/ui/chatting/k/g;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/k/g;->fRI:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/model/an;->FR(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v2

    move-object v14, v2

    .line 86
    :goto_1
    const-wide/16 v16, 0x0

    .line 89
    :goto_2
    :try_start_0
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 90
    new-instance v19, Lcom/tencent/mm/storage/ca;

    invoke-direct/range {v19 .. v19}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 91
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->convertFrom(Landroid/database/Cursor;)V

    .line 1116
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 93
    if-eqz v2, :cond_14

    .line 1134
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/tencent/mm/g/c/ek;->field_reserved:Ljava/lang/String;

    .line 94
    invoke-static {v2, v3}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v20

    .line 95
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/mm/ag/k$b;->hJO:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/k/g;->wX(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 96
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/k/g;->wX(I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 97
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/k/g$1;->MOR:Lcom/tencent/mm/ui/chatting/k/g;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/k/g;->fRI:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v0, v19

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/k/g;->b(Lcom/tencent/mm/storage/ca;Z)Ljava/lang/String;

    move-result-object v3

    .line 98
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v12

    .line 99
    const-string/jumbo v13, ""

    .line 100
    if-eqz v14, :cond_2

    .line 101
    invoke-virtual {v14, v3}, Lcom/tencent/mm/storage/ah;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 104
    :cond_2
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/k/g;->wX(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 105
    new-instance v2, Lcom/tencent/mm/ui/chatting/k/g$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k/g$1;->MOR:Lcom/tencent/mm/ui/chatting/k/g;

    .line 2098
    move-object/from16 v0, v19

    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 105
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v6

    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->hJn:Ljava/lang/String;

    .line 3044
    move-object/from16 v0, v19

    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 4044
    iget-object v10, v12, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 105
    invoke-virtual {v12}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v11

    .line 4062
    iget-object v12, v12, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 105
    invoke-direct/range {v2 .. v13}, Lcom/tencent/mm/ui/chatting/k/g$a;-><init>(Lcom/tencent/mm/ui/chatting/k/g;JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance v3, Lcom/tencent/mm/g/a/zr;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/zr;-><init>()V

    .line 107
    iget-object v4, v3, Lcom/tencent/mm/g/a/zr;->dFd:Lcom/tencent/mm/g/a/zr$a;

    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/tencent/mm/ag/k$b;->hJp:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/g/a/zr$a;->dou:Ljava/lang/String;

    .line 108
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 4080
    move-object/from16 v0, v19

    iget v4, v0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 109
    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    iget-object v4, v3, Lcom/tencent/mm/g/a/zr;->dFe:Lcom/tencent/mm/g/a/zr$b;

    iget-boolean v7, v4, Lcom/tencent/mm/g/a/zr$b;->dFf:Z

    .line 110
    :goto_3
    iget-object v4, v3, Lcom/tencent/mm/g/a/zr;->dFe:Lcom/tencent/mm/g/a/zr$b;

    iget v4, v4, Lcom/tencent/mm/g/a/zr$b;->status:I

    const/4 v5, -0x2

    if-ne v4, v5, :cond_3

    .line 111
    const/4 v7, 0x0

    .line 113
    :cond_3
    if-nez v7, :cond_6

    .line 114
    const-string/jumbo v4, "MicroMsg.PayHistoryListPresenter"

    const-string/jumbo v5, "[loadData] it\'s not payer! isSend:%s, status:%s pass this msg:%s date:%s item:%s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v3, Lcom/tencent/mm/g/a/zr;->dFe:Lcom/tencent/mm/g/a/zr$b;

    iget-boolean v8, v8, Lcom/tencent/mm/g/a/zr$b;->dFf:Z

    .line 115
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v3, v3, Lcom/tencent/mm/g/a/zr;->dFe:Lcom/tencent/mm/g/a/zr$b;

    iget v3, v3, Lcom/tencent/mm/g/a/zr$b;->status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x2

    .line 5044
    move-object/from16 v0, v19

    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 115
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/k/g$1;->MOR:Lcom/tencent/mm/ui/chatting/k/g;

    .line 5149
    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/k/b;->MOt:Lcom/tencent/mm/ui/chatting/a/c;

    .line 115
    iget-wide v8, v2, Lcom/tencent/mm/ui/chatting/k/g$a;->timestamp:J

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/ui/chatting/a/c;->xY(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x4

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/k/g$a;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v3

    .line 114
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    .line 160
    :catchall_0
    move-exception v2

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 161
    const v3, 0x8ed7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 109
    :cond_4
    :try_start_1
    iget-object v4, v3, Lcom/tencent/mm/g/a/zr;->dFe:Lcom/tencent/mm/g/a/zr$b;

    iget-boolean v4, v4, Lcom/tencent/mm/g/a/zr$b;->dFf:Z

    if-nez v4, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    goto :goto_3

    .line 118
    :cond_6
    iget-object v3, v3, Lcom/tencent/mm/g/a/zr;->dFe:Lcom/tencent/mm/g/a/zr$b;

    iget v8, v3, Lcom/tencent/mm/g/a/zr$b;->status:I

    .line 119
    if-gtz v8, :cond_7

    .line 120
    move-object/from16 v0, v20

    iget v8, v0, Lcom/tencent/mm/ag/k$b;->hJm:I

    .line 122
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k/g$1;->MOR:Lcom/tencent/mm/ui/chatting/k/g;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/k/g;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1023a7

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v9, v2, Lcom/tencent/mm/ui/chatting/k/g$a;->nickname:Ljava/lang/String;

    aput-object v9, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/k/g$a;->nickname:Ljava/lang/String;

    .line 5230
    packed-switch v8, :pswitch_data_0

    .line 5248
    :pswitch_0
    const v3, -0x562c6

    .line 123
    :goto_4
    iput v3, v2, Lcom/tencent/mm/ui/chatting/k/g$a;->MOT:I

    .line 124
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k/g$1;->MOR:Lcom/tencent/mm/ui/chatting/k/g;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k/g$1;->MOR:Lcom/tencent/mm/ui/chatting/k/g;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/k/g;->mContext:Landroid/content/Context;

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    invoke-static/range {v3 .. v8}, Lcom/tencent/mm/ui/chatting/k/g;->a(Lcom/tencent/mm/ui/chatting/k/g;Landroid/content/Context;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ag/k$b;ZI)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/k/g$a;->desc:Ljava/lang/String;

    .line 125
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k/g$1;->MOR:Lcom/tencent/mm/ui/chatting/k/g;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/k/g;->mContext:Landroid/content/Context;

    .line 6353
    if-eqz v20, :cond_8

    if-nez v3, :cond_a

    .line 6354
    :cond_8
    const v3, 0x7f0f017a

    .line 125
    :goto_5
    iput v3, v2, Lcom/tencent/mm/ui/chatting/k/g$a;->iconRes:I

    move-object v4, v2

    .line 149
    :goto_6
    new-instance v2, Ljava/util/Date;

    .line 13098
    move-object/from16 v0, v19

    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 149
    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/ui/gridviewheaders/a;->gpy()Lcom/tencent/mm/ui/gridviewheaders/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/gridviewheaders/a;->b(Ljava/util/Date;)J

    move-result-wide v2

    .line 151
    cmp-long v5, v16, v2

    if-eqz v5, :cond_9

    .line 152
    new-instance v5, Lcom/tencent/mm/ui/chatting/a/c$c;

    .line 14098
    move-object/from16 v0, v19

    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 152
    invoke-direct {v5, v6, v7}, Lcom/tencent/mm/ui/chatting/a/c$c;-><init>(J)V

    invoke-virtual {v15, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_9
    invoke-virtual {v15, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_7
    move-wide/from16 v16, v2

    .line 158
    goto/16 :goto_2

    .line 5233
    :pswitch_1
    const v3, -0x562c6

    .line 5234
    goto :goto_4

    .line 5236
    :pswitch_2
    const v3, -0x72e5d

    .line 5237
    goto :goto_4

    .line 5239
    :pswitch_3
    const v3, -0x72e5d

    .line 5240
    goto :goto_4

    .line 5242
    :pswitch_4
    const v3, -0x72e5d

    .line 5243
    goto :goto_4

    .line 5245
    :pswitch_5
    const v3, -0x72e5d

    .line 5246
    goto :goto_4

    .line 6358
    :cond_a
    packed-switch v8, :pswitch_data_1

    .line 6376
    :pswitch_6
    const v3, 0x7f0f017a

    goto :goto_5

    .line 6361
    :pswitch_7
    const v3, 0x7f0f017a

    .line 6362
    goto :goto_5

    .line 6364
    :pswitch_8
    const v3, 0x7f0f017b

    .line 6365
    goto :goto_5

    .line 6367
    :pswitch_9
    const v3, 0x7f0f017c

    .line 6368
    goto :goto_5

    .line 6370
    :pswitch_a
    const v3, 0x7f0f017b

    .line 6371
    goto :goto_5

    .line 6373
    :pswitch_b
    const v3, 0x7f0f0179

    .line 6374
    goto :goto_5

    .line 127
    :cond_b
    new-instance v2, Lcom/tencent/mm/ui/chatting/k/g$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k/g$1;->MOR:Lcom/tencent/mm/ui/chatting/k/g;

    .line 7098
    move-object/from16 v0, v19

    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 127
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v6

    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->hJJ:Ljava/lang/String;

    .line 8044
    move-object/from16 v0, v19

    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 9044
    iget-object v10, v12, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 127
    invoke-virtual {v12}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v11

    .line 9062
    iget-object v12, v12, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 127
    invoke-direct/range {v2 .. v13}, Lcom/tencent/mm/ui/chatting/k/g$a;-><init>(Lcom/tencent/mm/ui/chatting/k/g;JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mm/ag/k$b;->hJO:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/ui/chatting/k/g$a;->cJq:I

    .line 130
    iget v3, v2, Lcom/tencent/mm/ui/chatting/k/g$a;->cJq:I

    const-string/jumbo v4, "1001"

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v4

    if-ne v3, v4, :cond_f

    .line 131
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k/g$1;->MOR:Lcom/tencent/mm/ui/chatting/k/g;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/k/g;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10239d

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/ui/chatting/k/g$a;->nickname:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/k/g$a;->nickname:Ljava/lang/String;

    .line 9080
    move-object/from16 v0, v19

    iget v3, v0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 132
    const/4 v4, 0x1

    if-ne v3, v4, :cond_c

    const/4 v3, 0x1

    :goto_8
    move-object/from16 v0, v20

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/f;->b(Lcom/tencent/mm/ag/k$b;Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/k/g$a;->desc:Ljava/lang/String;

    .line 10080
    move-object/from16 v0, v19

    iget v3, v0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 133
    const/4 v4, 0x1

    if-ne v3, v4, :cond_d

    const/4 v3, 0x1

    :goto_9
    move-object/from16 v0, v20

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/f;->d(Lcom/tencent/mm/ag/k$b;Z)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/ui/chatting/k/g$a;->MOT:I

    .line 11080
    move-object/from16 v0, v19

    iget v3, v0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 134
    const/4 v4, 0x1

    if-ne v3, v4, :cond_e

    const/4 v3, 0x1

    :goto_a
    move-object/from16 v0, v20

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/f;->a(Lcom/tencent/mm/ag/k$b;Z)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/ui/chatting/k/g$a;->iconRes:I

    move-object v4, v2

    goto/16 :goto_6

    .line 132
    :cond_c
    const/4 v3, 0x0

    goto :goto_8

    .line 133
    :cond_d
    const/4 v3, 0x0

    goto :goto_9

    .line 134
    :cond_e
    const/4 v3, 0x0

    goto :goto_a

    .line 136
    :cond_f
    new-instance v4, Lcom/tencent/mm/g/a/zq;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/zq;-><init>()V

    .line 137
    iget-object v3, v4, Lcom/tencent/mm/g/a/zq;->dEX:Lcom/tencent/mm/g/a/zq$a;

    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/tencent/mm/ag/k$b;->hJP:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/g/a/zq$a;->dEZ:Ljava/lang/String;

    .line 138
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 139
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k/g$1;->MOR:Lcom/tencent/mm/ui/chatting/k/g;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/k/g;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f1023a0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v2, Lcom/tencent/mm/ui/chatting/k/g$a;->nickname:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v3, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/k/g$a;->nickname:Ljava/lang/String;

    .line 140
    iget-object v3, v4, Lcom/tencent/mm/g/a/zq;->dEY:Lcom/tencent/mm/g/a/zq$b;

    iget v5, v3, Lcom/tencent/mm/g/a/zq$b;->dFa:I

    iget-object v3, v4, Lcom/tencent/mm/g/a/zq;->dEY:Lcom/tencent/mm/g/a/zq$b;

    iget v6, v3, Lcom/tencent/mm/g/a/zq$b;->dFb:I

    iget-object v3, v4, Lcom/tencent/mm/g/a/zq;->dEY:Lcom/tencent/mm/g/a/zq$b;

    iget v7, v3, Lcom/tencent/mm/g/a/zq$b;->dFc:I

    .line 12080
    move-object/from16 v0, v19

    iget v3, v0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 140
    const/4 v8, 0x1

    if-ne v3, v8, :cond_11

    const/4 v3, 0x1

    :goto_b
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/k/g$1;->MOR:Lcom/tencent/mm/ui/chatting/k/g;

    iget-object v8, v8, Lcom/tencent/mm/ui/chatting/k/g;->fRI:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v5, v6, v7, v3, v8}, Lcom/tencent/mm/ui/chatting/f;->b(IIIZZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/k/g$a;->desc:Ljava/lang/String;

    .line 141
    const-class v3, Lcom/tencent/mm/ag/c;

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ag/c;

    .line 142
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k/g$1;->MOR:Lcom/tencent/mm/ui/chatting/k/g;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/k/g;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v3, v3, Lcom/tencent/mm/ag/c;->hHn:Ljava/lang/String;

    const-string/jumbo v6, "drawable"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v3, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 143
    iget-object v3, v4, Lcom/tencent/mm/g/a/zq;->dEY:Lcom/tencent/mm/g/a/zq$b;

    iget v6, v3, Lcom/tencent/mm/g/a/zq$b;->dFb:I

    iget-object v3, v4, Lcom/tencent/mm/g/a/zq;->dEY:Lcom/tencent/mm/g/a/zq$b;

    iget v4, v3, Lcom/tencent/mm/g/a/zq$b;->dFc:I

    .line 13080
    move-object/from16 v0, v19

    iget v3, v0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 143
    const/4 v7, 0x1

    if-ne v3, v7, :cond_12

    const/4 v3, 0x1

    :goto_c
    invoke-static {v6, v4, v3}, Lcom/tencent/mm/ui/chatting/f;->G(IIZ)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/ui/chatting/k/g$a;->iconRes:I

    .line 144
    iget v3, v2, Lcom/tencent/mm/ui/chatting/k/g$a;->iconRes:I

    if-gtz v3, :cond_10

    .line 145
    iput v5, v2, Lcom/tencent/mm/ui/chatting/k/g$a;->iconRes:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_10
    move-object v4, v2

    goto/16 :goto_6

    .line 140
    :cond_11
    const/4 v3, 0x0

    goto :goto_b

    .line 143
    :cond_12
    const/4 v3, 0x0

    goto :goto_c

    .line 160
    :cond_13
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 163
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/k/g$1;->MOR:Lcom/tencent/mm/ui/chatting/k/g;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/k/g;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 164
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/k/g$1;->MOR:Lcom/tencent/mm/ui/chatting/k/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k/g$1;->MOR:Lcom/tencent/mm/ui/chatting/k/g;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/k/g;->mDataList:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/k/g;->MOu:Ljava/util/ArrayList;

    .line 165
    invoke-virtual {v15}, Ljava/util/LinkedList;->clear()V

    .line 167
    new-instance v2, Lcom/tencent/mm/ui/chatting/k/g$1$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/chatting/k/g$1$1;-><init>(Lcom/tencent/mm/ui/chatting/k/g$1;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 175
    const v2, 0x8ed7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_14
    move-wide/from16 v2, v16

    goto/16 :goto_7

    :cond_15
    move-object v14, v2

    goto/16 :goto_1

    .line 5230
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch

    .line 6358
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_7
    .end packed-switch
.end method
