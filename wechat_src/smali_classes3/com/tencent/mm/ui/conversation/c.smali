.class public final Lcom/tencent/mm/ui/conversation/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/storage/az;Ljava/lang/Runnable;ZZ)V
    .locals 19

    .prologue
    const v2, 0x958f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    new-instance v3, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 68
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 69
    const/4 v2, 0x0

    .line 72
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-interface {v4, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axS(Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v4

    .line 73
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/az/e;

    .line 1053
    iget-wide v8, v4, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 73
    move-object/from16 v0, p0

    invoke-direct {v6, v0, v8, v9}, Lcom/tencent/mm/az/e;-><init>(Ljava/lang/String;J)V

    invoke-interface {v5, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 74
    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 75
    const v4, 0x7f100382

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const v4, 0x7f1003a0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v6, Lcom/tencent/mm/ui/conversation/c$1;

    invoke-direct {v6, v3}, Lcom/tencent/mm/ui/conversation/c$1;-><init>(Lcom/tencent/mm/pointers/PBool;)V

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v8

    .line 82
    iget-boolean v4, v3, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-nez v4, :cond_0

    .line 83
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/wallet/d;->aXX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 86
    invoke-virtual {v8}, Landroid/app/ProgressDialog;->dismiss()V

    .line 87
    const/4 v11, 0x0

    const v4, 0x7f1027c5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    const v2, 0x7f1013d1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v2, 0x7f100bc5

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v2, Lcom/tencent/mm/ui/conversation/c$11;

    move-object/from16 v4, p1

    move/from16 v5, p5

    move-object/from16 v6, p0

    move/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/ui/conversation/c$11;-><init>(Lcom/tencent/mm/pointers/PBool;Landroid/content/Context;ZLjava/lang/String;Z)V

    new-instance v4, Lcom/tencent/mm/ui/conversation/c$12;

    move-object v5, v8

    move-object v6, v3

    move-object/from16 v7, p0

    move/from16 v8, p4

    move-object/from16 v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/ui/conversation/c$12;-><init>(Landroid/app/ProgressDialog;Lcom/tencent/mm/pointers/PBool;Ljava/lang/String;ZLjava/lang/Runnable;)V

    const/4 v13, -0x1

    const v14, 0x7f060100

    move-object/from16 v5, p1

    move v6, v11

    move-object v7, v12

    move-object v8, v15

    move-object/from16 v9, v16

    move-object v11, v2

    move-object v12, v4

    invoke-static/range {v5 .. v14}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 298
    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/model/z;->EO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 299
    const-string/jumbo v2, "MicroMsg.ConvDelLogic"

    const-string/jumbo v3, "del all qmessage"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-static {}, Lcom/tencent/mm/model/bn;->aGi()V

    .line 301
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v2

    const-string/jumbo v3, "@qqim"

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/bw;->bdU(Ljava/lang/String;)Z

    const v2, 0x958f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 309
    :goto_1
    return-void

    .line 111
    :cond_1
    invoke-virtual {v8}, Landroid/app/ProgressDialog;->dismiss()V

    .line 112
    const v2, 0x7f101193    # 1.9150008E38f

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v4, ""

    const v2, 0x7f1002bb

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f1002ab

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/ui/conversation/c$13;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v7, v0, v3, v8, v1}, Lcom/tencent/mm/ui/conversation/c$13;-><init>(Ljava/lang/String;Lcom/tencent/mm/pointers/PBool;Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V

    const/4 v8, 0x0

    const v9, 0x7f060100

    move-object/from16 v2, p1

    move-object v3, v10

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_0

    .line 125
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/model/z;->EX(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 126
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/tencent/mm/storage/bw;->bdU(Ljava/lang/String;)Z

    .line 127
    new-instance v2, Lcom/tencent/mm/g/a/qe;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/qe;-><init>()V

    .line 128
    iget-object v3, v2, Lcom/tencent/mm/g/a/qe;->dvc:Lcom/tencent/mm/g/a/qe$a;

    const/4 v4, 0x4

    iput v4, v3, Lcom/tencent/mm/g/a/qe$a;->opType:I

    .line 129
    iget-object v3, v2, Lcom/tencent/mm/g/a/qe;->dvc:Lcom/tencent/mm/g/a/qe$a;

    const/16 v4, 0x14

    iput v4, v3, Lcom/tencent/mm/g/a/qe$a;->dvh:I

    .line 130
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    .line 132
    :cond_3
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/model/z;->EN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 133
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/tencent/mm/storage/bw;->bdU(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 135
    :cond_4
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/model/z;->EQ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 136
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/tencent/mm/storage/bw;->bdT(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 139
    :cond_5
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/ak/g;->IU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 142
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axS(Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v2

    .line 143
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/az/e;

    .line 2053
    iget-wide v6, v2, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 143
    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v7}, Lcom/tencent/mm/az/e;-><init>(Ljava/lang/String;J)V

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 144
    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 145
    const v2, 0x7f100382

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const v2, 0x7f1003a0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/conversation/c$14;

    invoke-direct {v5, v3}, Lcom/tencent/mm/ui/conversation/c$14;-><init>(Lcom/tencent/mm/pointers/PBool;)V

    move-object/from16 v0, p1

    invoke-static {v0, v2, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v9

    .line 152
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/ak/f;->IL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 154
    new-instance v4, Lcom/tencent/mm/ui/conversation/c$15;

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object v8, v3

    move-object/from16 v10, p3

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mm/ui/conversation/c$15;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/az;Lcom/tencent/mm/pointers/PBool;Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V

    .line 167
    invoke-virtual {v9}, Landroid/app/ProgressDialog;->dismiss()V

    .line 168
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 169
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/model/z;->Fg(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x7f101192    # 1.9150006E38f

    :goto_2
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v10, ""

    const v2, 0x7f1002bb

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f1002ab

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/ui/conversation/c$16;

    invoke-direct {v7, v4}, Lcom/tencent/mm/ui/conversation/c$16;-><init>(Ljava/lang/Runnable;)V

    const/4 v8, 0x0

    const v9, 0x7f060100

    move-object/from16 v2, p1

    move-object v4, v10

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/d;

    goto/16 :goto_0

    :cond_6
    const v2, 0x7f101191    # 1.9150004E38f

    goto :goto_2

    .line 178
    :cond_7
    const v5, 0x7f101191    # 1.9150004E38f

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v14, ""

    const v5, 0x7f1002bb

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v5, 0x7f1002ab

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    new-instance v5, Lcom/tencent/mm/ui/conversation/c$17;

    move-object v6, v4

    move-object/from16 v7, p0

    move-object v8, v3

    move-object v10, v2

    invoke-direct/range {v5 .. v10}, Lcom/tencent/mm/ui/conversation/c$17;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Lcom/tencent/mm/pointers/PBool;Landroid/app/ProgressDialog;Ljava/lang/String;)V

    const/4 v12, 0x0

    const v13, 0x7f060100

    move-object/from16 v6, p1

    move-object v7, v11

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v10, v16

    move-object v11, v5

    invoke-static/range {v6 .. v13}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/d;

    goto/16 :goto_0

    .line 202
    :cond_8
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/ak/g;->zH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 203
    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 204
    const v2, 0x7f100382

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const v2, 0x7f1003a0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/conversation/c$18;

    invoke-direct {v5, v3}, Lcom/tencent/mm/ui/conversation/c$18;-><init>(Lcom/tencent/mm/pointers/PBool;)V

    move-object/from16 v0, p1

    invoke-static {v0, v2, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v2

    .line 210
    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 213
    const v4, 0x7f101191    # 1.9150004E38f

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v4, ""

    const v5, 0x7f1002bb

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f1002ab

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/ui/conversation/c$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v7, v0, v3, v2, v1}, Lcom/tencent/mm/ui/conversation/c$2;-><init>(Ljava/lang/String;Lcom/tencent/mm/pointers/PBool;Landroid/app/ProgressDialog;Ljava/lang/String;)V

    const/4 v8, 0x0

    const v9, 0x7f060100

    move-object/from16 v2, p1

    move-object v3, v10

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/d;

    goto/16 :goto_0

    .line 236
    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axS(Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v2

    .line 237
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/az/e;

    .line 3053
    iget-wide v6, v2, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 237
    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v7}, Lcom/tencent/mm/az/e;-><init>(Ljava/lang/String;J)V

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 238
    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 239
    const v2, 0x7f100382

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const v2, 0x7f1003a0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/conversation/c$3;

    invoke-direct {v5, v3}, Lcom/tencent/mm/ui/conversation/c$3;-><init>(Lcom/tencent/mm/pointers/PBool;)V

    move-object/from16 v0, p1

    invoke-static {v0, v2, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v9

    .line 245
    const/4 v2, 0x0

    .line 246
    iget-boolean v4, v3, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-nez v4, :cond_a

    .line 247
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/wallet/d;->aXX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 249
    :cond_a
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 250
    invoke-virtual {v9}, Landroid/app/ProgressDialog;->dismiss()V

    .line 251
    const/4 v12, 0x0

    const v4, 0x7f1027c5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const v2, 0x7f1013d1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v2, 0x7f100bc5

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    new-instance v2, Lcom/tencent/mm/ui/conversation/c$4;

    move-object/from16 v4, p1

    move/from16 v5, p5

    move-object/from16 v6, p0

    move/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/ui/conversation/c$4;-><init>(Lcom/tencent/mm/pointers/PBool;Landroid/content/Context;ZLjava/lang/String;Z)V

    new-instance v4, Lcom/tencent/mm/ui/conversation/c$5;

    move-object v5, v9

    move-object v6, v3

    move-object/from16 v7, p1

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    invoke-direct/range {v4 .. v11}, Lcom/tencent/mm/ui/conversation/c$5;-><init>(Landroid/app/ProgressDialog;Lcom/tencent/mm/pointers/PBool;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/az;Ljava/lang/Runnable;Z)V

    const/4 v13, -0x1

    const v14, 0x7f060100

    move-object/from16 v5, p1

    move v6, v12

    move-object v7, v15

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object v11, v2

    move-object v12, v4

    invoke-static/range {v5 .. v14}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;II)Lcom/tencent/mm/ui/widget/a/d;

    goto/16 :goto_0

    .line 275
    :cond_b
    invoke-virtual {v9}, Landroid/app/ProgressDialog;->dismiss()V

    .line 276
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/model/z;->Fg(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, 0x7f101192    # 1.9150006E38f

    :goto_3
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v13, ""

    const v4, 0x7f1002bb

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v4, 0x7f1002ab

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v4, Lcom/tencent/mm/ui/conversation/c$6;

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object v8, v3

    move-object/from16 v10, p3

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mm/ui/conversation/c$6;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/az;Lcom/tencent/mm/pointers/PBool;Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V

    const/4 v11, 0x0

    const v12, 0x7f060100

    move-object/from16 v5, p1

    move-object v6, v2

    move-object v7, v13

    move-object v8, v14

    move-object v9, v15

    move-object v10, v4

    invoke-static/range {v5 .. v12}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/d;

    goto/16 :goto_0

    :cond_c
    const v2, 0x7f101191    # 1.9150004E38f

    goto :goto_3

    .line 303
    :cond_d
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/model/z;->EM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 304
    const-string/jumbo v2, "MicroMsg.ConvDelLogic"

    const-string/jumbo v3, "del all tmessage"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-static {}, Lcom/tencent/mm/model/bn;->aGj()V

    .line 306
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v2

    const-string/jumbo v3, "@t.qq.com"

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/bw;->bdU(Ljava/lang/String;)Z

    .line 309
    :cond_e
    const v2, 0x958f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method static synthetic a(Ljava/lang/String;Lcom/tencent/mm/pointers/PBool;Landroid/app/ProgressDialog;)V
    .locals 2

    .prologue
    const v1, 0x9591

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7384
    invoke-static {p0}, Lcom/tencent/mm/ui/conversation/c;->report(Ljava/lang/String;)V

    .line 7386
    invoke-static {p0}, Lcom/tencent/mm/chatroom/d/aa;->zp(Ljava/lang/String;)V

    .line 7387
    sget-object v0, Lcom/tencent/mm/plugin/webwx/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/m;->cancelNotification(Ljava/lang/String;)V

    .line 7388
    new-instance v0, Lcom/tencent/mm/ui/conversation/c$8;

    invoke-direct {v0, p1, p2, p0}, Lcom/tencent/mm/ui/conversation/c$8;-><init>(Lcom/tencent/mm/pointers/PBool;Landroid/app/ProgressDialog;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/model/bn;->a(Ljava/lang/String;Lcom/tencent/mm/model/bn$a;)I

    .line 54
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Lcom/tencent/mm/storage/az;Lcom/tencent/mm/pointers/PBool;Landroid/app/ProgressDialog;)V
    .locals 10

    .prologue
    const/4 v5, 0x3

    const v9, 0x9592

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8313
    invoke-static {p0}, Lcom/tencent/mm/ui/conversation/c;->report(Ljava/lang/String;)V

    .line 8315
    new-instance v0, Lcom/tencent/mm/ui/conversation/c$7;

    invoke-direct {v0, p2, p3}, Lcom/tencent/mm/ui/conversation/c$7;-><init>(Lcom/tencent/mm/pointers/PBool;Landroid/app/ProgressDialog;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/model/bn;->a(Ljava/lang/String;Lcom/tencent/mm/model/bn$a;)I

    .line 8330
    sget-object v0, Lcom/tencent/mm/plugin/webwx/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/m;->cancelNotification(Ljava/lang/String;)V

    .line 8333
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bv;->bdE(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 8334
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8335
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bw;->bdT(Ljava/lang/String;)V

    .line 8336
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bv;->aFP(Ljava/lang/String;)I

    .line 8337
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 8340
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 8341
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adh()V

    .line 8342
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adi()V

    .line 8343
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/ak/g;->IP(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8344
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x35cd

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 9064
    iget v4, p1, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 8344
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    .line 10055
    iget-object v4, p1, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 8344
    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 8347
    :cond_1
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/civ;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/civ;-><init>()V

    .line 8348
    const-string/jumbo v2, "MicroMsg.ConvDelLogic"

    const-string/jumbo v3, "oplog modContact user:%s remark:%s type:%d "

    new-array v4, v5, [Ljava/lang/Object;

    .line 11044
    iget-object v5, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 8348
    aput-object v5, v4, v6

    .line 11062
    iget-object v5, v0, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 8348
    aput-object v5, v4, v7

    .line 11116
    iget v5, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 8348
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8349
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    .line 12044
    iget-object v3, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 8349
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/civ;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 8350
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    .line 12080
    iget-object v3, v0, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 8350
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/civ;->Jqi:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 8351
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->VP()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/civ;->IBs:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 8352
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->VQ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/civ;->IBt:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 12608
    iget v2, v0, Lcom/tencent/mm/g/c/ax;->eNb:I

    .line 8353
    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/civ;->joe:I

    .line 8354
    const v2, 0xa898f7f

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/civ;->IAz:I

    .line 13116
    iget v2, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 8355
    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/civ;->IAA:I

    .line 8356
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    .line 14062
    iget-object v3, v0, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 8356
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/civ;->JBm:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 8357
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    .line 14152
    iget-object v3, v0, Lcom/tencent/mm/g/c/ax;->field_conRemarkPYShort:Ljava/lang/String;

    .line 8357
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/civ;->JBn:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 8358
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    .line 15143
    iget-object v3, v0, Lcom/tencent/mm/g/c/ax;->field_conRemarkPYFull:Ljava/lang/String;

    .line 8358
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/civ;->JBo:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 15664
    iget v2, v0, Lcom/tencent/mm/g/c/ax;->eNg:I

    .line 8359
    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/civ;->IAF:I

    .line 8360
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    .line 16071
    iget-object v3, v0, Lcom/tencent/mm/g/c/ax;->field_domainList:Ljava/lang/String;

    .line 8360
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/civ;->JBG:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 16688
    iget v2, v0, Lcom/tencent/mm/g/c/ax;->eNj:I

    .line 8361
    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/civ;->IAJ:I

    .line 16696
    iget v2, v0, Lcom/tencent/mm/g/c/ax;->eNk:I

    .line 8362
    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/civ;->joi:I

    .line 16704
    iget-object v2, v0, Lcom/tencent/mm/g/c/ax;->signature:Ljava/lang/String;

    .line 8363
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/civ;->joh:Ljava/lang/String;

    .line 8364
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->getCityCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/civ;->jog:Ljava/lang/String;

    .line 8365
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->fVh()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/civ;->jof:Ljava/lang/String;

    .line 16752
    iget-object v2, v0, Lcom/tencent/mm/g/c/ax;->eNo:Ljava/lang/String;

    .line 8366
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/civ;->JtJ:Ljava/lang/String;

    .line 17125
    iget v2, v0, Lcom/tencent/mm/g/c/ax;->field_weiboFlag:I

    .line 8367
    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/civ;->JtL:I

    .line 8368
    iput v6, v1, Lcom/tencent/mm/protocal/protobuf/civ;->JBC:I

    .line 8369
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/civ;->HTJ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 8370
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/civ;->jon:Ljava/lang/String;

    .line 8372
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;

    invoke-direct {v3, v8, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 8373
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/storage/bv;->c(Ljava/lang/String;Lcom/tencent/mm/storage/as;)I

    .line 8374
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v1

    .line 8375
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/tencent/mm/storage/bw;->bdT(Ljava/lang/String;)V

    .line 8377
    if-eqz v1, :cond_3

    const/high16 v2, 0x400000

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/az;->mx(I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18116
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 17312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 8377
    if-nez v0, :cond_3

    .line 19100
    iget-wide v0, v1, Lcom/tencent/mm/g/c/bb;->field_conversationTime:J

    .line 8377
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKM()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 8378
    :cond_2
    new-instance v0, Lcom/tencent/mm/modelsimple/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelsimple/i;-><init>(Ljava/lang/String;)V

    .line 8379
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 19404
    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 54
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic c(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x9590

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6416
    if-nez p1, :cond_1

    .line 6417
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->getInstance()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 6418
    if-eqz v0, :cond_0

    .line 6419
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v1, v2}, Lcom/tencent/mm/ui/LauncherUI;->startChatting(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 6421
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 6422
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6423
    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6424
    const-string/jumbo v1, "chat_from_scene"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6425
    const-string/jumbo v1, ".ui.chatting.ChattingUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 54
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static report(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x32d6e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 469
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v0

    .line 470
    if-eqz v0, :cond_0

    .line 471
    new-instance v1, Lcom/tencent/mm/g/b/a/dv;

    invoke-direct {v1}, Lcom/tencent/mm/g/b/a/dv;-><init>()V

    .line 4036
    const-wide/16 v2, 0xf

    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/dv;->dJz:J

    .line 473
    invoke-virtual {v1, p0}, Lcom/tencent/mm/g/b/a/dv;->pb(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/dv;

    .line 474
    invoke-static {p0}, Lcom/tencent/mm/model/aa;->FH(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 4067
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/dv;->dYQ:J

    .line 5064
    iget v0, v0, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 475
    int-to-long v2, v0

    .line 6057
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/dv;->dJS:J

    .line 477
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/dv;->aPT()Z

    .line 479
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
