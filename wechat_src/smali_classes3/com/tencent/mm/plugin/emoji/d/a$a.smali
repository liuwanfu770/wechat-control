.class final Lcom/tencent/mm/plugin/emoji/d/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method private static b(Ljava/lang/String;Lcom/tencent/mm/network/d$b;)Lcom/tencent/mm/network/y;
    .locals 12

    .prologue
    const-wide/16 v2, 0x4ab

    const-wide/16 v6, 0x1

    const v11, 0x19873

    const/4 v10, 0x1

    const/4 v8, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->roh:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v1, v8}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    invoke-static {p0}, Lcom/tencent/mm/network/d;->ND(Ljava/lang/String;)Lcom/tencent/mm/network/z;

    move-result-object v9

    move-object v0, v9

    .line 141
    check-cast v0, Lcom/tencent/mm/network/z;

    .line 1136
    const/16 v1, 0x4ab

    iput v1, v0, Lcom/tencent/mm/network/z;->iQA:I

    .line 142
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rqv:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v1, v8}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v1

    move-object v0, v9

    .line 143
    check-cast v0, Lcom/tencent/mm/network/z;

    .line 2093
    iput-boolean v1, v0, Lcom/tencent/mm/network/z;->iQB:Z

    .line 144
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x60

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 150
    :goto_0
    const-string/jumbo v0, ""

    .line 151
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f103234

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/?version=%d&uin=%s&nettype=%d&signal=%d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    sget v2, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    .line 153
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/b/p;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    const/4 v2, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetTypeForStat(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 154
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bd;->getStrength(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 152
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 156
    :cond_0
    const-string/jumbo v1, "MicroMsg.emoji.EmojiDownloader.DefaultHttpClientFactory"

    const-string/jumbo v2, "referer %s "

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    const-string/jumbo v1, "GET"

    invoke-interface {v9, v1}, Lcom/tencent/mm/network/y;->setRequestMethod(Ljava/lang/String;)V

    .line 159
    const-string/jumbo v1, "referer"

    invoke-interface {v9, v1, v0}, Lcom/tencent/mm/network/y;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const/16 v0, 0x3a98

    invoke-interface {v9, v0}, Lcom/tencent/mm/network/y;->setConnectTimeout(I)V

    .line 161
    const/16 v0, 0x4e20

    invoke-interface {v9, v0}, Lcom/tencent/mm/network/y;->setReadTimeout(I)V

    .line 163
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v9

    .line 146
    :cond_1
    invoke-static {p0, p1}, Lcom/tencent/mm/network/d;->a(Ljava/lang/String;Lcom/tencent/mm/network/d$b;)Lcom/tencent/mm/network/x;

    move-result-object v9

    .line 147
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x5f

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_0
.end method

.method public static c(Ljava/lang/String;Lcom/tencent/mm/network/d$b;)Lcom/tencent/mm/au/a/d/b;
    .locals 21

    .prologue
    const v2, 0x19874

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    invoke-static/range {p0 .. p1}, Lcom/tencent/mm/plugin/emoji/d/a$a;->b(Ljava/lang/String;Lcom/tencent/mm/network/d$b;)Lcom/tencent/mm/network/y;

    move-result-object v2

    .line 168
    const/4 v3, 0x0

    .line 169
    instance-of v4, v2, Lcom/tencent/mm/network/z;

    if-eqz v4, :cond_7

    .line 170
    const/4 v3, 0x1

    move v5, v3

    .line 172
    :goto_0
    if-nez v2, :cond_0

    .line 173
    const-string/jumbo v3, "MicroMsg.emoji.EmojiDownloader.DefaultHttpClientFactory"

    const-string/jumbo v4, "open connection failed."

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 176
    invoke-interface {v2}, Lcom/tencent/mm/network/y;->getResponseCode()I

    move-result v10

    .line 178
    const/16 v3, 0x12e

    if-ne v10, v3, :cond_1

    .line 180
    :try_start_0
    const-string/jumbo v3, "MicroMsg.emoji.EmojiDownloader.DefaultHttpClientFactory"

    const-string/jumbo v4, "302 redirect: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v8, v9

    invoke-static {v3, v4, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    const-string/jumbo v3, "location"

    invoke-interface {v2, v3}, Lcom/tencent/mm/network/y;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 182
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 183
    new-instance v3, Lcom/tencent/mm/network/d$b;

    invoke-direct {v3, v4}, Lcom/tencent/mm/network/d$b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :try_start_1
    invoke-interface {v2}, Lcom/tencent/mm/network/y;->disconnect()V

    .line 185
    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/emoji/d/a$a;->b(Ljava/lang/String;Lcom/tencent/mm/network/d$b;)Lcom/tencent/mm/network/y;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    move-object/from16 p1, v3

    .line 191
    :cond_1
    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/network/d;->a(Lcom/tencent/mm/network/y;)I

    move-result v3

    if-eqz v3, :cond_3

    .line 192
    invoke-interface {v2}, Lcom/tencent/mm/network/y;->getResponseCode()I

    move-result v2

    .line 193
    const-string/jumbo v3, "MicroMsg.emoji.EmojiDownloader.DefaultHttpClientFactory"

    const-string/jumbo v4, "checkHttpConnection failed! url:%s urlIP:%s dnsServerIP:%s dnsType:%d retCode:%d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    .line 3238
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/network/d$b;->ip:Ljava/lang/String;

    .line 193
    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 4238
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/network/d$b;->ip:Ljava/lang/String;

    .line 193
    aput-object v7, v5, v6

    const/4 v6, 0x3

    .line 5226
    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/mm/network/d$b;->iOU:I

    .line 193
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    sparse-switch v2, :sswitch_data_0

    .line 208
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x13b

    const-wide/16 v6, 0xc

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 6226
    :goto_2
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/network/d$b;->iOU:I

    .line 6238
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/network/d$b;->ip:Ljava/lang/String;

    .line 213
    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 214
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->isConnected(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 215
    invoke-static {v3}, Lcom/tencent/mm/network/d;->reportFailIp(Ljava/lang/String;)V

    .line 217
    :cond_2
    const/4 v2, 0x0

    const v3, 0x19874

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 241
    :goto_3
    return-object v2

    .line 187
    :catch_0
    move-exception v3

    move-object v4, v3

    .line 188
    :goto_4
    const-string/jumbo v3, "MicroMsg.emoji.EmojiDownloader.DefaultHttpClientFactory"

    const-string/jumbo v8, "httpURLConnectionGet 302 redirect"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 196
    :sswitch_0
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x13b

    const-wide/16 v6, 0x8

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_2

    .line 199
    :sswitch_1
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x13b

    const-wide/16 v6, 0x9

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_2

    .line 202
    :sswitch_2
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x13b

    const-wide/16 v6, 0xa

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_2

    .line 205
    :sswitch_3
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x13b

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_2

    .line 220
    :cond_3
    invoke-interface {v2}, Lcom/tencent/mm/network/y;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 221
    if-nez v3, :cond_4

    .line 222
    const-string/jumbo v2, "MicroMsg.emoji.EmojiDownloader.DefaultHttpClientFactory"

    const-string/jumbo v3, "getInputStream failed. url:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    const/4 v2, 0x0

    const v3, 0x19874

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 225
    :cond_4
    invoke-interface {v2}, Lcom/tencent/mm/network/y;->getContentType()Ljava/lang/String;

    move-result-object v19

    .line 7096
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/au/a/b/e;->b(Ljava/io/InputStream;Z)[B

    move-result-object v20

    .line 227
    invoke-interface {v2}, Lcom/tencent/mm/network/y;->disconnect()V

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v8, v2, v6

    .line 230
    const/16 v2, 0xc8

    if-ne v10, v2, :cond_5

    .line 231
    if-eqz v5, :cond_6

    .line 232
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x63

    const-wide/16 v6, 0x63

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 233
    sget-object v11, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v12, 0x61

    const-wide/16 v14, 0x61

    const-wide/16 v16, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 234
    const-string/jumbo v2, "MicroMsg.emoji.EmojiDownloader.DefaultHttpClientFactory"

    const-string/jumbo v3, "cronet request time "

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_5
    :goto_5
    new-instance v2, Lcom/tencent/mm/au/a/d/b;

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/au/a/d/b;-><init>([BLjava/lang/String;)V

    const v3, 0x19874

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 236
    :cond_6
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x62

    const-wide/16 v6, 0x62

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 237
    sget-object v11, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v12, 0x64

    const-wide/16 v14, 0x64

    const-wide/16 v16, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 238
    const-string/jumbo v2, "MicroMsg.emoji.EmojiDownloader.DefaultHttpClientFactory"

    const-string/jumbo v3, "normal request time "

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 187
    :catch_1
    move-exception v4

    move-object/from16 p1, v3

    goto/16 :goto_4

    :cond_7
    move v5, v3

    goto/16 :goto_0

    .line 194
    :sswitch_data_0
    .sparse-switch
        0x194 -> :sswitch_0
        0x1f6 -> :sswitch_1
        0x1f7 -> :sswitch_2
        0x1f8 -> :sswitch_3
    .end sparse-switch
.end method
