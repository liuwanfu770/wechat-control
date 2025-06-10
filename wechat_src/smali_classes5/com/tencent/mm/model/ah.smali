.class public final Lcom/tencent/mm/model/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/protocal/protobuf/ebu;Z)V
    .locals 19

    .prologue
    const v2, 0x20bde

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Kog:I

    .line 134
    const-string/jumbo v3, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v4, "summerauth updateProfile succ update:%d unifyFlag:%d, auth:%s, acct:%s, network:%s autoauth:%b"

    const/4 v2, 0x6

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Koh:Lcom/tencent/mm/protocal/protobuf/hf;

    if-nez v2, :cond_7

    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Koh:Lcom/tencent/mm/protocal/protobuf/hf;

    aput-object v6, v5, v2

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Koi:Lcom/tencent/mm/protocal/protobuf/aw;

    aput-object v6, v5, v2

    const/4 v2, 0x4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Koj:Lcom/tencent/mm/protocal/protobuf/clj;

    aput-object v6, v5, v2

    const/4 v2, 0x5

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    const/4 v2, 0x0

    .line 138
    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Koh:Lcom/tencent/mm/protocal/protobuf/hf;

    if-eqz v3, :cond_8

    .line 139
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Koh:Lcom/tencent/mm/protocal/protobuf/hf;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/hf;->qHr:I

    .line 144
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Koh:Lcom/tencent/mm/protocal/protobuf/hf;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/hf;->HXH:I

    invoke-static {v3}, Lcom/tencent/mm/model/x;->pq(I)V

    .line 148
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->nE(I)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/kernel/a/b/e;->amv()Lcom/tencent/mm/kernel/a/b/e;

    .line 151
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v13

    .line 152
    const/16 v2, 0x100

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v13, v2, v3}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 155
    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    .line 156
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Koh:Lcom/tencent/mm/protocal/protobuf/hf;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/hf;->HXG:I

    if-lez v2, :cond_c

    .line 158
    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lee:Lcom/tencent/mm/storage/ar$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Koh:Lcom/tencent/mm/protocal/protobuf/hf;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/hf;->HXG:I

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 159
    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Leg:Lcom/tencent/mm/storage/ar$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 160
    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lef:Lcom/tencent/mm/storage/ar$a;

    sget v3, Lcom/tencent/mm/protocal/d;->HLr:I

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 161
    const-string/jumbo v2, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v3, "summerauth updateProfile need update flag[%d], autoauth[%b]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Koh:Lcom/tencent/mm/protocal/protobuf/hf;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/hf;->HXG:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    if-eqz p1, :cond_a

    .line 164
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x94

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Koh:Lcom/tencent/mm/protocal/protobuf/hf;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/hf;->HXG:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_9

    const-wide/16 v6, 0x13

    :goto_2
    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 184
    :cond_0
    :goto_3
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_d

    .line 185
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Koi:Lcom/tencent/mm/protocal/protobuf/aw;

    .line 186
    const-string/jumbo v3, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v4, "summerauth updateProfile acctsect BindUin:%s, Status:%d, UserName:%s, NickName:%s, BindEmail:%s, BindMobile:%s, Alias:%s, PluginFlag:%d, RegType:%d, DeviceInfoXml:%s, SafeDevice:%d, OfficialUserName:%s, OfficialUserName:%s PushMailStatus:%d, FSURL:%s"

    const/16 v5, 0xf

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v2, Lcom/tencent/mm/protocal/protobuf/aw;->HQu:I

    .line 188
    invoke-static {v7}, Lcom/tencent/mm/b/p;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v2, Lcom/tencent/mm/protocal/protobuf/aw;->oda:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/aw;->ocI:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/aw;->odN:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/aw;->HQv:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/aw;->HQw:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/aw;->joj:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget v7, v2, Lcom/tencent/mm/protocal/protobuf/aw;->HQx:I

    .line 189
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x8

    iget v7, v2, Lcom/tencent/mm/protocal/protobuf/aw;->HQy:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x9

    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/aw;->HQz:Ljava/lang/String;

    aput-object v7, v5, v6

    const/16 v6, 0xa

    iget v7, v2, Lcom/tencent/mm/protocal/protobuf/aw;->HQA:I

    .line 190
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0xb

    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/aw;->HQB:Ljava/lang/String;

    aput-object v7, v5, v6

    const/16 v6, 0xc

    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/aw;->HQB:Ljava/lang/String;

    aput-object v7, v5, v6

    const/16 v6, 0xd

    iget v7, v2, Lcom/tencent/mm/protocal/protobuf/aw;->HQD:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0xe

    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/aw;->HQE:Ljava/lang/String;

    aput-object v7, v5, v6

    .line 186
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    if-nez p1, :cond_1

    .line 195
    const/16 v3, 0x34

    iget v4, v2, Lcom/tencent/mm/protocal/protobuf/aw;->HQy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 198
    :cond_1
    const/16 v3, 0x9

    iget v4, v2, Lcom/tencent/mm/protocal/protobuf/aw;->HQu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 199
    const/4 v3, 0x7

    iget v4, v2, Lcom/tencent/mm/protocal/protobuf/aw;->oda:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 201
    const/4 v3, 0x2

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/aw;->ocI:Ljava/lang/String;

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 202
    const/4 v3, 0x4

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/aw;->odN:Ljava/lang/String;

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 203
    const/4 v3, 0x5

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/aw;->HQv:Ljava/lang/String;

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 204
    const/4 v3, 0x6

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/aw;->HQw:Ljava/lang/String;

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 205
    const/16 v3, 0x2a

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/aw;->joj:Ljava/lang/String;

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 206
    const/16 v3, 0x22

    iget v4, v2, Lcom/tencent/mm/protocal/protobuf/aw;->HQx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 207
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->alC()Lcom/tencent/mm/storage/ck;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/aw;->HQz:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ck;->beQ(Ljava/lang/String;)I

    .line 208
    const/16 v3, 0x40

    iget v4, v2, Lcom/tencent/mm/protocal/protobuf/aw;->HQA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 209
    const/16 v3, 0x15

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/aw;->HQB:Ljava/lang/String;

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 210
    const/16 v3, 0x16

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/aw;->HQB:Ljava/lang/String;

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 211
    const/16 v3, 0x11

    iget v4, v2, Lcom/tencent/mm/protocal/protobuf/aw;->HQD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 216
    sget-object v3, Lcom/tencent/mm/model/bd;->hOB:Lcom/tencent/mm/model/bd;

    const-string/jumbo v4, "login_weixin_username"

    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/aw;->ocI:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/model/bd;->aQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    sget-object v3, Lcom/tencent/mm/model/bd;->hOB:Lcom/tencent/mm/model/bd;

    const-string/jumbo v4, "last_login_nick_name"

    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/aw;->odN:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/model/bd;->aQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    sget-object v3, Lcom/tencent/mm/model/bd;->hOB:Lcom/tencent/mm/model/bd;

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/aw;->HQw:Ljava/lang/String;

    iget v5, v2, Lcom/tencent/mm/protocal/protobuf/aw;->HQu:I

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/aw;->HQv:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/mm/model/bd;->k(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Koi:Lcom/tencent/mm/protocal/protobuf/aw;

    if-eqz v2, :cond_2

    .line 232
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Koi:Lcom/tencent/mm/protocal/protobuf/aw;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/aw;->HQG:I

    invoke-static {v2}, Lcom/tencent/mm/model/cp;->pN(I)V

    .line 233
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Koi:Lcom/tencent/mm/protocal/protobuf/aw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/aw;->HQH:Lcom/tencent/mm/protocal/protobuf/evg;

    invoke-static {v2}, Lcom/tencent/mm/model/cp;->a(Lcom/tencent/mm/protocal/protobuf/evg;)V

    .line 234
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Koi:Lcom/tencent/mm/protocal/protobuf/aw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/aw;->HQI:Lcom/tencent/mm/protocal/protobuf/evd;

    invoke-static {v2}, Lcom/tencent/mm/model/cp;->a(Lcom/tencent/mm/protocal/protobuf/evd;)V

    .line 237
    :cond_2
    const/4 v11, 0x0

    .line 239
    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_15

    .line 240
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Koh:Lcom/tencent/mm/protocal/protobuf/hf;

    .line 242
    iget-object v15, v14, Lcom/tencent/mm/protocal/protobuf/hf;->HXA:Ljava/lang/String;

    .line 243
    iget-object v2, v14, Lcom/tencent/mm/protocal/protobuf/hf;->HXB:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->cL([B)Ljava/lang/String;

    move-result-object v16

    .line 244
    const-string/jumbo v2, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v3, "summerauth updateProfile AuthTicket:%s, NewVersion:%d, UpdateFlag:%d, AuthResultFlag:%d, authKey:%s a2Key:%s fsurl:%s"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v14, Lcom/tencent/mm/protocal/protobuf/hf;->HXE:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v14, Lcom/tencent/mm/protocal/protobuf/hf;->HXF:I

    .line 245
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v14, Lcom/tencent/mm/protocal/protobuf/hf;->HXG:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, v14, Lcom/tencent/mm/protocal/protobuf/hf;->HXH:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v15}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, v14, Lcom/tencent/mm/protocal/protobuf/hf;->HQE:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 244
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    iget v0, v14, Lcom/tencent/mm/protocal/protobuf/hf;->HXu:I

    move/from16 v17, v0

    .line 250
    new-instance v18, Lcom/tencent/mm/b/p;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v2

    move-object/from16 v0, v18

    invoke-direct {v0, v2}, Lcom/tencent/mm/b/p;-><init>(I)V

    .line 251
    const-string/jumbo v3, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v4, "summerauth updateProfile wtBuffFlag:%d, bindQQ:%s buff len:%d"

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    aput-object v18, v5, v2

    const/4 v6, 0x2

    iget-object v2, v14, Lcom/tencent/mm/protocal/protobuf/hf;->HXv:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-nez v2, :cond_e

    const/4 v2, -0x1

    .line 252
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    .line 251
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    if-eqz v17, :cond_11

    .line 256
    const/4 v2, 0x1

    move/from16 v0, v17

    if-ne v0, v2, :cond_f

    .line 257
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x14

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 258
    iget-object v2, v14, Lcom/tencent/mm/protocal/protobuf/hf;->HXv:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v3

    .line 259
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->akS()Lcom/tencent/mm/aj/ac;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/b/p;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mm/aj/ac;->a(J[B)Z

    move-result v2

    .line 260
    const-string/jumbo v4, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v5, "WTLoginRspBuff len %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/a;->akS()Lcom/tencent/mm/aj/ac;

    move-result-object v3

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/b/p;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/aj/ac;->we(J)[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->cL([B)Ljava/lang/String;

    move-result-object v3

    .line 263
    const v4, -0x5b88a1de

    invoke-virtual {v13, v4, v15}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 265
    const/16 v4, 0x2e

    move-object/from16 v0, v16

    invoke-virtual {v13, v4, v0}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 266
    const/16 v4, 0x48

    invoke-virtual {v13, v4, v3}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 267
    const/16 v3, 0x1d

    iget-object v4, v14, Lcom/tencent/mm/protocal/protobuf/hf;->HQE:Ljava/lang/String;

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 284
    :goto_6
    const-string/jumbo v3, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v4, "wtBuffFlag %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    iget-object v3, v14, Lcom/tencent/mm/protocal/protobuf/hf;->HXw:Lcom/tencent/mm/protocal/protobuf/emw;

    if-eqz v3, :cond_4

    .line 288
    iget-object v3, v14, Lcom/tencent/mm/protocal/protobuf/hf;->HXw:Lcom/tencent/mm/protocal/protobuf/emw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/emw;->IcU:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->cL([B)Ljava/lang/String;

    move-result-object v3

    .line 289
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 290
    const/16 v4, 0x2f

    invoke-virtual {v13, v4, v3}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 291
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    .line 1258
    iget-object v4, v4, Lcom/tencent/mm/kernel/e;->gFx:Lcom/tencent/mm/storage/an;

    .line 291
    const/16 v5, 0x12

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mm/storage/an;->set(ILjava/lang/Object;)V

    .line 294
    :cond_3
    const-string/jumbo v4, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v5, "updateProfile ksid:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "auth_info_key_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->abB()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 301
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v5, "auth_info_prefs_use_new_ecdh"

    iget v3, v14, Lcom/tencent/mm/protocal/protobuf/hf;->HXM:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_12

    const/4 v3, 0x1

    :goto_7
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v3

    .line 302
    const-string/jumbo v4, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v5, "summerauth get ecdh flag %d, set local cache %d "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v14, Lcom/tencent/mm/protocal/protobuf/hf;->HXM:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    iget v3, v14, Lcom/tencent/mm/protocal/protobuf/hf;->HXM:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_14

    const/4 v3, 0x1

    :goto_9
    sput-boolean v3, Lcom/tencent/mm/protocal/f;->HLC:Z

    move v11, v2

    .line 320
    :goto_a
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_16

    .line 321
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x17

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 322
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Koj:Lcom/tencent/mm/protocal/protobuf/clj;

    .line 324
    const/4 v3, 0x0

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/clj;->IcE:Lcom/tencent/mm/protocal/protobuf/qo;

    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/clj;->IcF:Lcom/tencent/mm/protocal/protobuf/cli;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/clj;->IcD:Lcom/tencent/mm/protocal/protobuf/bvx;

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/model/bf;->a(ZLcom/tencent/mm/protocal/protobuf/qo;Lcom/tencent/mm/protocal/protobuf/cli;Lcom/tencent/mm/protocal/protobuf/bvx;)V

    .line 330
    :goto_b
    if-eqz p1, :cond_6

    .line 331
    const/4 v3, 0x4

    .line 332
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    .line 333
    if-eqz v11, :cond_5

    .line 334
    const/4 v3, 0x1

    .line 335
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/x;->aEp()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 338
    :cond_5
    const-string/jumbo v4, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v5, "loginType %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    const/4 v4, 0x1

    invoke-static {v4, v3, v2}, Lcom/tencent/mm/plugin/report/b/d;->E(IILjava/lang/String;)I

    .line 346
    :cond_6
    const/4 v2, 0x3

    const-string/jumbo v3, ""

    invoke-virtual {v13, v2, v3}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 347
    const/16 v2, 0x13

    const-string/jumbo v3, ""

    invoke-virtual {v13, v2, v3}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 350
    invoke-virtual {v13}, Lcom/tencent/mm/storage/ao;->fUY()V

    .line 352
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 2258
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFx:Lcom/tencent/mm/storage/an;

    .line 352
    const/16 v3, 0x2e

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/an;->setInt(II)V

    .line 354
    invoke-static {}, Lcom/tencent/mm/model/a;->aDj()V

    .line 357
    and-int/lit8 v2, v12, 0x8

    if-eqz v2, :cond_17

    .line 358
    const-string/jumbo v2, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v3, "start parse axauth "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Kok:Lcom/tencent/mm/protocal/protobuf/ib;

    invoke-static {v2}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/protocal/protobuf/ib;)V

    const v2, 0x20bde

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 365
    :goto_c
    return-void

    .line 134
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Koh:Lcom/tencent/mm/protocal/protobuf/hf;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/hf;->HXG:I

    goto/16 :goto_0

    .line 141
    :cond_8
    const-string/jumbo v3, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v4, "summerauth updateProfile authsect not set and new uin is 0!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 164
    :cond_9
    const-wide/16 v6, 0x29

    goto/16 :goto_2

    .line 168
    :cond_a
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x94

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Koh:Lcom/tencent/mm/protocal/protobuf/hf;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/hf;->HXG:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_b

    const-wide/16 v6, 0xa

    :goto_d
    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto/16 :goto_3

    :cond_b
    const-wide/16 v6, 0xb

    goto :goto_d

    .line 175
    :cond_c
    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lee:Lcom/tencent/mm/storage/ar$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Koh:Lcom/tencent/mm/protocal/protobuf/hf;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/hf;->HXG:I

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 176
    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Leg:Lcom/tencent/mm/storage/ar$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 177
    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lef:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 227
    :cond_d
    const-string/jumbo v2, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v3, "summerauth updateProfile acctsect not set!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 251
    :cond_e
    iget-object v2, v14, Lcom/tencent/mm/protocal/protobuf/hf;->HXv:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 252
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v2

    goto/16 :goto_5

    .line 269
    :cond_f
    const/4 v2, 0x2

    move/from16 v0, v17

    if-ne v0, v2, :cond_10

    .line 270
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x15

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 271
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->akS()Lcom/tencent/mm/aj/ac;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/b/p;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/aj/ac;->wf(J)V

    .line 272
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->akS()Lcom/tencent/mm/aj/ac;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/b/p;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/aj/ac;->we(J)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->cL([B)Ljava/lang/String;

    move-result-object v2

    .line 274
    const v3, -0x5b88a1de

    invoke-virtual {v13, v3, v15}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 276
    const/16 v3, 0x2e

    move-object/from16 v0, v16

    invoke-virtual {v13, v3, v0}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 277
    const/16 v3, 0x48

    invoke-virtual {v13, v3, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 278
    const/16 v2, 0x1d

    iget-object v3, v14, Lcom/tencent/mm/protocal/protobuf/hf;->HQE:Ljava/lang/String;

    invoke-virtual {v13, v2, v3}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    move v2, v11

    goto/16 :goto_6

    .line 281
    :cond_10
    const-string/jumbo v2, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v3, "summerauth undefined wrBuffFlag[%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    move v2, v11

    goto/16 :goto_6

    .line 301
    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_7

    .line 302
    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_8

    .line 303
    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_9

    .line 315
    :cond_15
    const-string/jumbo v2, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v3, "summerauth updateProfile authsect not set!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x16

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto/16 :goto_a

    .line 327
    :cond_16
    const-string/jumbo v2, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v3, "summerauth updateProfile networksect not set!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 363
    :cond_17
    const-string/jumbo v2, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v3, "summerauth updateProfile axauthsect no set!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    const v2, 0x20bde

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_c
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/ib;)V
    .locals 14

    .prologue
    const v0, 0x20bdf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 369
    const-string/jumbo v1, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v2, "summerauths updateProfile axauth list[%s]"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p0, :cond_1

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 3306
    iget-object v2, v0, Lcom/tencent/mm/aj/t;->hXF:Lcom/tencent/mm/network/g;

    .line 373
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/tencent/mm/network/g;->aJA()Lcom/tencent/mm/network/e;

    move-result-object v0

    if-nez v0, :cond_2

    .line 374
    :cond_0
    const v0, 0x20bdf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 436
    :goto_1
    return-void

    .line 369
    :cond_1
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/ib;->ocC:I

    goto :goto_0

    .line 376
    :cond_2
    invoke-interface {v2}, Lcom/tencent/mm/network/g;->aJA()Lcom/tencent/mm/network/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/e;->aJz()V

    .line 378
    if-eqz p0, :cond_3

    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/ib;->ocC:I

    if-nez v0, :cond_4

    .line 379
    :cond_3
    const-string/jumbo v0, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v1, "summerauthax axAuthSecRespList null or count == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    const v0, 0x20bdf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 383
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/ib;->ocD:Ljava/util/LinkedList;

    .line 384
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/ib;->ocC:I

    if-eq v0, v1, :cond_6

    .line 385
    :cond_5
    const-string/jumbo v1, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v4, "summerauthax updateProfile axauth size not match! [%s, %s]"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v3, :cond_7

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    iget v6, p0, Lcom/tencent/mm/protocal/protobuf/ib;->ocC:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    :cond_6
    const-string/jumbo v0, "MicroMsg.HandleAuthResponse"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "axauth list size "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 389
    const v0, 0x20bdf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 385
    :cond_7
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_2

    .line 391
    :cond_8
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ia;

    .line 392
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/ia;->vQR:I

    .line 393
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/ia;->HYJ:Lcom/tencent/mm/protocal/protobuf/bvx;

    .line 395
    :try_start_0
    const-string/jumbo v0, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v6, "do axauth bussType "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-interface {v2}, Lcom/tencent/mm/network/g;->aJA()Lcom/tencent/mm/network/e;

    move-result-object v0

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/bvx;->toByteArray()[B

    move-result-object v6

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/network/e;->h(I[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    :goto_4
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/bvx;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v6, v0, [Ljava/lang/String;

    .line 402
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/bvx;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v7, v0, [Ljava/lang/String;

    .line 403
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/bvx;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v8, v0, [I

    .line 404
    const/4 v0, 0x0

    .line 405
    const-string/jumbo v1, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v9, "hostlist.Count=%d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, v5, Lcom/tencent/mm/protocal/protobuf/bvx;->ocC:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v1, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    iget-object v1, v5, Lcom/tencent/mm/protocal/protobuf/bvx;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :cond_a
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bvw;

    .line 407
    const-string/jumbo v9, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v10, "ax host org:%s sub:%s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/bvw;->JoZ:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/bvw;->Jpa:Ljava/lang/String;

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/bvw;->JoZ:Ljava/lang/String;

    aput-object v9, v6, v1

    .line 409
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/bvw;->Jpa:Ljava/lang/String;

    aput-object v9, v7, v1

    .line 410
    iget v9, v0, Lcom/tencent/mm/protocal/protobuf/bvw;->Jpb:I

    aput v9, v8, v1

    .line 411
    add-int/lit8 v1, v1, 0x1

    .line 412
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/bvw;->JoZ:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_a

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvw;->Jpa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    .line 397
    :catch_0
    move-exception v0

    .line 398
    const-string/jumbo v1, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v6, "exception:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 419
    :cond_b
    array-length v0, v6

    if-lez v0, :cond_9

    if-eqz v2, :cond_9

    .line 420
    invoke-interface {v2, v6, v7, v8}, Lcom/tencent/mm/network/g;->addHostInfo([Ljava/lang/String;[Ljava/lang/String;[I)V

    goto/16 :goto_3

    .line 425
    :cond_c
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ia;

    .line 427
    sget-object v2, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v3, Lcom/tencent/mm/model/ah$1;

    invoke-direct {v3, v0}, Lcom/tencent/mm/model/ah$1;-><init>(Lcom/tencent/mm/protocal/protobuf/ia;)V

    invoke-interface {v2, v3}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    goto :goto_6

    .line 436
    :cond_d
    const v0, 0x20bdf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method
