.class public final Lcom/tencent/mm/plugin/emoji/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ch$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(ILjava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/ahx;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0x1a8ba

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ahx;

    .line 188
    invoke-static {}, Lcom/tencent/mm/storage/bj;->fVY()Lcom/tencent/mm/storage/bj;

    move-result-object v2

    .line 4227
    iget-object v2, v2, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 188
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ahx;->Md5:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/emotion/f;->bfh(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v2

    .line 189
    if-nez v2, :cond_1

    .line 190
    new-instance v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>()V

    .line 191
    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/emoji/h/b;->a(Lcom/tencent/mm/protocal/protobuf/ahx;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 192
    if-ne p0, v4, :cond_0

    .line 193
    const-string/jumbo v0, "capture"

    .line 4525
    iput-object v0, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    .line 197
    :goto_1
    invoke-static {}, Lcom/tencent/mm/storage/bj;->fVY()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 6227
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 197
    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/emotion/f;->K(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    goto :goto_0

    .line 195
    :cond_0
    sget v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->OkX:I

    .line 5419
    iput v0, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    goto :goto_1

    .line 199
    :cond_1
    if-ne p0, v4, :cond_2

    .line 200
    const-string/jumbo v0, "capture"

    .line 6525
    iput-object v0, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    .line 204
    :goto_2
    invoke-static {}, Lcom/tencent/mm/storage/bj;->fVY()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 8227
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 204
    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/emotion/f;->L(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    goto :goto_0

    .line 202
    :cond_2
    sget v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->OkX:I

    .line 7419
    iput v0, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    goto :goto_2

    .line 207
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/aj/h$a;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x1

    const v8, 0x1a8b9

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget-object v0, p1, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    .line 46
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/da;->vOr:I

    const/16 v3, 0x2712

    if-ne v2, v3, :cond_1e

    .line 47
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/da;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-string/jumbo v0, "MicroMsg.emoji.EmojiBackupSysCmdMsgListener"

    const-string/jumbo v1, "msg content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 184
    :goto_0
    return-void

    .line 52
    :cond_0
    const-string/jumbo v0, "sysmsg"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 53
    if-eqz v3, :cond_1d

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1d

    .line 54
    const-string/jumbo v0, ".sysmsg.$type"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 56
    const-string/jumbo v0, "MicroMsg.emoji.EmojiBackupSysCmdMsgListener"

    const-string/jumbo v1, "empty type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->aaN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/bv/b;->cq([B)Lcom/tencent/mm/bv/b;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/tencent/mm/bv/b;->ady(I)Lcom/tencent/mm/bv/b;

    move-result-object v4

    .line 1116
    iget-object v4, v4, Lcom/tencent/mm/bv/b;->zv:[B

    .line 59
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->cL([B)Ljava/lang/String;

    move-result-object v4

    .line 61
    const-string/jumbo v5, "EmojiBackup"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 62
    const-string/jumbo v0, ".sysmsg.EmojiBackup.OpCode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v5

    .line 63
    const-string/jumbo v0, ".sysmsg.EmojiBackup.DeviceID"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    const-string/jumbo v3, "MicroMsg.emoji.EmojiBackupSysCmdMsgListener"

    const-string/jumbo v6, "client devicesID:%s server devicesID:%s"

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v4, v7, v1

    aput-object v0, v7, v9

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    const-string/jumbo v0, "MicroMsg.emoji.EmojiBackupSysCmdMsgListener"

    const-string/jumbo v1, "same devices operate ignore."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 70
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/g/b;->ain(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 72
    if-ne v5, v9, :cond_5

    .line 73
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_4

    .line 74
    :cond_3
    const-string/jumbo v0, "MicroMsg.emoji.EmojiBackupSysCmdMsgListener"

    const-string/jumbo v1, "xml syn list is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 77
    :cond_4
    const-string/jumbo v2, "MicroMsg.emoji.EmojiBackupSysCmdMsgListener"

    const-string/jumbo v3, "try to sync emoji from newxml. buckupList:%d"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/emoji/g/a;->c(ILjava/util/ArrayList;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 97
    :cond_5
    if-ne v5, v10, :cond_a

    .line 98
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_7

    .line 99
    :cond_6
    const-string/jumbo v0, "MicroMsg.emoji.EmojiBackupSysCmdMsgListener"

    const-string/jumbo v1, "xml syn list is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 102
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ahx;

    .line 105
    if-eqz v0, :cond_8

    .line 106
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ahx;->Md5:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 110
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 1227
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 110
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/f;->io(Ljava/util/List;)Z

    .line 111
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LeB:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 112
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_a
    if-ne v5, v11, :cond_b

    .line 114
    const-string/jumbo v0, "MicroMsg.emoji.EmojiBackupSysCmdMsgListener"

    const-string/jumbo v1, "set batch emoji download time to 0. "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LeJ:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 117
    :cond_b
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_c
    const-string/jumbo v5, "EmotionBackup"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 119
    const-string/jumbo v0, ".sysmsg.EmotionBackup.OpCode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 120
    const-string/jumbo v0, ".sysmsg.EmotionBackup.DeviceID"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 121
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 122
    const-string/jumbo v0, "MicroMsg.emoji.EmojiBackupSysCmdMsgListener"

    const-string/jumbo v1, "same devices operate ignore."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 126
    :cond_d
    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/g/b;->aio(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 127
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_f

    .line 128
    :cond_e
    const-string/jumbo v0, "MicroMsg.emoji.EmojiBackupSysCmdMsgListener"

    const-string/jumbo v1, "xml syn list is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 131
    :cond_f
    if-ne v5, v9, :cond_11

    .line 132
    const-string/jumbo v0, "MicroMsg.emoji.EmojiBackupSysCmdMsgListener"

    const-string/jumbo v3, "try to sync emoji from newxml. add buckupList:%d"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 135
    :goto_2
    if-ge v1, v4, :cond_10

    .line 136
    new-instance v5, Lcom/tencent/mm/plugin/emoji/sync/a/a;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v0}, Lcom/tencent/mm/plugin/emoji/sync/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 138
    :cond_10
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpM()Lcom/tencent/mm/plugin/emoji/sync/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/sync/a;->T(Ljava/util/ArrayList;)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpM()Lcom/tencent/mm/plugin/emoji/sync/a;

    move-result-object v0

    .line 2082
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/sync/a;->qjm:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->cqj()V

    .line 140
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_11
    if-ne v5, v10, :cond_12

    .line 141
    const-string/jumbo v0, "MicroMsg.emoji.EmojiBackupSysCmdMsgListener"

    const-string/jumbo v3, "try to sync emoji from newxml. delete buckupList:%d"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 2231
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAG:Lcom/tencent/mm/storage/emotion/c;

    .line 142
    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/emotion/c;->bg(Ljava/util/ArrayList;)V

    .line 145
    :cond_12
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_13
    const-string/jumbo v5, "SelfieEmojiBackup"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 146
    const-string/jumbo v0, ".sysmsg.SelfieEmojiBackup.DeviceID"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 147
    const-string/jumbo v5, "MicroMsg.emoji.EmojiBackupSysCmdMsgListener"

    const-string/jumbo v6, "back up capture client devicesID:%s server devicesID:%s"

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v4, v7, v1

    aput-object v0, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 149
    const-string/jumbo v0, "MicroMsg.emoji.EmojiBackupSysCmdMsgListener"

    const-string/jumbo v1, "same devices operate ignore."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 152
    :cond_14
    const-string/jumbo v0, ".sysmsg.SelfieEmojiBackup.OpCode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v0

    .line 153
    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/g/b;->ain(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 154
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_16

    .line 155
    :cond_15
    const-string/jumbo v2, "MicroMsg.emoji.EmojiBackupSysCmdMsgListener"

    const-string/jumbo v3, "back up capture: empty list opCode %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 158
    :cond_16
    const-string/jumbo v3, "MicroMsg.emoji.EmojiBackupSysCmdMsgListener"

    const-string/jumbo v4, "back up capture: opCode %s, size %s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    if-ne v0, v9, :cond_17

    .line 160
    const-string/jumbo v0, "MicroMsg.emoji.EmojiBackupSysCmdMsgListener"

    const-string/jumbo v3, "back up capture: add capture %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-static {v9, v2}, Lcom/tencent/mm/plugin/emoji/g/a;->c(ILjava/util/ArrayList;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 162
    :cond_17
    if-ne v0, v10, :cond_1a

    .line 163
    const-string/jumbo v0, "MicroMsg.emoji.EmojiBackupSysCmdMsgListener"

    const-string/jumbo v3, "back up capture: delete capture %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ahx;

    .line 166
    if-eqz v0, :cond_18

    .line 167
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ahx;->Md5:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 170
    :cond_19
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 3227
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 170
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/f;->ip(Ljava/util/List;)Z

    .line 171
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LeB:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 172
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_1a
    if-ne v0, v11, :cond_1b

    .line 173
    const-string/jumbo v0, "MicroMsg.emoji.EmojiBackupSysCmdMsgListener"

    const-string/jumbo v3, "back up capture: move to top %s "

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LeK:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 176
    :cond_1b
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 177
    :cond_1c
    const-string/jumbo v1, "MicroMsg.emoji.EmojiBackupSysCmdMsgListener"

    const-string/jumbo v2, "not emoji message type :"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_1d
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 182
    :cond_1e
    const-string/jumbo v2, "MicroMsg.emoji.EmojiBackupSysCmdMsgListener"

    const-string/jumbo v3, "not new xml type:%d "

    new-array v4, v9, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/da;->vOr:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/aj/h$c;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method
