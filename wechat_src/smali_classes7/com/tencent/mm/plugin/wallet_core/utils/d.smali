.class public final Lcom/tencent/mm/plugin/wallet_core/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static C(Ljava/util/List;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    const/16 v5, 0xc

    const/16 v4, 0x8

    const v3, 0x117d4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    if-nez p0, :cond_0

    .line 21
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 43
    :goto_0
    return v0

    .line 24
    :cond_0
    if-ne p1, v4, :cond_2

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 27
    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/utils/d;->k(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;

    move-result-object v0

    .line 28
    iput v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_scene:I

    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhi()Lcom/tencent/mm/plugin/wallet_core/d/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/d/c;->hk(Ljava/util/List;)Z

    .line 43
    :goto_2
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 32
    :cond_2
    if-ne p1, v5, :cond_4

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 35
    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/utils/d;->k(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;

    move-result-object v0

    .line 36
    iput v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_scene:I

    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 39
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhi()Lcom/tencent/mm/plugin/wallet_core/d/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/d/c;->hk(Ljava/util/List;)Z

    goto :goto_2

    .line 41
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhh()Lcom/tencent/mm/plugin/wallet_core/d/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/d/d;->hk(Ljava/util/List;)Z

    goto :goto_2
.end method

.method public static ZE(I)Z
    .locals 2

    .prologue
    const v1, 0x117d6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhi()Lcom/tencent/mm/plugin/wallet_core/d/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/d/c;->Zu(I)Z

    move-result v0

    .line 72
    :goto_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 70
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhi()Lcom/tencent/mm/plugin/wallet_core/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/d/c;->aYa()Z

    move-result v0

    goto :goto_0
.end method

.method public static ZF(I)Ljava/util/ArrayList;
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x3b0f7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhi()Lcom/tencent/mm/plugin/wallet_core/d/c;

    move-result-object v2

    .line 1040
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select * from WalletBankcardScene where (cardType <= 7 OR cardType & "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->Fkl:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " != 0 OR cardType & "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->Fkk:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " != 0) and scene="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1042
    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/d/c;->db:Lcom/tencent/mm/sdk/e/e;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    .line 1043
    if-nez v3, :cond_0

    .line 1044
    const/4 v2, 0x0

    .line 77
    :goto_0
    if-nez v2, :cond_3

    .line 78
    const/4 v2, 0x0

    const v3, 0x3b0f7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 85
    :goto_1
    return-object v2

    .line 1046
    :cond_0
    const/4 v2, 0x0

    .line 1047
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1048
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1050
    :cond_1
    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;-><init>()V

    .line 1051
    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->convertFrom(Landroid/database/Cursor;)V

    .line 1053
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1054
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1056
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 80
    :cond_3
    new-instance v45, Ljava/util/ArrayList;

    invoke-direct/range {v45 .. v45}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v46

    :goto_2
    invoke-interface/range {v46 .. v46}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v46 .. v46}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v44, v2

    check-cast v44, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;

    .line 1144
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-object/from16 v0, v44

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->Fkm:Ljava/lang/String;

    move-object/from16 v0, v44

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->Fkn:Ljava/lang/String;

    move-object/from16 v0, v44

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->FjH:Ljava/lang/String;

    move-object/from16 v0, v44

    iget-object v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->Fko:Ljava/lang/String;

    move-object/from16 v0, v44

    iget-object v7, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->Fkp:Ljava/lang/String;

    move-object/from16 v0, v44

    iget-object v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->Fkq:Ljava/lang/String;

    move-object/from16 v0, v44

    iget-wide v9, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->Fkr:D

    move-object/from16 v0, v44

    iget-object v11, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->Fks:Ljava/lang/String;

    move-object/from16 v0, v44

    iget-wide v12, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->Fkt:D

    move-object/from16 v0, v44

    iget-object v14, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->Fku:Ljava/lang/String;

    move-object/from16 v0, v44

    iget-object v15, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->Fkv:Ljava/lang/String;

    move-object/from16 v0, v44

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->Fkw:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v44

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->Fkx:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v44

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->Fky:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v44

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->Fkz:Lcom/tencent/mm/plugin/wallet_core/model/b;

    move-object/from16 v19, v0

    move-object/from16 v0, v44

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->FjF:I

    move/from16 v20, v0

    move-object/from16 v0, v44

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->FkA:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v44

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->dja:Z

    move/from16 v22, v0

    move-object/from16 v0, v44

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->FkB:Lcom/tencent/mm/plugin/wallet_core/model/e;

    move-object/from16 v23, v0

    move-object/from16 v0, v44

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->FkC:J

    move-wide/from16 v24, v0

    move-object/from16 v0, v44

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->FkD:J

    move-wide/from16 v26, v0

    move-object/from16 v0, v44

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->FkE:J

    move-wide/from16 v28, v0

    move-object/from16 v0, v44

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->FkF:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v0, v44

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->FkG:I

    move/from16 v31, v0

    move-object/from16 v0, v44

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->FkH:I

    move/from16 v32, v0

    move-object/from16 v0, v44

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->FkI:Ljava/lang/String;

    move-object/from16 v33, v0

    move-object/from16 v0, v44

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->FkJ:Ljava/lang/String;

    move-object/from16 v34, v0

    move-object/from16 v0, v44

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->FkK:I

    move/from16 v35, v0

    move-object/from16 v0, v44

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->FkL:Ljava/lang/String;

    move-object/from16 v36, v0

    move-object/from16 v0, v44

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->FkM:J

    move-wide/from16 v37, v0

    move-object/from16 v0, v44

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->FkN:Ljava/lang/String;

    move-object/from16 v39, v0

    move-object/from16 v0, v44

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->FkO:Ljava/lang/String;

    move-object/from16 v40, v0

    move-object/from16 v0, v44

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->FkP:Ljava/lang/String;

    move-object/from16 v41, v0

    move-object/from16 v0, v44

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->EOq:Ljava/lang/String;

    move-object/from16 v42, v0

    move-object/from16 v0, v44

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->EOr:Ljava/lang/String;

    move-object/from16 v43, v0

    invoke-direct/range {v2 .. v43}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/model/b;ILjava/lang/String;ZLcom/tencent/mm/plugin/wallet_core/model/e;JJJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    move-object/from16 v0, v44

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_bindSerial:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    .line 1152
    move-object/from16 v0, v44

    iget v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_cardType:I

    iput v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    .line 1153
    move-object/from16 v0, v44

    iget v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_bankcardState:I

    iput v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I

    .line 1154
    move-object/from16 v0, v44

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_forbidWord:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    .line 1155
    move-object/from16 v0, v44

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_bankName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    .line 1156
    move-object/from16 v0, v44

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_bankcardType:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    .line 1157
    move-object/from16 v0, v44

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_bankcardTypeName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTypeName:Ljava/lang/String;

    .line 1158
    move-object/from16 v0, v44

    iget v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_bankcardTag:I

    iput v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTag:I

    .line 1159
    move-object/from16 v0, v44

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_bankcardTail:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTail:Ljava/lang/String;

    .line 1160
    move-object/from16 v0, v44

    iget v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_supportTag:I

    iput v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_supportTag:I

    .line 1161
    move-object/from16 v0, v44

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_mobile:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    .line 1162
    move-object/from16 v0, v44

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_trueName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_trueName:Ljava/lang/String;

    .line 1163
    move-object/from16 v0, v44

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_desc:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    .line 1164
    move-object/from16 v0, v44

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_bankPhone:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankPhone:Ljava/lang/String;

    .line 1165
    move-object/from16 v0, v44

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_bizUsername:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bizUsername:Ljava/lang/String;

    .line 1166
    move-object/from16 v0, v44

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_onceQuotaKind:D

    iput-wide v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_onceQuotaKind:D

    .line 1167
    move-object/from16 v0, v44

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_onceQuotaVirtual:D

    iput-wide v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_onceQuotaVirtual:D

    .line 1168
    move-object/from16 v0, v44

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_dayQuotaKind:D

    iput-wide v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_dayQuotaKind:D

    .line 1169
    move-object/from16 v0, v44

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_dayQuotaVirtual:D

    iput-wide v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_dayQuotaVirtual:D

    .line 1170
    move-object/from16 v0, v44

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_fetchArriveTime:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetchArriveTime:J

    .line 1171
    move-object/from16 v0, v44

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_fetchArriveTimeWording:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetchArriveTimeWording:Ljava/lang/String;

    .line 1172
    move-object/from16 v0, v44

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_repay_url:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_repay_url:Ljava/lang/String;

    .line 1173
    move-object/from16 v0, v44

    iget v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_wxcreditState:I

    iput v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_wxcreditState:I

    .line 1174
    move-object/from16 v0, v44

    iget v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_bankcardClientType:I

    iput v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardClientType:I

    .line 1175
    move-object/from16 v0, v44

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_ext_msg:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_ext_msg:Ljava/lang/String;

    .line 1176
    move-object/from16 v0, v44

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_support_micropay:Z

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_support_micropay:Z

    .line 1177
    move-object/from16 v0, v44

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_arrive_type:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_arrive_type:Ljava/lang/String;

    .line 1178
    move-object/from16 v0, v44

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_avail_save_wording:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_avail_save_wording:Ljava/lang/String;

    .line 1179
    move-object/from16 v0, v44

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_fetch_charge_rate:D

    iput-wide v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetch_charge_rate:D

    .line 1180
    move-object/from16 v0, v44

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_full_fetch_charge_fee:D

    iput-wide v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_full_fetch_charge_fee:D

    .line 1181
    move-object/from16 v0, v44

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_fetch_charge_info:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetch_charge_info:Ljava/lang/String;

    .line 1182
    move-object/from16 v0, v44

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_tips:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_tips:Ljava/lang/String;

    .line 1183
    move-object/from16 v0, v44

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_forbid_title:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbid_title:Ljava/lang/String;

    .line 1184
    move-object/from16 v0, v44

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_forbid_url:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbid_url:Ljava/lang/String;

    .line 1185
    move-object/from16 v0, v44

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_no_micro_word:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_no_micro_word:Ljava/lang/String;

    .line 1186
    move-object/from16 v0, v44

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_card_bottom_wording:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_card_bottom_wording:Ljava/lang/String;

    .line 1187
    move-object/from16 v0, v44

    iget v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_support_lqt_turn_in:I

    iput v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_support_lqt_turn_in:I

    .line 1188
    move-object/from16 v0, v44

    iget v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_support_lqt_turn_out:I

    iput v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_support_lqt_turn_out:I

    .line 1189
    move-object/from16 v0, v44

    iget v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_is_hightlight_pre_arrive_time_wording:I

    iput v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_is_hightlight_pre_arrive_time_wording:I

    .line 1190
    move-object/from16 v0, v44

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_card_state_name:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_card_state_name:Ljava/lang/String;

    .line 1191
    move-object/from16 v0, v44

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_prompt_info_prompt_text:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_prompt_info_prompt_text:Ljava/lang/String;

    .line 1192
    move-object/from16 v0, v44

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_prompt_info_jump_text:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_prompt_info_jump_text:Ljava/lang/String;

    .line 1193
    move-object/from16 v0, v44

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_prompt_info_jump_url:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_prompt_info_jump_url:Ljava/lang/String;

    .line 83
    move-object/from16 v0, v45

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 85
    :cond_4
    const v2, 0x3b0f7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object/from16 v2, v45

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;I)Z
    .locals 4

    .prologue
    const/16 v3, 0xc

    const/16 v1, 0x8

    const v2, 0x117d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    if-nez p0, :cond_0

    .line 48
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
    :goto_0
    return v0

    .line 51
    :cond_0
    if-ne p1, v1, :cond_1

    .line 52
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet_core/utils/d;->k(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;

    move-result-object v0

    .line 53
    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_scene:I

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhi()Lcom/tencent/mm/plugin/wallet_core/d/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/d/c;->a(Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;)Z

    move-result v0

    .line 62
    :goto_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 55
    :cond_1
    if-ne p1, v3, :cond_2

    .line 56
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet_core/utils/d;->k(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;

    move-result-object v0

    .line 57
    iput v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_scene:I

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhi()Lcom/tencent/mm/plugin/wallet_core/d/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/d/c;->a(Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;)Z

    move-result v0

    goto :goto_1

    .line 60
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhh()Lcom/tencent/mm/plugin/wallet_core/d/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/d/d;->g(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Z

    move-result v0

    goto :goto_1
.end method

.method private static k(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;
    .locals 44

    .prologue
    const v2, 0x117d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->Fkm:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->Fkn:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->FjH:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->Fko:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->Fkp:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->Fkq:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v9, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->Fkr:D

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->Fks:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->Fkt:D

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->Fku:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->Fkv:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->Fkw:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->Fkx:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->Fky:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->Fkz:Lcom/tencent/mm/plugin/wallet_core/model/b;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->FjF:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->FkA:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->dja:Z

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->FkB:Lcom/tencent/mm/plugin/wallet_core/model/e;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->FkC:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->FkD:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->FkE:J

    move-wide/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->FkF:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->FkG:I

    move/from16 v31, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->FkH:I

    move/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->FkI:Ljava/lang/String;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->FkJ:Ljava/lang/String;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->FkK:I

    move/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->FkL:Ljava/lang/String;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->FkM:J

    move-wide/from16 v37, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->FkN:Ljava/lang/String;

    move-object/from16 v39, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->FkO:Ljava/lang/String;

    move-object/from16 v40, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->FkP:Ljava/lang/String;

    move-object/from16 v41, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->EOq:Ljava/lang/String;

    move-object/from16 v42, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->EOr:Ljava/lang/String;

    move-object/from16 v43, v0

    invoke-direct/range {v2 .. v43}, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/model/b;ILjava/lang/String;ZLcom/tencent/mm/plugin/wallet_core/model/e;JJJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_bindSerial:Ljava/lang/String;

    .line 98
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    iput v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_cardType:I

    .line 99
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I

    iput v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_bankcardState:I

    .line 100
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_forbidWord:Ljava/lang/String;

    .line 101
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_bankName:Ljava/lang/String;

    .line 102
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_bankcardType:Ljava/lang/String;

    .line 103
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTypeName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_bankcardTypeName:Ljava/lang/String;

    .line 104
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTag:I

    iput v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_bankcardTag:I

    .line 105
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTail:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_bankcardTail:Ljava/lang/String;

    .line 106
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_supportTag:I

    iput v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_supportTag:I

    .line 107
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_mobile:Ljava/lang/String;

    .line 108
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_trueName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_trueName:Ljava/lang/String;

    .line 109
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_desc:Ljava/lang/String;

    .line 110
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankPhone:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_bankPhone:Ljava/lang/String;

    .line 111
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bizUsername:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_bizUsername:Ljava/lang/String;

    .line 112
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_onceQuotaKind:D

    iput-wide v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_onceQuotaKind:D

    .line 113
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_onceQuotaVirtual:D

    iput-wide v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_onceQuotaVirtual:D

    .line 114
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_dayQuotaKind:D

    iput-wide v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_dayQuotaKind:D

    .line 115
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_dayQuotaVirtual:D

    iput-wide v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_dayQuotaVirtual:D

    .line 116
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetchArriveTime:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_fetchArriveTime:J

    .line 117
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetchArriveTimeWording:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_fetchArriveTimeWording:Ljava/lang/String;

    .line 118
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_repay_url:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_repay_url:Ljava/lang/String;

    .line 119
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_wxcreditState:I

    iput v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_wxcreditState:I

    .line 120
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardClientType:I

    iput v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_bankcardClientType:I

    .line 121
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_ext_msg:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_ext_msg:Ljava/lang/String;

    .line 122
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_support_micropay:Z

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_support_micropay:Z

    .line 123
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_arrive_type:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_arrive_type:Ljava/lang/String;

    .line 124
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_avail_save_wording:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_avail_save_wording:Ljava/lang/String;

    .line 125
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetch_charge_rate:D

    iput-wide v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_fetch_charge_rate:D

    .line 126
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_full_fetch_charge_fee:D

    iput-wide v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_full_fetch_charge_fee:D

    .line 127
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetch_charge_info:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_fetch_charge_info:Ljava/lang/String;

    .line 128
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_tips:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_tips:Ljava/lang/String;

    .line 129
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbid_title:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_forbid_title:Ljava/lang/String;

    .line 130
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbid_url:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_forbid_url:Ljava/lang/String;

    .line 131
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_no_micro_word:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_no_micro_word:Ljava/lang/String;

    .line 132
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_card_bottom_wording:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_card_bottom_wording:Ljava/lang/String;

    .line 133
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_support_lqt_turn_in:I

    iput v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_support_lqt_turn_in:I

    .line 134
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_support_lqt_turn_out:I

    iput v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_support_lqt_turn_out:I

    .line 135
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_is_hightlight_pre_arrive_time_wording:I

    iput v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_is_hightlight_pre_arrive_time_wording:I

    .line 136
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_card_state_name:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_card_state_name:Ljava/lang/String;

    .line 137
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_prompt_info_prompt_text:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_prompt_info_prompt_text:Ljava/lang/String;

    .line 138
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_prompt_info_jump_text:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_prompt_info_jump_text:Ljava/lang/String;

    .line 139
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_prompt_info_jump_url:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/BankcardScene;->field_prompt_info_jump_url:Ljava/lang/String;

    .line 140
    const v3, 0x117d8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method
