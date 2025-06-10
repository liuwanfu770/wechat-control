.class public final Lcom/tencent/mm/ui/chatting/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/content/Context;Lcom/tencent/mm/au/g;Lcom/tencent/mm/storage/ca;ILjava/lang/String;Ljava/lang/String;)V
    .locals 20

    .prologue
    const v6, 0x867c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1154
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/au/h;->c(Lcom/tencent/mm/au/g;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1158
    new-instance v11, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v11}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1159
    new-instance v12, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v12}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1160
    new-instance v13, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v13}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1161
    iput-object v8, v11, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 50153
    move-object/from16 v0, p1

    iget v9, v0, Lcom/tencent/mm/au/g;->iiB:I

    .line 1165
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v6

    .line 50154
    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    move/from16 v10, p3

    .line 1165
    invoke-virtual/range {v6 .. v13}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v14

    .line 1166
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v6

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/au/i;->c(Ljava/lang/Long;)Lcom/tencent/mm/au/g;

    move-result-object v7

    .line 1168
    const/4 v6, 0x1

    invoke-virtual {v7, v6}, Lcom/tencent/mm/au/g;->qM(I)V

    .line 1170
    new-instance v6, Lcom/tencent/mm/storage/ca;

    invoke-direct {v6}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 1171
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/model/z;->Fv(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 1172
    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 1173
    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 1174
    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 1175
    iget-object v8, v11, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/tencent/mm/storage/ca;->yq(Ljava/lang/String;)V

    .line 1176
    iget v8, v12, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v6, v8}, Lcom/tencent/mm/storage/ca;->lh(I)V

    .line 1177
    iget v8, v13, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v6, v8}, Lcom/tencent/mm/storage/ca;->li(I)V

    .line 50155
    iget-object v8, v6, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1178
    invoke-static {v8}, Lcom/tencent/mm/model/bn;->Gk(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 50156
    iget-object v8, v6, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1179
    invoke-static {v8}, Lcom/tencent/mm/ak/g;->zH(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1180
    invoke-static {}, Lcom/tencent/mm/ak/a/e;->VK()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/ca;->xr(Ljava/lang/String;)V

    .line 1183
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v8

    invoke-interface {v8, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ay(Lcom/tencent/mm/storage/ca;)J

    move-result-wide v10

    .line 1184
    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-ltz v6, :cond_1

    const/4 v6, 0x1

    :goto_0
    invoke-static {v6}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1185
    const-string/jumbo v6, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v8, "NetSceneUploadMsgImg: local msgId = "

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1188
    long-to-int v6, v10

    int-to-long v12, v6

    invoke-virtual {v7, v12, v13}, Lcom/tencent/mm/au/g;->wr(J)V

    .line 1189
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v6

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8, v7}, Lcom/tencent/mm/au/i;->a(Ljava/lang/Long;Lcom/tencent/mm/au/g;)I

    .line 1191
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 1193
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    invoke-static {}, Lcom/tencent/mm/au/q;->aNg()Lcom/tencent/mm/au/e;

    move-result-object v11

    .line 50157
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/mm/au/g;->localId:J

    .line 50158
    move-object/from16 v0, p2

    iget-wide v14, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1196
    const v18, 0x7f08034c

    new-instance v19, Lcom/tencent/mm/ui/chatting/k$3;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/k$3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/au/g;Ljava/lang/String;)V

    move/from16 v16, v9

    invoke-virtual/range {v11 .. v19}, Lcom/tencent/mm/au/e;->a(JJILjava/lang/Object;ILcom/tencent/mm/au/e$a;)Z

    .line 1237
    const v6, 0x867c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1184
    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ca;)V
    .locals 3

    .prologue
    const v2, 0x867a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 863
    const-string/jumbo v0, "emoji"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/k;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 864
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 876
    :goto_0
    return-void

    .line 48116
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 866
    invoke-static {v0}, Lcom/tencent/mm/storage/be;->beo(Ljava/lang/String;)Lcom/tencent/mm/storage/be;

    move-result-object v0

    .line 49107
    iget-object v0, v0, Lcom/tencent/mm/storage/be;->md5:Ljava/lang/String;

    .line 868
    if-eqz v0, :cond_1

    const-string/jumbo v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 49125
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    move-object v1, v0

    .line 871
    :goto_1
    if-nez v1, :cond_2

    .line 872
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "showAcceptEmojiConnector: filePath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 875
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-interface {v0, p0, p1, v1}, Lcom/tencent/mm/pluginsdk/a/d;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 876
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ca;Z)V
    .locals 4

    .prologue
    const v3, 0x867f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1412
    const-string/jumbo v0, "text"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/k;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1413
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1425
    :goto_0
    return-void

    .line 50294
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 50295
    iget v1, p2, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 1415
    invoke-static {v0, v1, p3}, Lcom/tencent/mm/ui/chatting/k;->y(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 1420
    if-eqz v0, :cond_1

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1421
    :cond_1
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "Transfer text erro: content null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1422
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50296
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->dHc()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v1

    .line 1424
    invoke-static {p1}, Lcom/tencent/mm/model/z;->Fu(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, p1, v0, v2}, Lcom/tencent/mm/plugin/messenger/a/d;->ab(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1425
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x8683

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1619
    :try_start_0
    new-instance v0, Lcom/tencent/mm/storage/ca;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 1620
    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 1621
    invoke-virtual {v0, p3}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 1622
    const-string/jumbo v1, "<msg>"

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1623
    if-lez v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1624
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 1626
    :cond_0
    const-string/jumbo v1, "msg"

    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 1627
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 1628
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bo;->bP(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->yr(Ljava/lang/String;)V

    .line 1630
    :cond_1
    invoke-static {p0, p1, v0, p4}, Lcom/tencent/mm/ui/chatting/k;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ca;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1635
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1636
    :goto_0
    return-void

    .line 1632
    :catch_0
    move-exception v0

    .line 1633
    const-string/jumbo v1, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1634
    const-string/jumbo v1, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "retransmit sigle app msg error : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1636
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IJ)V
    .locals 12

    .prologue
    const v2, 0x27dd4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 830
    const-string/jumbo v2, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v3, "copy video fileName %s userName %s export %d videoLength %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 831
    invoke-static {p1}, Lcom/tencent/mm/modelvideo/t;->Mi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 832
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    .line 834
    invoke-static {p0}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 835
    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 836
    invoke-static {p0}, Lcom/tencent/mm/modelvideo/t;->Mk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 837
    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->Mk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 838
    const-string/jumbo v7, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v8, "copy video: srcFullPath[%s] destFullPath[%s] srcThumbPath[%s] destThumbPath[%s]"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    const/4 v10, 0x1

    aput-object v4, v9, v10

    const/4 v10, 0x2

    aput-object v5, v9, v10

    const/4 v10, 0x3

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 839
    invoke-static {v3, v4}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 840
    invoke-static {v5, v6}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 842
    const/4 v5, 0x0

    move-wide/from16 v0, p6

    long-to-int v9, v0

    move v3, p3

    move-object v4, p1

    move v6, p2

    move-object/from16 v7, p4

    move/from16 v8, p5

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/modelvideo/u;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;II)Z

    .line 843
    invoke-static {v2}, Lcom/tencent/mm/modelvideo/u;->Mt(Ljava/lang/String;)I

    .line 844
    const v2, 0x27dd4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const v4, 0x8679

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 847
    if-nez p0, :cond_0

    .line 848
    const-string/jumbo v2, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v3, "send %s fail, context is null"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 849
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 859
    :goto_0
    return v0

    .line 851
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 852
    const-string/jumbo v2, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v3, "send %s fail, username is null"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 853
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 855
    :cond_1
    if-nez p2, :cond_2

    .line 856
    const-string/jumbo v2, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v3, "send %s fail, msg is null"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 857
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 859
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static a(ZLjava/util/List;Ljava/lang/String;Lcom/tencent/mm/ag/z;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ca;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ag/z;",
            ")Z"
        }
    .end annotation

    .prologue
    const v10, 0x35000031

    const v9, 0x2f000031

    const v8, 0x8664

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "check contain invalid send to friend msg error, select item empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 326
    :goto_0
    return v3

    .line 269
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_9

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lcom/tencent/mm/ag/z;->aDe()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz p0, :cond_9

    .line 270
    :cond_3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 271
    const-class v1, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->reK:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v1, v4, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v1

    if-ne v1, v2, :cond_7

    move v1, v2

    .line 272
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->bq(Lcom/tencent/mm/storage/ca;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v1, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->bo(Lcom/tencent/mm/storage/ca;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/chatting/k;->g(Lcom/tencent/mm/storage/ca;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 273
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->fTT()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->bd(Lcom/tencent/mm/storage/ca;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->bf(Lcom/tencent/mm/storage/ca;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->bg(Lcom/tencent/mm/storage/ca;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 274
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v1

    const v4, -0x6ffffffa

    if-eq v1, v4, :cond_6

    .line 275
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v1

    const v4, 0x13000031

    if-eq v1, v4, :cond_6

    .line 276
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v1

    const v4, 0x1d000031

    if-ne v1, v4, :cond_5

    if-nez p0, :cond_6

    .line 277
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->bn(Lcom/tencent/mm/storage/ca;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->bh(Lcom/tencent/mm/storage/ca;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->br(Lcom/tencent/mm/storage/ca;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 278
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->bm(Lcom/tencent/mm/storage/ca;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 279
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->bi(Lcom/tencent/mm/storage/ca;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 280
    invoke-static {v0, p0}, Lcom/tencent/mm/ui/chatting/k;->f(Lcom/tencent/mm/storage/ca;Z)Z

    move-result v1

    if-nez v1, :cond_6

    .line 282
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v1

    if-eq v1, v9, :cond_6

    .line 283
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v1

    if-eq v1, v10, :cond_6

    .line 284
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    const v1, 0x37000031

    if-ne v0, v1, :cond_8

    .line 285
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_7
    move v1, v3

    .line 271
    goto/16 :goto_1

    .line 287
    :cond_8
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v2

    goto/16 :goto_0

    .line 291
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v2

    .line 292
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 293
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 295
    if-eqz p3, :cond_a

    invoke-interface {p3}, Lcom/tencent/mm/ag/z;->aDe()Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    if-eqz p0, :cond_12

    .line 296
    :cond_b
    const-class v1, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v6, Lcom/tencent/mm/plugin/expt/b/b$a;->reK:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v1, v6, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v1

    if-ne v1, v2, :cond_11

    move v1, v2

    .line 297
    :goto_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->fTT()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->bd(Lcom/tencent/mm/storage/ca;)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->bf(Lcom/tencent/mm/storage/ca;)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->bg(Lcom/tencent/mm/storage/ca;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 298
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v6

    const v7, -0x6ffffffa

    if-eq v6, v7, :cond_10

    .line 299
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v6

    const v7, 0x1d000031

    if-ne v6, v7, :cond_c

    if-nez p0, :cond_10

    .line 300
    :cond_c
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->bn(Lcom/tencent/mm/storage/ca;)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->bh(Lcom/tencent/mm/storage/ca;)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->bj(Lcom/tencent/mm/storage/ca;)Z

    move-result v6

    if-eqz v6, :cond_d

    if-eqz p3, :cond_10

    invoke-interface {p3}, Lcom/tencent/mm/ag/z;->aDe()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 301
    :cond_d
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->bk(Lcom/tencent/mm/storage/ca;)Z

    move-result v6

    if-eqz v6, :cond_e

    if-eqz p3, :cond_10

    invoke-interface {p3}, Lcom/tencent/mm/ag/z;->aDe()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 302
    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v6

    const v7, 0x13000031

    if-eq v6, v7, :cond_10

    .line 303
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->bq(Lcom/tencent/mm/storage/ca;)Z

    move-result v6

    if-eqz v6, :cond_f

    if-eqz v1, :cond_10

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->bo(Lcom/tencent/mm/storage/ca;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/chatting/k;->g(Lcom/tencent/mm/storage/ca;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 304
    :cond_f
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->br(Lcom/tencent/mm/storage/ca;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 305
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->bm(Lcom/tencent/mm/storage/ca;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 306
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->bi(Lcom/tencent/mm/storage/ca;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 307
    invoke-static {v0, p0}, Lcom/tencent/mm/ui/chatting/k;->f(Lcom/tencent/mm/storage/ca;Z)Z

    move-result v1

    if-nez v1, :cond_10

    .line 309
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v1

    if-eq v1, v9, :cond_10

    .line 310
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v1

    if-eq v1, v10, :cond_10

    .line 311
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    const v1, 0x37000031

    if-ne v0, v1, :cond_16

    .line 312
    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    move v0, v3

    :goto_4
    move v4, v0

    .line 315
    goto/16 :goto_2

    :cond_11
    move v1, v3

    .line 296
    goto/16 :goto_3

    .line 316
    :cond_12
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->bj(Lcom/tencent/mm/storage/ca;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->bk(Lcom/tencent/mm/storage/ca;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 318
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v1

    if-eq v1, v9, :cond_13

    .line 319
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v1

    if-eq v1, v10, :cond_13

    .line 320
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    const v1, 0x37000031

    if-ne v0, v1, :cond_15

    .line 321
    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    move v0, v3

    :goto_5
    move v4, v0

    .line 325
    goto/16 :goto_2

    .line 326
    :cond_14
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v4

    goto/16 :goto_0

    :cond_15
    move v0, v4

    goto :goto_5

    :cond_16
    move v0, v4

    goto :goto_4
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ca;)V
    .locals 22

    .prologue
    const v4, 0x867b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 907
    const-string/jumbo v4, "image"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/ui/chatting/k;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 908
    const v4, 0x867b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 947
    :goto_0
    return-void

    .line 910
    :cond_0
    const/4 v12, 0x0

    .line 50044
    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 911
    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 912
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v4

    .line 50045
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 50046
    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 912
    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/au/i;->H(Ljava/lang/String;J)Lcom/tencent/mm/au/g;

    move-result-object v12

    .line 915
    :cond_1
    if-eqz v12, :cond_2

    .line 50047
    iget-wide v4, v12, Lcom/tencent/mm/au/g;->localId:J

    .line 915
    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_3

    .line 50048
    :cond_2
    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 915
    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    .line 916
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v4

    .line 50049
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 50050
    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 916
    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/au/i;->G(Ljava/lang/String;J)Lcom/tencent/mm/au/g;

    move-result-object v12

    .line 919
    :cond_3
    if-nez v12, :cond_4

    .line 920
    const v4, 0x867b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 923
    :cond_4
    const/4 v14, 0x0

    .line 924
    invoke-virtual {v12}, Lcom/tencent/mm/au/g;->aMJ()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 925
    invoke-static {v12}, Lcom/tencent/mm/au/h;->a(Lcom/tencent/mm/au/g;)Lcom/tencent/mm/au/g;

    move-result-object v4

    .line 50051
    iget-object v4, v4, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 926
    const-string/jumbo v5, "SERVERID://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 927
    const/4 v14, 0x1

    .line 932
    :cond_5
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v4

    invoke-static {v12}, Lcom/tencent/mm/au/h;->c(Lcom/tencent/mm/au/g;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 933
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v4

    .line 50052
    iget-object v5, v12, Lcom/tencent/mm/au/g;->iiA:Ljava/lang/String;

    .line 933
    const-string/jumbo v6, "th_"

    const-string/jumbo v7, ""

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 50053
    iget v4, v12, Lcom/tencent/mm/au/g;->offset:I

    .line 50054
    iget v5, v12, Lcom/tencent/mm/au/g;->hVY:I

    .line 935
    if-lt v4, v5, :cond_6

    .line 50055
    iget v4, v12, Lcom/tencent/mm/au/g;->hVY:I

    .line 935
    if-nez v4, :cond_e

    .line 936
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v8

    .line 50056
    iget-object v9, v12, Lcom/tencent/mm/au/g;->iiK:Ljava/lang/String;

    .line 50142
    iget-object v4, v12, Lcom/tencent/mm/au/g;->iiK:Ljava/lang/String;

    .line 50057
    const-string/jumbo v5, "msg"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 50058
    if-nez v5, :cond_8

    .line 50059
    const-string/jumbo v4, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v5, "parse cdnInfo failed. [%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 50143
    iget-object v8, v12, Lcom/tencent/mm/au/g;->iiK:Ljava/lang/String;

    .line 50059
    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50060
    const/4 v4, 0x0

    .line 938
    :goto_1
    if-nez v4, :cond_7

    .line 939
    const/4 v14, 0x4

    move-object/from16 v11, p0

    move-object/from16 v13, p2

    move-object/from16 v15, p1

    invoke-static/range {v11 .. v16}, Lcom/tencent/mm/ui/chatting/k;->a(Landroid/content/Context;Lcom/tencent/mm/au/g;Lcom/tencent/mm/storage/ca;ILjava/lang/String;Ljava/lang/String;)V

    .line 941
    :cond_7
    const v4, 0x867b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50144
    :cond_8
    iget v11, v12, Lcom/tencent/mm/au/g;->iiB:I

    .line 50066
    const/4 v4, 0x1

    if-eq v11, v4, :cond_9

    .line 50067
    const-string/jumbo v4, ".msg.img.$cdnmidimgurl"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 50068
    const/4 v6, 0x2

    move-object v15, v4

    .line 50074
    :goto_2
    const-string/jumbo v4, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v7, "cdntra read xml  comptype:%d url:[%s]"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v13

    const/4 v13, 0x1

    aput-object v15, v10, v13

    invoke-static {v4, v7, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50075
    invoke-static {v15}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 50076
    const-string/jumbo v4, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v5, "cdntra get cdnUrlfailed."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50077
    const/4 v4, 0x0

    goto :goto_1

    .line 50070
    :cond_9
    const-string/jumbo v4, ".msg.img.$cdnbigimgurl"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 50071
    const/4 v6, 0x1

    move-object v15, v4

    goto :goto_2

    .line 50079
    :cond_a
    const-string/jumbo v4, ".msg.img.$aeskey"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    .line 50080
    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 50081
    const-string/jumbo v4, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v5, "cdntra get aes key failed."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50082
    const/4 v4, 0x0

    goto :goto_1

    .line 50086
    :cond_b
    const-string/jumbo v4, "downimg"

    .line 50145
    iget v7, v12, Lcom/tencent/mm/au/g;->iiG:I

    .line 50086
    int-to-long v0, v7

    move-wide/from16 v18, v0

    .line 50146
    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 50086
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 50147
    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    move-wide/from16 v20, v0

    .line 50086
    move-wide/from16 v0, v20

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-wide/from16 v0, v18

    invoke-static {v4, v0, v1, v7, v10}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50087
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 50088
    const-string/jumbo v4, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v5, "cdntra genClientId failed not use cdn imgLocalId:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 50148
    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 50088
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50089
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 50093
    :cond_c
    const-string/jumbo v4, ".msg.img.$md5"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 50095
    new-instance v17, Lcom/tencent/mm/i/g;

    invoke-direct/range {v17 .. v17}, Lcom/tencent/mm/i/g;-><init>()V

    .line 50096
    const-string/jumbo v4, "task_ChattingEditModeLogic_1"

    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/tencent/mm/i/g;->fHN:Ljava/lang/String;

    .line 50097
    new-instance v4, Lcom/tencent/mm/ui/chatting/k$1;

    move-object/from16 v5, p2

    move-object/from16 v7, p1

    move-object/from16 v13, p0

    invoke-direct/range {v4 .. v13}, Lcom/tencent/mm/ui/chatting/k$1;-><init>(Lcom/tencent/mm/storage/ca;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/au/g;Landroid/content/Context;)V

    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    .line 50125
    const-string/jumbo v4, "checkExist"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50149
    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    move-wide/from16 v18, v0

    .line 50125
    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v4, v8, v9, v0, v5}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    .line 50126
    move-object/from16 v0, v17

    iput-object v15, v0, Lcom/tencent/mm/i/g;->field_fileId:Ljava/lang/String;

    .line 50127
    move-object/from16 v0, v17

    iput-object v14, v0, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    .line 50128
    move-object/from16 v0, v17

    iput-object v10, v0, Lcom/tencent/mm/i/g;->field_filemd5:Ljava/lang/String;

    .line 50129
    move-object/from16 v0, v17

    iput v6, v0, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 50130
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/tencent/mm/i/g;->field_talker:Ljava/lang/String;

    .line 50131
    sget v4, Lcom/tencent/mm/i/a;->fHc:I

    move-object/from16 v0, v17

    iput v4, v0, Lcom/tencent/mm/i/g;->field_priority:I

    .line 50132
    const-string/jumbo v4, ""

    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/tencent/mm/i/g;->field_svr_signature:Ljava/lang/String;

    .line 50133
    const/4 v4, 0x1

    move-object/from16 v0, v17

    iput-boolean v4, v0, Lcom/tencent/mm/i/g;->field_onlycheckexist:Z

    .line 50134
    const/4 v4, 0x1

    move-object/from16 v0, v17

    iput-boolean v4, v0, Lcom/tencent/mm/i/g;->field_trysafecdn:Z

    .line 50135
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lcom/tencent/mm/am/b;->f(Lcom/tencent/mm/i/g;)Z

    move-result v4

    .line 50136
    if-nez v4, :cond_d

    .line 50137
    const-string/jumbo v4, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v5, "check exist fail! download img before retransmit"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50138
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 50141
    :cond_d
    const/4 v4, 0x1

    goto/16 :goto_1

    .line 943
    :cond_e
    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 50150
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->dHc()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v10

    .line 50151
    iget-object v15, v12, Lcom/tencent/mm/au/g;->iiK:Ljava/lang/String;

    .line 50152
    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    move-wide/from16 v17, v0

    .line 944
    const/16 v19, 0x0

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    invoke-interface/range {v10 .. v19}, Lcom/tencent/mm/plugin/messenger/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 947
    :cond_f
    const v4, 0x867b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ca;Z)V
    .locals 12

    .prologue
    const/4 v11, 0x5

    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x0

    const v8, 0x8680

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1449
    const-string/jumbo v0, "appmsg"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/k;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1450
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1530
    :goto_0
    return-void

    .line 1452
    :cond_0
    if-nez p0, :cond_1

    .line 1453
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "getReaderAppMsgContent: context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1454
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1456
    :cond_1
    if-nez p2, :cond_2

    .line 1457
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "getReaderAppMsgContent: msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1458
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1460
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1461
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1463
    :cond_3
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    .line 50297
    iget-object v2, p2, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 50298
    invoke-virtual {v0, v2, v9, v9}, Lcom/tencent/mm/au/i;->c(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 1464
    invoke-static {v0}, Lcom/tencent/mm/platformtools/af;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string/jumbo v2, "hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "hd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1465
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "hd"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 1469
    :goto_1
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    .line 50299
    iget-wide v4, p2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 50300
    iget-object v3, p2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 1469
    invoke-interface {v0, v4, v5, v3}, Lcom/tencent/mm/plugin/biz/a/a;->a(JLjava/lang/String;)Lcom/tencent/mm/ag/u;

    move-result-object v3

    .line 1470
    iget-object v0, v3, Lcom/tencent/mm/ag/u;->hLA:Ljava/util/LinkedList;

    .line 1471
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_6

    .line 1474
    :cond_4
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ca;->dnu()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ca;->fTO()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1475
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50301
    iget-wide v4, p2, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 1475
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ab;->FL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1477
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/model/ab;->D(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    move-result-object v3

    .line 1478
    const-string/jumbo v0, "prePublishId"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50302
    iget-wide v6, p2, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 1478
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 1479
    const-string/jumbo v0, "preUsername"

    const/4 v4, 0x0

    invoke-static {p2, p3, v4}, Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/storage/ca;ZZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 1480
    const-string/jumbo v0, "preChatName"

    .line 50303
    iget-object v4, p2, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1480
    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 1481
    const-string/jumbo v0, "preMsgIndex"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 1482
    const-string/jumbo v0, "sendAppMsgScene"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 1483
    const-class v0, Lcom/tencent/mm/plugin/sns/b/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/j;

    const-string/jumbo v4, "adExtStr"

    invoke-interface {v0, v4, v3, p2}, Lcom/tencent/mm/plugin/sns/b/j;->a(Ljava/lang/String;Lcom/tencent/mm/model/ab$b;Lcom/tencent/mm/storage/ca;)V

    move-object v0, v1

    .line 50304
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->dHc()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v1

    .line 1485
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->readFromFile(Ljava/lang/String;)[B

    move-result-object v2

    .line 50305
    iget-object v3, p2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 1485
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->bbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p1, v2, v3, v0}, Lcom/tencent/mm/plugin/messenger/a/d;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 1486
    const v0, 0x8680

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1526
    :catch_0
    move-exception v0

    .line 1527
    const-string/jumbo v1, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, ""

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1528
    const-string/jumbo v1, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "send app msg error : %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1530
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1487
    :cond_6
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/v;

    .line 1488
    new-instance v4, Lcom/tencent/mm/ag/k$b;

    invoke-direct {v4}, Lcom/tencent/mm/ag/k$b;-><init>()V

    .line 1489
    iget-object v5, v0, Lcom/tencent/mm/ag/v;->hLQ:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/ag/m;->Dt(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1490
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/chatting/m;->a(Ljava/lang/String;Lcom/tencent/mm/ag/v;)Lcom/tencent/mm/ag/k$b;

    move-result-object v4

    .line 1491
    iget-object v0, v0, Lcom/tencent/mm/ag/v;->hLV:Ljava/lang/String;

    invoke-static {p1, v4, v0}, Lcom/tencent/mm/ui/chatting/m;->b(Ljava/lang/String;Lcom/tencent/mm/ag/k$b;Ljava/lang/String;)V

    goto :goto_3

    .line 1493
    :cond_7
    iget-object v5, v0, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    .line 1494
    iget-object v5, v0, Lcom/tencent/mm/ag/v;->hLN:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    .line 1495
    const-string/jumbo v5, "view"

    iput-object v5, v4, Lcom/tencent/mm/ag/k$b;->action:Ljava/lang/String;

    .line 1496
    const/4 v5, 0x5

    iput v5, v4, Lcom/tencent/mm/ag/k$b;->type:I

    .line 1497
    iget-object v5, v0, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    .line 1498
    iget-object v5, v3, Lcom/tencent/mm/ag/u;->dyq:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ag/k$b;->dyq:Ljava/lang/String;

    .line 1499
    iget-object v5, v3, Lcom/tencent/mm/ag/u;->dyr:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ag/k$b;->dyr:Ljava/lang/String;

    .line 1500
    iget-object v5, v3, Lcom/tencent/mm/ag/u;->fiy:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ag/k$b;->fiy:Ljava/lang/String;

    .line 1501
    invoke-static {v0}, Lcom/tencent/mm/ag/m;->a(Lcom/tencent/mm/ag/v;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    .line 1502
    new-instance v5, Lcom/tencent/mm/ag/e;

    invoke-direct {v5}, Lcom/tencent/mm/ag/e;-><init>()V

    .line 1503
    iget v6, v0, Lcom/tencent/mm/ag/v;->type:I

    iput v6, v5, Lcom/tencent/mm/ag/e;->hHA:I

    .line 1504
    iget v6, v0, Lcom/tencent/mm/ag/v;->hHD:I

    iput v6, v5, Lcom/tencent/mm/ag/e;->hHD:I

    .line 1505
    iget v6, v0, Lcom/tencent/mm/ag/v;->type:I

    if-ne v6, v11, :cond_8

    .line 1506
    iget-object v6, v0, Lcom/tencent/mm/ag/v;->vid:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/ag/e;->vid:Ljava/lang/String;

    .line 1507
    iget-wide v6, v0, Lcom/tencent/mm/ag/v;->time:J

    long-to-int v6, v6

    iput v6, v5, Lcom/tencent/mm/ag/e;->hHB:I

    .line 1508
    iget v6, v0, Lcom/tencent/mm/ag/v;->hLP:I

    iput v6, v5, Lcom/tencent/mm/ag/e;->duration:I

    .line 1509
    iget v6, v0, Lcom/tencent/mm/ag/v;->videoWidth:I

    iput v6, v5, Lcom/tencent/mm/ag/e;->videoWidth:I

    .line 1510
    iget v0, v0, Lcom/tencent/mm/ag/v;->videoHeight:I

    iput v0, v5, Lcom/tencent/mm/ag/e;->videoHeight:I

    .line 1512
    :cond_8
    invoke-virtual {v4, v5}, Lcom/tencent/mm/ag/k$b;->a(Lcom/tencent/mm/ag/f;)V

    .line 1514
    iget-object v0, v4, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/tencent/mm/ag/k$b;->dyq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1515
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v0

    iget-object v5, v4, Lcom/tencent/mm/ag/k$b;->dyq:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ai/j;->Il(Ljava/lang/String;)Lcom/tencent/mm/ai/i;

    move-result-object v0

    .line 1516
    if-eqz v0, :cond_9

    .line 1517
    invoke-virtual {v0}, Lcom/tencent/mm/ai/i;->aIM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    .line 1521
    :cond_9
    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/ag/k$b;->a(Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Lcom/tencent/mm/i/d;)Ljava/lang/String;

    move-result-object v0

    .line 50306
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->dHc()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v4

    .line 1522
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->readFromFile(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v4, p1, v5, v0, v6}, Lcom/tencent/mm/plugin/messenger/a/d;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 1529
    :cond_a
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_b
    move-object v0, v1

    goto/16 :goto_2

    :cond_c
    move-object v2, v0

    goto/16 :goto_1
.end method

.method public static bd(Lcom/tencent/mm/storage/ca;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const v5, 0x865d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    if-nez p0, :cond_0

    .line 115
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "check is store emoji error, msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 142
    :goto_0
    return v0

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->fWD()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    new-instance v1, Lcom/tencent/mm/storage/be;

    .line 3116
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 120
    invoke-direct {v1, v0}, Lcom/tencent/mm/storage/be;-><init>(Ljava/lang/String;)V

    .line 4116
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 4134
    iget-object v4, p0, Lcom/tencent/mm/g/c/ek;->field_reserved:Ljava/lang/String;

    .line 121
    invoke-static {v0, v4}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    new-instance v0, Lcom/tencent/mm/ag/k$b;

    invoke-direct {v0}, Lcom/tencent/mm/ag/k$b;-><init>()V

    .line 5107
    iget-object v1, v1, Lcom/tencent/mm/storage/be;->md5:Ljava/lang/String;

    .line 124
    iput-object v1, v0, Lcom/tencent/mm/ag/k$b;->hIi:Ljava/lang/String;

    move-object v1, v0

    .line 126
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->hIi:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/a/d;->ahJ(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    move-object v1, v0

    .line 132
    :goto_2
    if-eqz v1, :cond_3

    .line 5423
    iget v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    .line 132
    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->OkX:I

    if-eq v0, v4, :cond_1

    .line 5521
    iget-object v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    .line 132
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    .line 6521
    iget-object v4, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    .line 132
    invoke-interface {v0, v4}, Lcom/tencent/mm/pluginsdk/a/d;->ahO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 133
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 128
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    .line 5125
    iget-object v1, p0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 128
    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/a/d;->ahJ(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 135
    :cond_3
    if-eqz v1, :cond_5

    .line 7513
    iget-object v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_app_id:Ljava/lang/String;

    .line 7382
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    .line 7383
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7521
    iget-object v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    .line 7384
    sget v4, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->OkP:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8521
    iget-object v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    .line 7385
    sget v4, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->OkO:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9521
    iget-object v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    .line 7386
    sget v4, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->OkQ:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10521
    iget-object v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    .line 7387
    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->OkR:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11521
    iget-object v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    .line 7388
    const-string/jumbo v1, "capture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 135
    :goto_3
    if-eqz v0, :cond_5

    .line 136
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    :cond_4
    move v0, v3

    .line 7391
    goto :goto_3

    .line 142
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    :cond_6
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public static be(Lcom/tencent/mm/storage/ca;)Z
    .locals 4

    .prologue
    const v3, 0x865e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->fWD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    new-instance v1, Lcom/tencent/mm/storage/be;

    .line 12116
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 147
    invoke-direct {v1, v0}, Lcom/tencent/mm/storage/be;-><init>(Ljava/lang/String;)V

    .line 13116
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 13134
    iget-object v2, p0, Lcom/tencent/mm/g/c/ek;->field_reserved:Ljava/lang/String;

    .line 148
    invoke-static {v0, v2}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 149
    if-nez v0, :cond_1

    .line 150
    new-instance v0, Lcom/tencent/mm/ag/k$b;

    invoke-direct {v0}, Lcom/tencent/mm/ag/k$b;-><init>()V

    .line 14107
    iget-object v1, v1, Lcom/tencent/mm/storage/be;->md5:Ljava/lang/String;

    .line 151
    iput-object v1, v0, Lcom/tencent/mm/ag/k$b;->hIi:Ljava/lang/String;

    move-object v1, v0

    .line 153
    :goto_0
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->hIi:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/a/d;->ahJ(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    .line 154
    if-nez v0, :cond_0

    .line 155
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 158
    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public static bf(Lcom/tencent/mm/storage/ca;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x865f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    if-nez p0, :cond_0

    .line 164
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "check is game msg error, msg is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 179
    :goto_0
    return v0

    .line 168
    :cond_0
    iget v0, p0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 15080
    if-nez v0, :cond_1

    .line 15116
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 169
    invoke-static {v0}, Lcom/tencent/mm/model/bn;->Gh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 174
    if-nez v0, :cond_2

    .line 175
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "parse app message content fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 16116
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    goto :goto_1

    .line 178
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    .line 16152
    invoke-static {v0, v2, v2}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->Bd()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method public static bg(Lcom/tencent/mm/storage/ca;)Z
    .locals 3

    .prologue
    const v2, 0x8660

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    const v1, 0x19000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bh(Lcom/tencent/mm/storage/ca;)Z
    .locals 3

    .prologue
    const v2, 0x8661

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    const v1, 0x1a000031

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    const v1, 0x1c000031

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bi(Lcom/tencent/mm/storage/ca;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v6, 0x8662

    const/4 v5, 0x3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    if-nez p0, :cond_0

    .line 192
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "isAppbrandForbidForwardMsg, check msg error, msg is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 210
    :goto_0
    return v0

    .line 196
    :cond_0
    iget v0, p0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 17080
    if-nez v0, :cond_1

    .line 17116
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 197
    invoke-static {v0}, Lcom/tencent/mm/model/bn;->Gh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 202
    if-nez v0, :cond_2

    .line 203
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "isAppbrandForbidForwardMsg, parse app message content fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 18116
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    goto :goto_1

    .line 206
    :cond_2
    iget v3, v0, Lcom/tencent/mm/ag/k$b;->hKP:I

    if-nez v3, :cond_7

    iget v3, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v4, 0x21

    if-ne v3, v4, :cond_3

    iget v3, v0, Lcom/tencent/mm/ag/k$b;->hKI:I

    if-eq v3, v5, :cond_7

    :cond_3
    iget v3, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v4, 0x24

    if-ne v3, v4, :cond_4

    iget v3, v0, Lcom/tencent/mm/ag/k$b;->hKI:I

    if-eq v3, v5, :cond_7

    :cond_4
    iget v3, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_5

    iget v3, v0, Lcom/tencent/mm/ag/k$b;->hKI:I

    if-eq v3, v5, :cond_7

    :cond_5
    iget v3, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v4, 0x2c

    if-ne v3, v4, :cond_6

    iget v3, v0, Lcom/tencent/mm/ag/k$b;->hKI:I

    if-eq v3, v5, :cond_7

    .line 210
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ag/k$b;->eE(Z)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    iget v3, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v4, 0x30

    if-ne v3, v4, :cond_8

    iget v0, v0, Lcom/tencent/mm/ag/k$b;->hKI:I

    if-ne v0, v5, :cond_8

    :cond_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 206
    :cond_8
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method private static bj(Lcom/tencent/mm/storage/ca;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v6, 0x8665

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 392
    if-eqz p0, :cond_3

    .line 19116
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 393
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v3

    .line 394
    if-eqz v3, :cond_3

    iget v0, v3, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v4, 0x13

    if-ne v0, v4, :cond_3

    .line 395
    new-instance v0, Lcom/tencent/mm/g/a/qt;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qt;-><init>()V

    .line 396
    iget-object v4, v0, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iput v2, v4, Lcom/tencent/mm/g/a/qt$a;->type:I

    .line 397
    iget-object v4, v0, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget-object v5, v3, Lcom/tencent/mm/ag/k$b;->hIK:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/g/a/qt$a;->dvO:Ljava/lang/String;

    .line 398
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 399
    iget-object v0, v0, Lcom/tencent/mm/g/a/qt;->dvN:Lcom/tencent/mm/g/a/qt$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qt$b;->dvX:Lcom/tencent/mm/protocal/b/a/c;

    .line 400
    if-eqz v0, :cond_1

    .line 401
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/c;->hLA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 19482
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIv:Ljava/lang/String;

    .line 402
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 403
    const-string/jumbo v3, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v4, "record type subDataItem contain tpurl, type:%d"

    new-array v5, v1, [Ljava/lang/Object;

    .line 20234
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 413
    :goto_0
    return v0

    .line 409
    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/ag/k$b;->hIK:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/ag/k$b;->hIK:Ljava/lang/String;

    const-string/jumbo v3, "<recordxml>"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 410
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 413
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method private static bk(Lcom/tencent/mm/storage/ca;)Z
    .locals 3

    .prologue
    const v2, 0x8666

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 419
    if-eqz p0, :cond_0

    .line 21116
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 420
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 421
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    .line 422
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 425
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bl(Lcom/tencent/mm/storage/ca;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x8667

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 430
    if-eqz p0, :cond_2

    .line 22116
    iget-object v1, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 431
    invoke-static {v1}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v1

    .line 432
    if-nez v1, :cond_0

    .line 433
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 441
    :goto_0
    return v0

    .line 435
    :cond_0
    iget v2, v1, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    iget v2, v1, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    iget v1, v1, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_2

    .line 438
    :cond_1
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 441
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bm(Lcom/tencent/mm/storage/ca;)Z
    .locals 4

    .prologue
    const v3, 0x8668

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 445
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->fTO()Z

    move-result v0

    if-nez v0, :cond_1

    .line 446
    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 448
    :goto_0
    return v0

    .line 23044
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 23116
    iget-object v2, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 448
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ag/m;->c(JLjava/lang/String;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static bn(Lcom/tencent/mm/storage/ca;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const v4, 0x8669

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 453
    if-eqz p0, :cond_1

    .line 24116
    iget-object v1, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 454
    invoke-static {v1}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v1

    .line 455
    if-eqz v1, :cond_0

    iget v2, v1, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    .line 456
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 463
    :goto_0
    return v0

    .line 459
    :cond_0
    if-eqz v1, :cond_1

    iget v1, v1, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v2, 0x22

    if-ne v1, v2, :cond_1

    .line 460
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 463
    :cond_1
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bo(Lcom/tencent/mm/storage/ca;)Z
    .locals 4

    .prologue
    const v3, 0x866c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 491
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 28116
    iget-object v1, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 491
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayg(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$a;

    move-result-object v0

    .line 28868
    iget-object v1, v0, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 492
    if-eqz v1, :cond_0

    .line 29868
    iget-object v1, v0, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 492
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 493
    :cond_0
    const-string/jumbo v1, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "getView : parse possible friend msg failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30042
    :cond_1
    iget v0, v0, Lcom/tencent/mm/storage/ca$a;->GcV:I

    .line 495
    invoke-static {v0}, Lcom/tencent/mm/model/z;->pt(I)Z

    move-result v0

    .line 497
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_2

    .line 498
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->fWS()Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 500
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bp(Lcom/tencent/mm/storage/ca;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x866d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 504
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    .line 30116
    iget-object v2, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 504
    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayg(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$a;

    move-result-object v1

    .line 30868
    iget-object v2, v1, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 505
    if-eqz v2, :cond_0

    .line 31868
    iget-object v2, v1, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 505
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 506
    :cond_0
    const-string/jumbo v2, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v3, "getView : parse possible friend msg failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32042
    :cond_1
    iget v1, v1, Lcom/tencent/mm/storage/ca$a;->GcV:I

    .line 508
    invoke-static {v1}, Lcom/tencent/mm/model/z;->pt(I)Z

    move-result v1

    .line 510
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v1

    const/16 v2, 0x2a

    if-ne v1, v2, :cond_3

    .line 32615
    iget v1, p0, Lcom/tencent/mm/g/c/ek;->eJk:I

    .line 32440
    and-int/lit16 v1, v1, 0x800

    if-lez v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 511
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 513
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static bq(Lcom/tencent/mm/storage/ca;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v4, 0x866e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 519
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->fWA()Z

    move-result v2

    if-nez v2, :cond_0

    .line 520
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 531
    :goto_0
    return v0

    .line 523
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    .line 33116
    iget-object v3, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 523
    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayg(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$a;

    move-result-object v2

    .line 524
    if-eqz v2, :cond_1

    .line 33868
    iget-object v3, v2, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 524
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 525
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 34868
    :cond_2
    iget-object v2, v2, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 528
    invoke-static {v2}, Lcom/tencent/mm/model/z;->EH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 529
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 531
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private static br(Lcom/tencent/mm/storage/ca;)Z
    .locals 4

    .prologue
    const v3, 0x3290a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 536
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->dnu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35116
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 537
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 538
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget v0, v0, Lcom/tencent/mm/ag/k$b;->hIg:I

    const/high16 v1, 0x40000000    # 2.0f

    if-lt v0, v1, :cond_0

    .line 540
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 543
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bs(Lcom/tencent/mm/storage/ca;)Z
    .locals 3

    .prologue
    const v2, 0x8670

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 547
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->dnu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36116
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 548
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 549
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 550
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 553
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ca;)V
    .locals 21

    .prologue
    const v4, 0x867e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1392
    const-string/jumbo v4, "video"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/ui/chatting/k;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez p2, :cond_1

    .line 1393
    :cond_0
    const v4, 0x867e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1409
    :goto_0
    return-void

    .line 1396
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/storage/ca;->cGh()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 50159
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 1397
    invoke-static {v4}, Lcom/tencent/mm/modelvideo/u;->MB(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1398
    const v4, 0x867e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50160
    :cond_2
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 1402
    invoke-static {v4}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v18

    .line 1403
    if-eqz v18, :cond_3

    .line 50161
    move-object/from16 v0, v18

    iget v4, v0, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 1403
    const/16 v5, 0xc7

    if-ne v4, v5, :cond_3

    .line 50162
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 50163
    move-object/from16 v0, v18

    iget v6, v0, Lcom/tencent/mm/modelvideo/s;->iDy:I

    .line 50164
    move-object/from16 v0, v18

    iget v7, v0, Lcom/tencent/mm/modelvideo/s;->hQD:I

    .line 1404
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/modelvideo/s;->aRH()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v9

    .line 50165
    move-object/from16 v0, p2

    iget-wide v10, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    move-object/from16 v5, p1

    .line 1404
    invoke-static/range {v4 .. v11}, Lcom/tencent/mm/ui/chatting/k;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IJ)V

    const v4, 0x867e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50166
    :cond_3
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/modelvideo/s;->aRH()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "msg"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 50167
    if-nez v5, :cond_5

    .line 50168
    const-string/jumbo v4, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v5, "%s cdntra parse video recv xml failed"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50169
    const/4 v4, 0x0

    .line 1405
    :goto_1
    if-nez v4, :cond_4

    .line 1406
    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/ui/chatting/k;->f(Ljava/lang/String;Lcom/tencent/mm/storage/ca;)V

    .line 1409
    :cond_4
    const v4, 0x867e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50171
    :cond_5
    const-string/jumbo v4, ".msg.videomsg.$cdnvideourl"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    .line 50172
    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 50173
    const/4 v4, 0x0

    goto :goto_1

    .line 50175
    :cond_6
    const-string/jumbo v4, ".msg.videomsg.$aeskey"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    .line 50176
    const-string/jumbo v4, ".msg.videomsg.$md5"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    .line 50177
    const-string/jumbo v4, ".msg.videomsg.$newmd5"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    .line 50179
    const-string/jumbo v4, ".msg.videomsg.$length"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v19

    .line 50180
    const-string/jumbo v4, ".msg.videomsg.$playlength"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 50181
    const-string/jumbo v4, ".msg.videomsg.$cdnthumblength"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v20

    .line 50184
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x530

    const-wide/16 v8, 0xc

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 50186
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 50187
    const-string/jumbo v4, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v5, "checkVideoCdnInfo md5 %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v16, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50188
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x530

    const-wide/16 v8, 0x2

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 50189
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 50192
    :cond_7
    new-instance v18, Lcom/tencent/mm/i/g;

    invoke-direct/range {v18 .. v18}, Lcom/tencent/mm/i/g;-><init>()V

    .line 50193
    const-string/jumbo v4, "task_ChattingEditModeLogic_2"

    move-object/from16 v0, v18

    iput-object v4, v0, Lcom/tencent/mm/i/g;->fHN:Ljava/lang/String;

    .line 50194
    new-instance v4, Lcom/tencent/mm/ui/chatting/k$4;

    move-object v5, v14

    move-object v6, v15

    move/from16 v7, v20

    move/from16 v8, v19

    move-object/from16 v9, p1

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v12, p2

    invoke-direct/range {v4 .. v13}, Lcom/tencent/mm/ui/chatting/k$4;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ca;I)V

    move-object/from16 v0, v18

    iput-object v4, v0, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    .line 50276
    const-string/jumbo v4, "checkExist"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50293
    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 50276
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v4, v6, v7, v0, v5}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    iput-object v4, v0, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    .line 50277
    move-object/from16 v0, v18

    iput-object v14, v0, Lcom/tencent/mm/i/g;->field_fileId:Ljava/lang/String;

    .line 50278
    move-object/from16 v0, v18

    iput-object v15, v0, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    .line 50279
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/tencent/mm/i/g;->field_filemd5:Ljava/lang/String;

    .line 50280
    sget v4, Lcom/tencent/mm/i/a;->MediaType_VIDEO:I

    move-object/from16 v0, v18

    iput v4, v0, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 50281
    move-object/from16 v0, p1

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/tencent/mm/i/g;->field_talker:Ljava/lang/String;

    .line 50282
    sget v4, Lcom/tencent/mm/i/a;->fHc:I

    move-object/from16 v0, v18

    iput v4, v0, Lcom/tencent/mm/i/g;->field_priority:I

    .line 50283
    const-string/jumbo v4, ""

    move-object/from16 v0, v18

    iput-object v4, v0, Lcom/tencent/mm/i/g;->field_svr_signature:Ljava/lang/String;

    .line 50284
    const/4 v4, 0x1

    move-object/from16 v0, v18

    iput-boolean v4, v0, Lcom/tencent/mm/i/g;->field_onlycheckexist:Z

    .line 50285
    const/4 v4, 0x1

    move-object/from16 v0, v18

    iput-boolean v4, v0, Lcom/tencent/mm/i/g;->field_trysafecdn:Z

    .line 50286
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/tencent/mm/am/b;->f(Lcom/tencent/mm/i/g;)Z

    move-result v4

    .line 50287
    if-nez v4, :cond_8

    .line 50288
    const-string/jumbo v4, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v5, "check exist fail! download video before retransmit"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50289
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 50292
    :cond_8
    const/4 v4, 0x1

    goto/16 :goto_1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ca;Z)V
    .locals 4

    .prologue
    const v3, 0x8681

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1542
    const-string/jumbo v0, "location"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/k;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1543
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1547
    :goto_0
    return-void

    .line 50307
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 50308
    iget v1, p2, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 1545
    invoke-static {v0, v1, p3}, Lcom/tencent/mm/ui/chatting/k;->y(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 50309
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->dHc()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v1

    .line 1546
    const/16 v2, 0x30

    invoke-interface {v1, p1, v0, v2}, Lcom/tencent/mm/plugin/messenger/a/d;->ab(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1547
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static d(Lcom/tencent/mm/storage/emotion/EmojiInfo;Ljava/lang/String;)V
    .locals 10

    .prologue
    const v9, 0x8684

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1641
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 1642
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->gww()Ljava/lang/String;

    move-result-object v2

    .line 1644
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "_thumb"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 1645
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "_thumb"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v1, v4

    .line 1646
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_thumb"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8, v1}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v1

    .line 1647
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 1658
    :goto_0
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;

    invoke-direct {v1, v2}, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;-><init>(Ljava/lang/String;)V

    .line 1659
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 50311
    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_app_id:Ljava/lang/String;

    .line 1660
    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/m;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    .line 1661
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1650
    :cond_0
    :try_start_0
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 50310
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1651
    invoke-virtual {v0, v3}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->setThumbImage(Landroid/graphics/Bitmap;)V

    .line 1652
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1653
    :catch_0
    move-exception v1

    .line 1654
    const-string/jumbo v3, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v4, ""

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1655
    const-string/jumbo v1, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v3, "sendAppMsgEmoji Fail cause there is no thumb"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static f(Ljava/lang/String;Lcom/tencent/mm/storage/ca;)V
    .locals 3

    .prologue
    const v2, 0x867d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1372
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/k$5;

    invoke-direct {v1, p1, p0}, Lcom/tencent/mm/ui/chatting/k$5;-><init>(Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 1388
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static f(Lcom/tencent/mm/storage/ca;Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v5, 0x866a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 467
    if-nez p1, :cond_0

    .line 468
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 476
    :goto_0
    return v0

    .line 470
    :cond_0
    if-eqz p0, :cond_1

    .line 25116
    iget-object v2, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 471
    invoke-static {v2}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v2

    .line 472
    if-eqz v2, :cond_1

    iget v3, v2, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v4, 0x21

    if-ne v3, v4, :cond_1

    iget v2, v2, Lcom/tencent/mm/ag/k$b;->hKI:I

    if-ne v2, v1, :cond_1

    .line 473
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 476
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static g(Lcom/tencent/mm/storage/ca;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const v4, 0x866b

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 480
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 26116
    iget-object v3, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 480
    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayg(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$a;

    move-result-object v0

    .line 26868
    iget-object v3, v0, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 481
    if-eqz v3, :cond_0

    .line 27868
    iget-object v0, v0, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 481
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 482
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "getView : parse possible friend msg failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 487
    :goto_0
    return v0

    .line 485
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->reK:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    .line 487
    :goto_1
    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/storage/as;->bdn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    const/16 v3, 0x42

    if-ne v0, v3, :cond_4

    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 485
    goto :goto_1

    .line 487
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method public static ggF()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v9, 0x8676

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 775
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/f;->qq(I)Ljava/util/List;

    move-result-object v1

    .line 47185
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v0

    .line 47453
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47455
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47457
    invoke-static {v3}, Lcom/tencent/mm/ak/f;->a(Ljava/lang/StringBuilder;)V

    .line 47458
    invoke-static {v3}, Lcom/tencent/mm/ak/f;->c(Ljava/lang/StringBuilder;)V

    .line 47459
    invoke-static {v3}, Lcom/tencent/mm/ak/f;->d(Ljava/lang/StringBuilder;)V

    .line 47460
    invoke-static {v3, v8}, Lcom/tencent/mm/ak/f;->a(Ljava/lang/StringBuilder;Z)V

    .line 47462
    const-string/jumbo v4, " order by "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47463
    invoke-static {}, Lcom/tencent/mm/ak/f;->aJT()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47465
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 47466
    const-string/jumbo v4, "MicroMsg.BizInfoStorage"

    const-string/jumbo v5, "getEnterpriseBizChatLst sql %s"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47467
    new-array v4, v7, [Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ak/f;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 47468
    if-eqz v0, :cond_2

    .line 47469
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 47471
    :cond_0
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47472
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 47474
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 47186
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 47187
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47188
    invoke-static {v0}, Lcom/tencent/mm/ak/g;->eX(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v4

    .line 47189
    invoke-virtual {v4}, Lcom/tencent/mm/api/c;->Iu()Ljava/lang/String;

    move-result-object v4

    .line 47190
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 47191
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 779
    :cond_4
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 780
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 782
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 784
    invoke-static {v0}, Lcom/tencent/mm/ak/g;->IS(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 786
    invoke-static {v0}, Lcom/tencent/mm/ak/g;->IW(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 787
    invoke-static {v0}, Lcom/tencent/mm/ak/g;->eX(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/api/c;->field_enterpriseFather:Ljava/lang/String;

    .line 789
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/ak/g;->IU(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 790
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 791
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 793
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 794
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 801
    :cond_6
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 805
    :cond_7
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 806
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 807
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 811
    :cond_9
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 812
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "get selected accept list, size %d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 813
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public static ggG()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v6, 0x8677

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 817
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/f;->qq(I)Ljava/util/List;

    move-result-object v0

    .line 818
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 820
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 821
    invoke-static {v0}, Lcom/tencent/mm/ak/g;->IS(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 822
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 825
    :cond_1
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "get selected accept list without enterprise, size %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 826
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static iv(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ca;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const v5, 0x8663

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "check contain invalid send to brand msg error, selected item empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 226
    :goto_0
    return v0

    .line 220
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 221
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->fTT()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->bd(Lcom/tencent/mm/storage/ca;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->fWA()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->bf(Lcom/tencent/mm/storage/ca;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->bg(Lcom/tencent/mm/storage/ca;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v3

    const v4, -0x6ffffffa

    if-eq v3, v4, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->bn(Lcom/tencent/mm/storage/ca;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->bh(Lcom/tencent/mm/storage/ca;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 222
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->bm(Lcom/tencent/mm/storage/ca;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->bi(Lcom/tencent/mm/storage/ca;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->bs(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 226
    :cond_4
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static iw(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ca;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const v4, 0x8671

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 587
    if-nez p0, :cond_0

    .line 588
    const-string/jumbo v1, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "get invalid send to friend msg num error, select item empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 597
    :goto_0
    return v0

    .line 592
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 593
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->fTT()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->bd(Lcom/tencent/mm/storage/ca;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->dnw()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->bf(Lcom/tencent/mm/storage/ca;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->bg(Lcom/tencent/mm/storage/ca;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->bh(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 594
    :cond_1
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 596
    goto :goto_1

    .line 597
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public static ix(Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ca;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide/16 v10, 0x0

    const/16 v9, 0xc7

    const/4 v2, 0x1

    const v8, 0x8672

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 660
    if-nez p0, :cond_0

    .line 661
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "check contain undownload file, select item empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 730
    :goto_0
    return v0

    .line 664
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 666
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->fTU()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->fWG()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 667
    :cond_2
    const/4 v3, 0x0

    .line 37044
    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 668
    cmp-long v5, v6, v10

    if-lez v5, :cond_3

    .line 669
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v3

    .line 37107
    iget-object v5, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 38044
    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 669
    invoke-virtual {v3, v5, v6, v7}, Lcom/tencent/mm/au/i;->H(Ljava/lang/String;J)Lcom/tencent/mm/au/g;

    move-result-object v3

    .line 672
    :cond_3
    if-eqz v3, :cond_4

    .line 38189
    iget-wide v6, v3, Lcom/tencent/mm/au/g;->localId:J

    .line 672
    cmp-long v5, v6, v10

    if-gtz v5, :cond_d

    .line 39053
    :cond_4
    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 672
    cmp-long v5, v6, v10

    if-lez v5, :cond_d

    .line 673
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v3

    .line 39107
    iget-object v5, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 40053
    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 673
    invoke-virtual {v3, v5, v6, v7}, Lcom/tencent/mm/au/i;->G(Ljava/lang/String;J)Lcom/tencent/mm/au/g;

    move-result-object v0

    .line 676
    :goto_2
    if-eqz v0, :cond_1

    .line 40209
    iget v3, v0, Lcom/tencent/mm/au/g;->offset:I

    .line 40222
    iget v5, v0, Lcom/tencent/mm/au/g;->hVY:I

    .line 683
    if-lt v3, v5, :cond_5

    .line 41222
    iget v0, v0, Lcom/tencent/mm/au/g;->hVY:I

    .line 683
    if-nez v0, :cond_1

    .line 684
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 686
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->cGf()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 687
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v3

    .line 42125
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 687
    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelvideo/t;->Md(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    .line 688
    if-eqz v0, :cond_1

    .line 42541
    iget v3, v0, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 689
    if-eq v3, v9, :cond_1

    .line 43541
    iget v0, v0, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 689
    if-eq v0, v9, :cond_1

    .line 690
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 693
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->fWD()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 694
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->be(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 695
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 697
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->dnu()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 44116
    iget-object v3, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 45116
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 698
    invoke-static {v3, v0}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 699
    if-nez v0, :cond_9

    .line 700
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 702
    :cond_9
    iget v3, v0, Lcom/tencent/mm/ag/k$b;->type:I

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 706
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/d;->aVG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    .line 707
    if-nez v0, :cond_a

    .line 708
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 710
    :cond_a
    new-instance v3, Lcom/tencent/mm/vfs/o;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v3, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 712
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 713
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 721
    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->cGh()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 45125
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 722
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    .line 723
    if-eqz v0, :cond_1

    .line 45541
    iget v3, v0, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 724
    if-eq v3, v9, :cond_1

    .line 46541
    iget v0, v0, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 724
    if-eq v0, v9, :cond_1

    .line 725
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 730
    :cond_c
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    :cond_d
    move-object v0, v3

    goto/16 :goto_2

    .line 702
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public static iy(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ca;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v4, 0x8673

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 734
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 735
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 745
    :goto_0
    return v0

    .line 737
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 738
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->cGf()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 47125
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 741
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/m;->aVA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 742
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 745
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static iz(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ca;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v3, 0x8674

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 749
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 750
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 759
    :goto_0
    return v0

    .line 752
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 753
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->cGh()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 754
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 759
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static y(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 1

    .prologue
    const v0, 0x8675

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 767
    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    .line 768
    invoke-static {p0}, Lcom/tencent/mm/model/bn;->Gh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 770
    :cond_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method
