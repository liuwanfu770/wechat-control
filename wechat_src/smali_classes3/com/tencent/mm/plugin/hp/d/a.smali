.class public Lcom/tencent/mm/plugin/hp/d/a;
.super Lcom/tencent/e/i/i;
.source "SourceFile"


# instance fields
.field public hVS:Z

.field public iIj:Z

.field public md5:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public wrP:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 34
    invoke-direct {p0}, Lcom/tencent/e/i/i;-><init>()V

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/hp/d/a;->iIj:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/hp/d/a;->hVS:Z

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/d/a;->url:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/tencent/mm/plugin/hp/d/a;->wrP:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/tencent/mm/plugin/hp/d/a;->md5:Ljava/lang/String;

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/hp/d/a;->iIj:Z

    .line 39
    return-void
.end method


# virtual methods
.method public final aYL()V
    .locals 12

    .prologue
    const v0, 0x2d05f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v1, 0x0

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/d/a;->url:Ljava/lang/String;

    .line 1273
    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/network/d;->a(Ljava/lang/String;Lcom/tencent/mm/network/d$b;)Lcom/tencent/mm/network/x;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2d
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    move-result-object v3

    .line 48
    :try_start_1
    const-string/jumbo v0, "GET"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/network/x;->setRequestMethod(Ljava/lang/String;)V

    .line 49
    const/16 v0, 0x3a98

    invoke-virtual {v3, v0}, Lcom/tencent/mm/network/x;->setConnectTimeout(I)V

    .line 50
    const/16 v0, 0x4e20

    invoke-virtual {v3, v0}, Lcom/tencent/mm/network/x;->setReadTimeout(I)V

    .line 51
    invoke-static {v3}, Lcom/tencent/mm/network/d;->a(Lcom/tencent/mm/network/y;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const-string/jumbo v0, "Tinker.TinkerDownloadTask"

    const-string/jumbo v4, "checkHttpConnection failed! url:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/hp/d/a;->url:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2e
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_27
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_21
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1b
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_15
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    .line 53
    const v0, 0x2d05f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 126
    :goto_0
    return-void

    .line 55
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Lcom/tencent/mm/network/x;->getInputStream()Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2e
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_27
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_21
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_1b
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_15
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    move-result-object v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    :try_start_3
    const-string/jumbo v0, "Tinker.TinkerDownloadTask"

    const-string/jumbo v4, "getInputStream failed. url:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/hp/d/a;->url:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2f
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_28
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_3 .. :try_end_3} :catch_22
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_1c
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_16
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    .line 58
    const v0, 0x2d05f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 60
    :cond_1
    const/16 v0, 0x400

    :try_start_4
    new-array v0, v0, [B

    .line 62
    iget-object v4, p0, Lcom/tencent/mm/plugin/hp/d/a;->wrP:Ljava/lang/String;

    .line 2098
    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/vfs/s;->dg(Ljava/lang/String;Z)Ljava/io/OutputStream;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2f
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_28
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_22
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_1c
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_16
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    move-result-object v2

    .line 63
    :goto_1
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    .line 64
    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_29
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_5 .. :try_end_5} :catch_23
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_1d
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_17
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_11
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b

    goto :goto_1

    .line 82
    :catch_0
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    .line 83
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/hp/d/a;->hVS:Z

    .line 84
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x20

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 85
    const-string/jumbo v1, "Tinker.TinkerDownloadTask"

    const-string/jumbo v2, "[cpan] get image data failed.:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    :cond_2
    :goto_3
    if-eqz v11, :cond_3

    .line 114
    :try_start_6
    invoke-virtual {v11}, Lcom/tencent/mm/network/x;->disconnect()V

    .line 116
    :cond_3
    if-eqz v9, :cond_4

    .line 117
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 119
    :cond_4
    if-eqz v10, :cond_5

    .line 120
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 125
    :cond_5
    const v0, 0x2d05f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 66
    :cond_6
    const/4 v0, 0x0

    :try_start_7
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/hp/d/a;->hVS:Z

    .line 67
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_29
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_7 .. :try_end_7} :catch_23
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_1d
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_17
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_11
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b

    .line 68
    const/4 v10, 0x0

    .line 69
    :try_start_8
    invoke-virtual {v3}, Lcom/tencent/mm/network/x;->disconnect()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_30
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_2a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_8 .. :try_end_8} :catch_24
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_1e
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_18
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_12
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c

    .line 70
    const/4 v11, 0x0

    .line 71
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_31
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_2b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_9 .. :try_end_9} :catch_25
    .catch Ljava/net/SocketException; {:try_start_9 .. :try_end_9} :catch_1f
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_19
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_13
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_d

    .line 72
    const/4 v9, 0x0

    .line 74
    :try_start_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/d/a;->wrP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/d/a;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 76
    const-string/jumbo v0, "Tinker.TinkerDownloadTask"

    const-string/jumbo v1, "hp_apply md5 mismatched, ignored"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x1e

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/hp/d/a;->hVS:Z
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_2c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_a .. :try_end_a} :catch_26
    .catch Ljava/net/SocketException; {:try_start_a .. :try_end_a} :catch_20
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_1a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_14
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_e

    goto :goto_3

    .line 82
    :catch_1
    move-exception v0

    goto :goto_2

    .line 86
    :catch_2
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    .line 87
    :goto_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/hp/d/a;->hVS:Z

    .line 88
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x21

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 89
    const-string/jumbo v1, "Tinker.TinkerDownloadTask"

    const-string/jumbo v2, "[cpan] get image data failed.:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 90
    :catch_3
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    .line 91
    :goto_5
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/hp/d/a;->hVS:Z

    .line 92
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x22

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 93
    const-string/jumbo v1, "Tinker.TinkerDownloadTask"

    const-string/jumbo v2, "[cpan] get image data failed.:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 94
    :catch_4
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    .line 95
    :goto_6
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/hp/d/a;->hVS:Z

    .line 96
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x23

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 97
    const-string/jumbo v1, "Tinker.TinkerDownloadTask"

    const-string/jumbo v2, "[cpan] get image data failed.:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 98
    :catch_5
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    .line 99
    :goto_7
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/hp/d/a;->hVS:Z

    .line 100
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x24

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 101
    const-string/jumbo v1, "Tinker.TinkerDownloadTask"

    const-string/jumbo v2, "[cpan] get image data failed.:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 102
    :catch_6
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    .line 103
    :goto_8
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/hp/d/a;->hVS:Z

    .line 104
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x25

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 105
    const-string/jumbo v1, "Tinker.TinkerDownloadTask"

    const-string/jumbo v2, "[cpan] get image data failed.:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 106
    :catch_7
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    .line 107
    :goto_9
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/hp/d/a;->hVS:Z

    .line 108
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x26

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 109
    const-string/jumbo v1, "Tinker.TinkerDownloadTask"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 122
    :catch_8
    move-exception v0

    .line 123
    const-string/jumbo v1, "Tinker.TinkerDownloadTask"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    const-string/jumbo v1, "Tinker.TinkerDownloadTask"

    const-string/jumbo v2, "close conn failed : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    const v0, 0x2d05f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 106
    :catch_9
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    goto :goto_9

    :catch_a
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    goto :goto_9

    :catch_b
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    goto :goto_9

    :catch_c
    move-exception v0

    move-object v9, v1

    move-object v11, v3

    goto :goto_9

    :catch_d
    move-exception v0

    move-object v9, v1

    goto :goto_9

    :catch_e
    move-exception v0

    goto :goto_9

    .line 102
    :catch_f
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    goto/16 :goto_8

    :catch_10
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    goto/16 :goto_8

    :catch_11
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    goto/16 :goto_8

    :catch_12
    move-exception v0

    move-object v9, v1

    move-object v11, v3

    goto/16 :goto_8

    :catch_13
    move-exception v0

    move-object v9, v1

    goto/16 :goto_8

    :catch_14
    move-exception v0

    goto/16 :goto_8

    .line 98
    :catch_15
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    goto/16 :goto_7

    :catch_16
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    goto/16 :goto_7

    :catch_17
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    goto/16 :goto_7

    :catch_18
    move-exception v0

    move-object v9, v1

    move-object v11, v3

    goto/16 :goto_7

    :catch_19
    move-exception v0

    move-object v9, v1

    goto/16 :goto_7

    :catch_1a
    move-exception v0

    goto/16 :goto_7

    .line 94
    :catch_1b
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    goto/16 :goto_6

    :catch_1c
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    goto/16 :goto_6

    :catch_1d
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    goto/16 :goto_6

    :catch_1e
    move-exception v0

    move-object v9, v1

    move-object v11, v3

    goto/16 :goto_6

    :catch_1f
    move-exception v0

    move-object v9, v1

    goto/16 :goto_6

    :catch_20
    move-exception v0

    goto/16 :goto_6

    .line 90
    :catch_21
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    goto/16 :goto_5

    :catch_22
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    goto/16 :goto_5

    :catch_23
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    goto/16 :goto_5

    :catch_24
    move-exception v0

    move-object v9, v1

    move-object v11, v3

    goto/16 :goto_5

    :catch_25
    move-exception v0

    move-object v9, v1

    goto/16 :goto_5

    :catch_26
    move-exception v0

    goto/16 :goto_5

    .line 86
    :catch_27
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    goto/16 :goto_4

    :catch_28
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    goto/16 :goto_4

    :catch_29
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    goto/16 :goto_4

    :catch_2a
    move-exception v0

    move-object v9, v1

    move-object v11, v3

    goto/16 :goto_4

    :catch_2b
    move-exception v0

    move-object v9, v1

    goto/16 :goto_4

    :catch_2c
    move-exception v0

    goto/16 :goto_4

    .line 82
    :catch_2d
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    goto/16 :goto_2

    :catch_2e
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    goto/16 :goto_2

    :catch_2f
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    goto/16 :goto_2

    :catch_30
    move-exception v0

    move-object v9, v1

    move-object v11, v3

    goto/16 :goto_2

    :catch_31
    move-exception v0

    move-object v9, v1

    goto/16 :goto_2
.end method

.method public bridge synthetic aYM()V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public ar(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public synthetic bT(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const v0, 0x2d060

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/hp/d/a;->ar(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
