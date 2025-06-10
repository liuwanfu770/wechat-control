.class public Lcom/tencent/liteav/basic/license/c;
.super Lcom/tencent/liteav/basic/license/a;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/tencent/liteav/basic/license/b;

.field private g:J

.field private h:J

.field private i:Z

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/liteav/basic/license/b;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/liteav/basic/license/a;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/tencent/liteav/basic/license/c;->b:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/tencent/liteav/basic/license/c;->c:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/tencent/liteav/basic/license/c;->d:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/tencent/liteav/basic/license/c;->e:Ljava/lang/String;

    .line 40
    iput-object p5, p0, Lcom/tencent/liteav/basic/license/c;->f:Lcom/tencent/liteav/basic/license/b;

    .line 41
    iput-boolean p6, p0, Lcom/tencent/liteav/basic/license/c;->i:Z

    .line 42
    iput-object p7, p0, Lcom/tencent/liteav/basic/license/c;->j:Ljava/lang/String;

    .line 43
    return-void
.end method

.method private a(Ljava/lang/Exception;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x36bdc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/liteav/basic/license/c;->f:Lcom/tencent/liteav/basic/license/b;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/liteav/basic/license/c;->f:Lcom/tencent/liteav/basic/license/b;

    invoke-interface {v0, v2, p1}, Lcom/tencent/liteav/basic/license/b;->a(Ljava/io/File;Ljava/lang/Exception;)V

    .line 169
    :cond_0
    iput-object v2, p0, Lcom/tencent/liteav/basic/license/c;->f:Lcom/tencent/liteav/basic/license/b;

    .line 170
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v14, 0x36bdb

    const/4 v4, 0x0

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/liteav/basic/license/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/liteav/basic/util/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/basic/license/c;->c:Ljava/lang/String;

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/basic/license/c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/basic/license/c;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/basic/license/c;->c:Ljava/lang/String;

    const-string/jumbo v3, "http"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    :cond_0
    invoke-direct {p0, v4, v2}, Lcom/tencent/liteav/basic/license/c;->a(Ljava/lang/Exception;I)V

    .line 50
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 163
    :goto_0
    return-void

    .line 52
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/liteav/basic/license/c;->d:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_9

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 63
    :cond_2
    new-instance v7, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/liteav/basic/license/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/liteav/basic/license/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 75
    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 76
    new-instance v0, Ljava/net/URL;

    iget-object v3, p0, Lcom/tencent/liteav/basic/license/c;->c:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :try_start_1
    iget-object v3, p0, Lcom/tencent/liteav/basic/license/c;->j:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 79
    const-string/jumbo v3, "If-Modified-Since"

    iget-object v5, p0, Lcom/tencent/liteav/basic/license/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_4
    const/16 v3, 0x7530

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 83
    const/16 v3, 0x7530

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 84
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 85
    const-string/jumbo v3, "GET"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 88
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_5

    move v2, v1

    .line 90
    :cond_5
    if-eqz v2, :cond_1b

    .line 91
    const-string/jumbo v1, "Last-Modified"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    iput-object v1, p0, Lcom/tencent/liteav/basic/license/c;->j:Ljava/lang/String;

    .line 93
    iget-boolean v3, p0, Lcom/tencent/liteav/basic/license/c;->i:Z

    if-eqz v3, :cond_e

    .line 94
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v3

    int-to-long v8, v3

    iput-wide v8, p0, Lcom/tencent/liteav/basic/license/c;->g:J

    .line 95
    iget-wide v8, p0, Lcom/tencent/liteav/basic/license/c;->g:J

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-gtz v3, :cond_a

    .line 96
    iget-object v1, p0, Lcom/tencent/liteav/basic/license/c;->f:Lcom/tencent/liteav/basic/license/b;

    if-eqz v1, :cond_6

    .line 97
    iget-object v1, p0, Lcom/tencent/liteav/basic/license/c;->f:Lcom/tencent/liteav/basic/license/b;

    const/4 v3, 0x0

    invoke-interface {v1, v7, v3}, Lcom/tencent/liteav/basic/license/b;->a(Ljava/io/File;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    :cond_6
    if-eqz v0, :cond_7

    .line 148
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 150
    :cond_7
    iget-object v0, p0, Lcom/tencent/liteav/basic/license/c;->f:Lcom/tencent/liteav/basic/license/b;

    if-eqz v0, :cond_8

    .line 151
    iget-object v0, p0, Lcom/tencent/liteav/basic/license/c;->f:Lcom/tencent/liteav/basic/license/b;

    invoke-interface {v0}, Lcom/tencent/liteav/basic/license/b;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 155
    :cond_8
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 56
    :cond_9
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 57
    iget-object v3, p0, Lcom/tencent/liteav/basic/license/c;->f:Lcom/tencent/liteav/basic/license/b;

    if-eqz v3, :cond_2

    .line 58
    iget-object v1, p0, Lcom/tencent/liteav/basic/license/c;->f:Lcom/tencent/liteav/basic/license/b;

    invoke-interface {v1, v0, v4}, Lcom/tencent/liteav/basic/license/b;->a(Ljava/io/File;Ljava/lang/Exception;)V

    .line 59
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 99
    :catch_0
    move-exception v0

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 101
    :cond_a
    :try_start_3
    iget-wide v8, p0, Lcom/tencent/liteav/basic/license/c;->g:J

    invoke-static {v8, v9}, Lcom/tencent/liteav/basic/util/c;->a(J)Z

    move-result v3

    if-nez v3, :cond_e

    .line 102
    iget-object v1, p0, Lcom/tencent/liteav/basic/license/c;->f:Lcom/tencent/liteav/basic/license/b;

    if-eqz v1, :cond_b

    .line 103
    iget-object v1, p0, Lcom/tencent/liteav/basic/license/c;->f:Lcom/tencent/liteav/basic/license/b;

    const/4 v3, 0x0

    invoke-interface {v1, v7, v3}, Lcom/tencent/liteav/basic/license/b;->a(Ljava/io/File;Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    :cond_b
    if-eqz v0, :cond_c

    .line 148
    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 150
    :cond_c
    iget-object v0, p0, Lcom/tencent/liteav/basic/license/c;->f:Lcom/tencent/liteav/basic/license/b;

    if-eqz v0, :cond_d

    .line 151
    iget-object v0, p0, Lcom/tencent/liteav/basic/license/c;->f:Lcom/tencent/liteav/basic/license/b;

    invoke-interface {v0}, Lcom/tencent/liteav/basic/license/b;->a()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 155
    :cond_d
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 105
    :catch_1
    move-exception v0

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 108
    :cond_e
    :try_start_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v5

    .line 110
    const/16 v3, 0x2000

    :try_start_6
    new-array v6, v3, [B

    .line 111
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 112
    const-wide/16 v8, 0x0

    :try_start_7
    iput-wide v8, p0, Lcom/tencent/liteav/basic/license/c;->h:J

    .line 113
    :cond_f
    :goto_1
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_16

    .line 114
    const/4 v9, 0x0

    invoke-virtual {v3, v6, v9, v8}, Ljava/io/FileOutputStream;->write([BII)V

    .line 115
    iget-boolean v9, p0, Lcom/tencent/liteav/basic/license/c;->i:Z

    if-eqz v9, :cond_f

    .line 116
    iget-wide v10, p0, Lcom/tencent/liteav/basic/license/c;->h:J

    const-wide/16 v12, 0x64

    mul-long/2addr v10, v12

    iget-wide v12, p0, Lcom/tencent/liteav/basic/license/c;->g:J

    div-long/2addr v10, v12

    long-to-int v9, v10

    .line 117
    iget-wide v10, p0, Lcom/tencent/liteav/basic/license/c;->h:J

    int-to-long v12, v8

    add-long/2addr v10, v12

    iput-wide v10, p0, Lcom/tencent/liteav/basic/license/c;->h:J

    .line 118
    iget-wide v10, p0, Lcom/tencent/liteav/basic/license/c;->h:J

    const-wide/16 v12, 0x64

    mul-long/2addr v10, v12

    iget-wide v12, p0, Lcom/tencent/liteav/basic/license/c;->g:J

    div-long/2addr v10, v12

    long-to-int v8, v10

    .line 119
    if-eq v9, v8, :cond_f

    iget-object v9, p0, Lcom/tencent/liteav/basic/license/c;->f:Lcom/tencent/liteav/basic/license/b;

    if-eqz v9, :cond_f

    .line 120
    iget-object v9, p0, Lcom/tencent/liteav/basic/license/c;->f:Lcom/tencent/liteav/basic/license/b;

    invoke-interface {v9, v8}, Lcom/tencent/liteav/basic/license/b;->a(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    .line 138
    :catch_2
    move-exception v1

    move-object v6, v0

    .line 141
    :goto_2
    if-eqz v3, :cond_10

    .line 142
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 144
    :cond_10
    if-eqz v5, :cond_11

    .line 145
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 147
    :cond_11
    if-eqz v6, :cond_12

    .line 148
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 150
    :cond_12
    iget-object v0, p0, Lcom/tencent/liteav/basic/license/c;->f:Lcom/tencent/liteav/basic/license/b;

    if-eqz v0, :cond_13

    .line 151
    iget-object v0, p0, Lcom/tencent/liteav/basic/license/c;->f:Lcom/tencent/liteav/basic/license/b;

    invoke-interface {v0}, Lcom/tencent/liteav/basic/license/b;->a()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 158
    :cond_13
    :goto_3
    if-eqz v2, :cond_14

    if-eqz v1, :cond_15

    .line 159
    :cond_14
    iget-object v0, p0, Lcom/tencent/liteav/basic/license/c;->f:Lcom/tencent/liteav/basic/license/b;

    if-eqz v0, :cond_15

    .line 160
    iget-object v0, p0, Lcom/tencent/liteav/basic/license/c;->f:Lcom/tencent/liteav/basic/license/b;

    invoke-interface {v0, v7, v4}, Lcom/tencent/liteav/basic/license/b;->a(Ljava/io/File;Ljava/lang/Exception;)V

    .line 163
    :cond_15
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 124
    :cond_16
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 125
    iget-object v6, p0, Lcom/tencent/liteav/basic/license/c;->f:Lcom/tencent/liteav/basic/license/b;

    if-eqz v6, :cond_17

    .line 126
    iget-object v6, p0, Lcom/tencent/liteav/basic/license/c;->f:Lcom/tencent/liteav/basic/license/b;

    const/16 v8, 0x64

    invoke-interface {v6, v8}, Lcom/tencent/liteav/basic/license/b;->a(I)V

    .line 127
    iget-object v6, p0, Lcom/tencent/liteav/basic/license/c;->f:Lcom/tencent/liteav/basic/license/b;

    invoke-interface {v6, v7, v1}, Lcom/tencent/liteav/basic/license/b;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_17
    move-object v1, v4

    .line 141
    :goto_4
    if-eqz v3, :cond_18

    .line 142
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 144
    :cond_18
    if-eqz v5, :cond_19

    .line 145
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 147
    :cond_19
    if-eqz v0, :cond_1a

    .line 148
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 150
    :cond_1a
    iget-object v0, p0, Lcom/tencent/liteav/basic/license/c;->f:Lcom/tencent/liteav/basic/license/b;

    if-eqz v0, :cond_13

    .line 151
    iget-object v0, p0, Lcom/tencent/liteav/basic/license/c;->f:Lcom/tencent/liteav/basic/license/b;

    invoke-interface {v0}, Lcom/tencent/liteav/basic/license/b;->a()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_3

    .line 156
    :catch_3
    move-exception v0

    goto :goto_3

    .line 129
    :cond_1b
    const/16 v1, 0x130

    if-ne v3, v1, :cond_1c

    .line 130
    :try_start_b
    iget-object v1, p0, Lcom/tencent/liteav/basic/license/c;->f:Lcom/tencent/liteav/basic/license/b;

    if-eqz v1, :cond_21

    .line 131
    iget-object v1, p0, Lcom/tencent/liteav/basic/license/c;->f:Lcom/tencent/liteav/basic/license/b;

    const/16 v3, 0x64

    invoke-interface {v1, v3}, Lcom/tencent/liteav/basic/license/b;->a(I)V

    .line 132
    iget-object v1, p0, Lcom/tencent/liteav/basic/license/c;->f:Lcom/tencent/liteav/basic/license/b;

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/tencent/liteav/basic/license/c;->j:Ljava/lang/String;

    invoke-interface {v1, v3, v5}, Lcom/tencent/liteav/basic/license/b;->a(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v4

    move-object v3, v4

    move-object v5, v4

    goto :goto_4

    .line 135
    :cond_1c
    new-instance v1, Lcom/tencent/liteav/basic/license/d;

    const-string/jumbo v5, "http status got exception. code = "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/tencent/liteav/basic/license/d;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object v3, v4

    move-object v5, v4

    goto :goto_4

    .line 140
    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v3, v4

    move-object v5, v4

    move-object v2, v4

    .line 141
    :goto_5
    if-eqz v3, :cond_1d

    .line 142
    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 144
    :cond_1d
    if-eqz v5, :cond_1e

    .line 145
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 147
    :cond_1e
    if-eqz v2, :cond_1f

    .line 148
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 150
    :cond_1f
    iget-object v0, p0, Lcom/tencent/liteav/basic/license/c;->f:Lcom/tencent/liteav/basic/license/b;

    if-eqz v0, :cond_20

    .line 151
    iget-object v0, p0, Lcom/tencent/liteav/basic/license/c;->f:Lcom/tencent/liteav/basic/license/b;

    invoke-interface {v0}, Lcom/tencent/liteav/basic/license/b;->a()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 156
    :cond_20
    :goto_6
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :catch_4
    move-exception v0

    goto :goto_6

    .line 140
    :catchall_1
    move-exception v1

    move-object v3, v4

    move-object v5, v4

    move-object v2, v0

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v3, v4

    move-object v2, v0

    goto :goto_5

    :catchall_3
    move-exception v1

    move-object v2, v0

    goto :goto_5

    .line 156
    :catch_5
    move-exception v0

    goto/16 :goto_3

    .line 138
    :catch_6
    move-exception v0

    move-object v1, v0

    move-object v3, v4

    move-object v5, v4

    move-object v6, v4

    goto/16 :goto_2

    :catch_7
    move-exception v1

    move-object v3, v4

    move-object v5, v4

    move-object v6, v0

    goto/16 :goto_2

    :catch_8
    move-exception v1

    move-object v3, v4

    move-object v6, v0

    goto/16 :goto_2

    :cond_21
    move-object v1, v4

    move-object v3, v4

    move-object v5, v4

    goto/16 :goto_4
.end method
