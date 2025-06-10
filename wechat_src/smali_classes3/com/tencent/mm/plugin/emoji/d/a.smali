.class public final Lcom/tencent/mm/plugin/emoji/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/au/a/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/d/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final KJ(Ljava/lang/String;)Lcom/tencent/mm/au/a/d/b;
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v5, 0x2

    const-wide/16 v6, 0x1

    const/4 v11, 0x1

    const/4 v8, 0x0

    const v0, 0x19875

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    const-string/jumbo v3, ""

    .line 67
    const-string/jumbo v1, ""

    .line 70
    :try_start_0
    new-instance v0, Lcom/tencent/mm/network/d$b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/network/d$b;-><init>(Ljava/lang/String;)V

    .line 1238
    iget-object v2, v0, Lcom/tencent/mm/network/d$b;->ip:Ljava/lang/String;

    .line 71
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2238
    iget-object v3, v0, Lcom/tencent/mm/network/d$b;->ip:Ljava/lang/String;

    .line 3238
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/network/d$b;->ip:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 4226
    :try_start_1
    iget v1, v0, Lcom/tencent/mm/network/d$b;->iOU:I
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_16
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_14
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    .line 76
    :try_start_2
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/emoji/d/a$a;->c(Ljava/lang/String;Lcom/tencent/mm/network/d$b;)Lcom/tencent/mm/au/a/d/b;
    :try_end_2
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_17
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_15
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_13
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    move-result-object v0

    const v1, 0x19875

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 107
    :goto_0
    return-object v0

    .line 77
    :catch_0
    move-exception v0

    move v9, v8

    move-object v2, v1

    move-object v10, v3

    .line 78
    :goto_1
    const-string/jumbo v1, "MicroMsg.emoji.EmojiDownloader"

    const-string/jumbo v3, "[cpan] get image data failed. url:%s urlIP:%s dnsServerIP:%s dnsType:%d Exception:%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v8

    aput-object v10, v4, v11

    aput-object v2, v4, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v12

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x13b

    const-wide/16 v4, 0x7

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 103
    :goto_2
    if-ne v9, v11, :cond_1

    .line 104
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    invoke-static {v10}, Lcom/tencent/mm/network/d;->reportFailIp(Ljava/lang/String;)V

    .line 107
    :cond_1
    new-instance v0, Lcom/tencent/mm/au/a/d/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/au/a/d/b;-><init>([BLjava/lang/String;)V

    const v1, 0x19875

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 80
    :catch_1
    move-exception v0

    move v9, v8

    move-object v2, v1

    move-object v10, v3

    .line 81
    :goto_3
    const-string/jumbo v1, "MicroMsg.emoji.EmojiDownloader"

    const-string/jumbo v3, "[cpan] get image data failed. url:%s urlIP:%s dnsServerIP:%s dnsType:%d Exception:%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v8

    aput-object v10, v4, v11

    aput-object v2, v4, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v12

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x13b

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_2

    .line 83
    :catch_2
    move-exception v0

    move v9, v8

    move-object v2, v1

    move-object v10, v3

    .line 84
    :goto_4
    const-string/jumbo v1, "MicroMsg.emoji.EmojiDownloader"

    const-string/jumbo v3, "[cpan] get image data failed. url:%s urlIP:%s dnsServerIP:%s dnsType:%d Exception:%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v8

    aput-object v10, v4, v11

    aput-object v2, v4, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v12

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x13b

    move-wide v4, v6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_2

    .line 86
    :catch_3
    move-exception v0

    move v9, v8

    move-object v2, v1

    move-object v10, v3

    .line 87
    :goto_5
    const-string/jumbo v1, "MicroMsg.emoji.EmojiDownloader"

    const-string/jumbo v3, "[cpan] get image data failed. url:%s urlIP:%s dnsServerIP:%s dnsType:%d Exception:%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v8

    aput-object v10, v4, v11

    aput-object v2, v4, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v12

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x13b

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_2

    .line 90
    :catch_4
    move-exception v0

    move v9, v8

    move-object v2, v1

    move-object v10, v3

    .line 91
    :goto_6
    const-string/jumbo v1, "MicroMsg.emoji.EmojiDownloader"

    const-string/jumbo v3, "[cpan] get image data failed. url:%s urlIP:%s dnsServerIP:%s dnsType:%d Exception:%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v8

    aput-object v10, v4, v11

    aput-object v2, v4, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v12

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x13b

    const-wide/16 v4, 0x3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_2

    .line 93
    :catch_5
    move-exception v0

    move v9, v8

    move-object v2, v1

    move-object v10, v3

    .line 94
    :goto_7
    const-string/jumbo v1, "MicroMsg.emoji.EmojiDownloader"

    const-string/jumbo v3, "[cpan] get image data failed. url:%s urlIP:%s dnsServerIP:%s dnsType:%d Exception:%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v8

    aput-object v10, v4, v11

    aput-object v2, v4, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v12

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x13b

    const-wide/16 v4, 0x4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_2

    .line 96
    :catch_6
    move-exception v0

    move v9, v8

    move-object v2, v1

    move-object v10, v3

    .line 97
    :goto_8
    const-string/jumbo v1, "MicroMsg.emoji.EmojiDownloader"

    const-string/jumbo v3, "[cpan] get image data failed. url:%s urlIP:%s dnsServerIP:%s dnsType:%d Exception:%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v8

    aput-object v10, v4, v11

    aput-object v2, v4, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v12

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x13b

    const-wide/16 v4, 0x5

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_2

    .line 99
    :catch_7
    move-exception v0

    move v9, v8

    move-object v2, v1

    move-object v10, v3

    .line 100
    :goto_9
    const-string/jumbo v1, "MicroMsg.emoji.EmojiDownloader"

    const-string/jumbo v3, "[cpan] get image data failed. url:%s urlIP:%s dnsServerIP:%s dnsType:%d Exception:%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v8

    aput-object v10, v4, v11

    aput-object v2, v4, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v12

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x13b

    const-wide/16 v4, 0x6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_2

    .line 99
    :catch_8
    move-exception v0

    move v9, v8

    move-object v10, v3

    goto :goto_9

    :catch_9
    move-exception v0

    move v9, v1

    move-object v10, v3

    goto :goto_9

    .line 96
    :catch_a
    move-exception v0

    move v9, v8

    move-object v10, v3

    goto :goto_8

    :catch_b
    move-exception v0

    move v9, v1

    move-object v10, v3

    goto :goto_8

    .line 93
    :catch_c
    move-exception v0

    move v9, v8

    move-object v10, v3

    goto/16 :goto_7

    :catch_d
    move-exception v0

    move v9, v1

    move-object v10, v3

    goto/16 :goto_7

    .line 90
    :catch_e
    move-exception v0

    move v9, v8

    move-object v10, v3

    goto/16 :goto_6

    :catch_f
    move-exception v0

    move v9, v1

    move-object v10, v3

    goto/16 :goto_6

    .line 86
    :catch_10
    move-exception v0

    move v9, v8

    move-object v10, v3

    goto/16 :goto_5

    :catch_11
    move-exception v0

    move v9, v1

    move-object v10, v3

    goto/16 :goto_5

    .line 83
    :catch_12
    move-exception v0

    move v9, v8

    move-object v10, v3

    goto/16 :goto_4

    :catch_13
    move-exception v0

    move v9, v1

    move-object v10, v3

    goto/16 :goto_4

    .line 80
    :catch_14
    move-exception v0

    move v9, v8

    move-object v10, v3

    goto/16 :goto_3

    :catch_15
    move-exception v0

    move v9, v1

    move-object v10, v3

    goto/16 :goto_3

    .line 77
    :catch_16
    move-exception v0

    move v9, v8

    move-object v10, v3

    goto/16 :goto_1

    :catch_17
    move-exception v0

    move v9, v1

    move-object v10, v3

    goto/16 :goto_1
.end method
