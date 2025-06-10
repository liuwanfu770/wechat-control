.class public Lcom/tencent/mm/emoji/decode/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static gle:Lcom/tencent/mm/emoji/decode/a;


# instance fields
.field private isRunning:Z

.field private key:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/emoji/decode/a;->isRunning:Z

    return-void
.end method

.method private static a(Lcom/tencent/mm/storage/emotion/EmojiInfo;[B)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x197f7

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/y;->cC([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_externMd5:Ljava/lang/String;

    .line 247
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 248
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 259
    :goto_0
    return v0

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    .line 253
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/an;->z([B)Ljava/lang/String;

    move-result-object v3

    .line 254
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 255
    :goto_1
    if-nez v0, :cond_2

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->fYq()V

    .line 257
    const-string/jumbo v3, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v4, "checkFileMd5: %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 254
    goto :goto_1
.end method

.method public static agv()Lcom/tencent/mm/emoji/decode/a;
    .locals 3

    .prologue
    const v2, 0x197f2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    sget-object v0, Lcom/tencent/mm/emoji/decode/a;->gle:Lcom/tencent/mm/emoji/decode/a;

    if-nez v0, :cond_0

    .line 38
    const-class v1, Lcom/tencent/mm/emoji/decode/a;

    monitor-enter v1

    .line 39
    :try_start_0
    new-instance v0, Lcom/tencent/mm/emoji/decode/a;

    invoke-direct {v0}, Lcom/tencent/mm/emoji/decode/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/emoji/decode/a;->gle:Lcom/tencent/mm/emoji/decode/a;

    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_0
    sget-object v0, Lcom/tencent/mm/emoji/decode/a;->gle:Lcom/tencent/mm/emoji/decode/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/emotion/EmojiInfo;Z)Z
    .locals 21

    .prologue
    const v2, 0x197f5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    if-nez p1, :cond_0

    .line 109
    const-string/jumbo v2, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v3, "encodeEmojiFile failed. emoji is null."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const/4 v2, 0x0

    const v3, 0x197f5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 173
    :goto_0
    return v2

    .line 2053
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/emoji/decode/a;->agw()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2054
    const/4 v2, 0x0

    .line 113
    :goto_1
    if-nez v2, :cond_2

    .line 114
    const-string/jumbo v2, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v3, "disable encrypt"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const/4 v2, 0x0

    const v3, 0x197f5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2056
    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->gww()Ljava/lang/String;

    move-result-object v5

    .line 119
    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-static {v5, v3, v4}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v3

    .line 123
    if-eqz v3, :cond_3

    :try_start_0
    array-length v4, v3

    const/16 v6, 0xa

    if-lt v4, v6, :cond_3

    .line 124
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/y;->cB([B)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 130
    :cond_3
    :goto_2
    if-nez p2, :cond_4

    if-eqz v2, :cond_7

    .line 132
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 133
    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v19, v0

    .line 134
    const/16 v2, 0x400

    move/from16 v0, v19

    if-le v0, v2, :cond_5

    const/16 v2, 0x400

    .line 135
    :goto_3
    const/4 v3, 0x0

    move/from16 v0, v19

    invoke-static {v5, v3, v0}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v20

    .line 136
    const/4 v3, 0x0

    invoke-static {v5, v3, v2}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v3

    .line 137
    const/4 v4, 0x0

    new-array v4, v4, [B

    .line 139
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/emoji/decode/a;->agw()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v3, v8, v9, v10}, Lcom/tencent/mm/jniinterface/AesEcb;->aesCryptEcb([B[BZZ)[B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    move-object v4, v3

    .line 143
    :goto_4
    const/4 v3, -0x1

    .line 144
    if-eqz v4, :cond_9

    array-length v8, v4

    if-lt v8, v2, :cond_9

    if-eqz v20, :cond_9

    move-object/from16 v0, v20

    array-length v8, v0

    if-lt v8, v2, :cond_9

    .line 146
    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, v20

    invoke-static {v4, v3, v0, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    move-object/from16 v0, v20

    array-length v2, v0

    move-object/from16 v0, v20

    invoke-static {v5, v0, v2}, Lcom/tencent/mm/vfs/s;->f(Ljava/lang/String;[BI)I

    move-result v2

    .line 149
    :goto_5
    if-nez v2, :cond_6

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v8, v2, v6

    .line 151
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xfc

    const-wide/16 v6, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 152
    sget-object v11, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v12, 0xfc

    const-wide/16 v14, 0x6

    const-wide/16 v16, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 2509
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved4:I

    .line 153
    sget v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Rub:I

    or-int/2addr v2, v3

    .line 3505
    move-object/from16 v0, p1

    iput v2, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved4:I

    .line 4435
    move/from16 v0, v19

    move-object/from16 v1, p1

    iput v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    .line 155
    invoke-static {}, Lcom/tencent/mm/storage/bj;->fVY()Lcom/tencent/mm/storage/bj;

    move-result-object v2

    .line 5227
    iget-object v2, v2, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 155
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/emotion/f;->M(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    .line 156
    const-string/jumbo v2, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v3, "encode emoji file length:%d use time:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, v20

    array-length v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    const/4 v2, 0x1

    const v3, 0x197f5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 126
    :catch_0
    move-exception v2

    .line 127
    const-string/jumbo v3, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v4, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_5
    move/from16 v2, v19

    .line 134
    goto/16 :goto_3

    .line 140
    :catch_1
    move-exception v3

    .line 141
    const-string/jumbo v8, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v9, ""

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8, v3, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 159
    :cond_6
    const-string/jumbo v2, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v3, "encodeEmojiFile failed. write file failed."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xfc

    const-wide/16 v6, 0x3

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 161
    const/4 v2, 0x0

    const v3, 0x197f5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 165
    :cond_7
    const-string/jumbo v2, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v3, "encodeEmojiFile file had encrypt."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const/4 v2, 0x1

    const v3, 0x197f5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 169
    :cond_8
    const-string/jumbo v2, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v3, "encodeEmojiFile failed. file not exist. path%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5505
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput v2, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved4:I

    .line 172
    invoke-static {}, Lcom/tencent/mm/storage/bj;->fVY()Lcom/tencent/mm/storage/bj;

    move-result-object v2

    .line 6227
    iget-object v2, v2, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 172
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/emotion/f;->M(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    .line 173
    const/4 v2, 0x0

    const v3, 0x197f5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_9
    move v2, v3

    goto/16 :goto_5
.end method

.method public final a(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B
    .locals 20

    .prologue
    const v2, 0x197f6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    if-nez p1, :cond_0

    .line 193
    const-string/jumbo v2, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v3, "decodeEmojiData failed. emoji is null."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const/4 v2, 0x0

    const v3, 0x197f6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 239
    :goto_0
    return-object v2

    .line 196
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->gww()Ljava/lang/String;

    move-result-object v11

    .line 197
    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v11, v2, v3}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v19

    .line 198
    invoke-static {v11}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    if-eqz v19, :cond_6

    move-object/from16 v0, v19

    array-length v2, v0

    const/16 v3, 0xa

    if-lt v2, v3, :cond_6

    .line 199
    const/16 v2, 0xa

    new-array v2, v2, [B

    .line 200
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    move-object/from16 v0, v19

    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6509
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved4:I

    .line 201
    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Rub:I

    and-int/2addr v3, v4

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Rub:I

    if-eq v3, v4, :cond_1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/y;->cB([B)Z

    move-result v2

    if-nez v2, :cond_5

    .line 202
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 203
    invoke-static {v11}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    .line 204
    const/16 v3, 0x400

    if-le v2, v3, :cond_2

    const/16 v2, 0x400

    .line 205
    :cond_2
    const/4 v3, 0x0

    invoke-static {v11, v3, v2}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v4

    .line 206
    const/4 v3, 0x0

    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/emoji/decode/a;->agw()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 209
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/emoji/decode/a;->agw()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v4, v5, v8, v9}, Lcom/tencent/mm/jniinterface/AesEcb;->aesCryptEcb([B[BZZ)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 214
    :cond_3
    :goto_1
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static/range {v19 .. v19}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v4

    if-nez v4, :cond_4

    .line 215
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v19

    invoke-static {v3, v4, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v8, v2, v6

    .line 217
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xfc

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 218
    sget-object v11, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v12, 0xfc

    const-wide/16 v14, 0x5

    const-wide/16 v16, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 219
    const-string/jumbo v2, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v3, "decode emoji file length:%d use time:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, v19

    array-length v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/tencent/mm/emoji/decode/a;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;[B)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 221
    const v2, 0x197f6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object/from16 v2, v19

    goto/16 :goto_0

    .line 210
    :catch_0
    move-exception v4

    .line 211
    const-string/jumbo v5, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v5, v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 224
    :cond_4
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xfc

    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 225
    const-string/jumbo v2, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v3, "decode emoji file failed. path:%s return original "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v11, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/tencent/mm/emoji/decode/a;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;[B)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 227
    const v2, 0x197f6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object/from16 v2, v19

    goto/16 :goto_0

    .line 231
    :cond_5
    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/tencent/mm/emoji/decode/a;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;[B)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 232
    const v2, 0x197f6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object/from16 v2, v19

    goto/16 :goto_0

    .line 236
    :cond_6
    const-string/jumbo v2, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v3, "decode emoji file failed. path is no exist :%s "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v11, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    const/4 v2, 0x0

    const v3, 0x197f6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 239
    :cond_7
    const/4 v2, 0x0

    const v3, 0x197f6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final agw()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x197f3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/emoji/decode/a;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Lcom/tencent/mm/storage/bj;->fVY()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 1227
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 47
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/f;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/emoji/decode/a;->key:Ljava/lang/String;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/emoji/decode/a;->key:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z
    .locals 12

    .prologue
    const/16 v0, 0x400

    const v11, 0x197f8

    const/16 v10, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 310
    if-nez p1, :cond_0

    .line 311
    const-string/jumbo v0, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v1, "decodeEmojiData failed. emoji is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 340
    :goto_0
    return v3

    .line 315
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 316
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->gww()Ljava/lang/String;

    move-result-object v6

    .line 317
    invoke-static {v6}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v8

    long-to-int v1, v8

    .line 318
    if-le v1, v0, :cond_1

    .line 319
    :goto_1
    invoke-static {v6, v3, v0}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v1

    .line 320
    invoke-static {v6}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    if-eqz v1, :cond_4

    array-length v0, v1

    if-lt v0, v10, :cond_4

    .line 321
    new-array v0, v10, [B

    .line 322
    invoke-static {v1, v3, v0, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 323
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/y;->cB([B)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 339
    :goto_2
    const-string/jumbo v1, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v6, "checkout use time:%s result:%b"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 318
    goto :goto_1

    .line 7509
    :cond_2
    iget v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved4:I

    .line 325
    sget v6, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Rub:I

    and-int/2addr v0, v6

    sget v6, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Rub:I

    if-ne v0, v6, :cond_4

    .line 326
    const/4 v0, 0x0

    .line 327
    invoke-virtual {p0}, Lcom/tencent/mm/emoji/decode/a;->agw()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 329
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/emoji/decode/a;->agw()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v1, v6, v7, v8}, Lcom/tencent/mm/jniinterface/AesEcb;->aesCryptEcb([B[BZZ)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 334
    :cond_3
    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/y;->cB([B)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 335
    goto :goto_2

    .line 330
    :catch_0
    move-exception v1

    .line 331
    const-string/jumbo v6, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v7, ""

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move v0, v3

    goto :goto_2
.end method
