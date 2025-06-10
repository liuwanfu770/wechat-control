.class Lcom/tencent/liteav/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/j;->a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/liteav/j$a;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/tencent/liteav/j$a;

.field final synthetic e:Lcom/tencent/liteav/j;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/j;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/liteav/j$a;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/liteav/j$1;->e:Lcom/tencent/liteav/j;

    iput p2, p0, Lcom/tencent/liteav/j$1;->a:I

    iput-object p3, p0, Lcom/tencent/liteav/j$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/liteav/j$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/liteav/j$1;->d:Lcom/tencent/liteav/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const v0, 0x36a58

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/liteav/j$1;->e:Lcom/tencent/liteav/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/liteav/j;->a(Lcom/tencent/liteav/j;J)J

    .line 67
    iget-object v0, p0, Lcom/tencent/liteav/j$1;->e:Lcom/tencent/liteav/j;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/liteav/j;->a(Lcom/tencent/liteav/j;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/tencent/liteav/j$1;->e:Lcom/tencent/liteav/j;

    iget v1, p0, Lcom/tencent/liteav/j$1;->a:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/j;->a(Lcom/tencent/liteav/j;I)I

    .line 69
    iget-object v0, p0, Lcom/tencent/liteav/j$1;->e:Lcom/tencent/liteav/j;

    iget-object v1, p0, Lcom/tencent/liteav/j$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/liteav/j;->b(Lcom/tencent/liteav/j;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/tencent/liteav/j$1;->e:Lcom/tencent/liteav/j;

    iget-object v1, p0, Lcom/tencent/liteav/j$1;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getStreamIDByStreamUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/j;->a(Lcom/tencent/liteav/j;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/tencent/liteav/j$1;->e:Lcom/tencent/liteav/j;

    iget-object v1, p0, Lcom/tencent/liteav/j$1;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getAppNameByStreamUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/j;->c(Lcom/tencent/liteav/j;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/tencent/liteav/j$1;->e:Lcom/tencent/liteav/j;

    invoke-static {v0}, Lcom/tencent/liteav/j;->a(Lcom/tencent/liteav/j;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/liteav/j$1;->e:Lcom/tencent/liteav/j;

    const-string/jumbo v1, "live"

    invoke-static {v0, v1}, Lcom/tencent/liteav/j;->c(Lcom/tencent/liteav/j;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/j$1;->e:Lcom/tencent/liteav/j;

    invoke-static {v0}, Lcom/tencent/liteav/j;->b(Lcom/tencent/liteav/j;)I

    move-result v0

    if-gez v0, :cond_1

    .line 78
    const-string/jumbo v0, "http://%s/timeshift/%s/%s/timeshift.m3u8?delay=0"

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/liteav/j$1;->e:Lcom/tencent/liteav/j;

    invoke-static {v2}, Lcom/tencent/liteav/j;->c(Lcom/tencent/liteav/j;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/liteav/j$1;->e:Lcom/tencent/liteav/j;

    invoke-static {v2}, Lcom/tencent/liteav/j;->a(Lcom/tencent/liteav/j;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/liteav/j$1;->e:Lcom/tencent/liteav/j;

    invoke-static {v2}, Lcom/tencent/liteav/j;->d(Lcom/tencent/liteav/j;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 84
    :goto_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 86
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 87
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 88
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 89
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 90
    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 91
    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 92
    const-string/jumbo v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 93
    const-string/jumbo v1, "Charsert"

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string/jumbo v1, "Content-Type"

    const-string/jumbo v2, "text/plain;"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string/jumbo v1, ""

    .line 98
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v0, v1

    .line 100
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 80
    :cond_1
    const-string/jumbo v0, "http://%s/%s/%s/timeshift.m3u8?delay=0&appid=%s&txKbps=0"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/liteav/j$1;->e:Lcom/tencent/liteav/j;

    invoke-static {v2}, Lcom/tencent/liteav/j;->c(Lcom/tencent/liteav/j;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/liteav/j$1;->e:Lcom/tencent/liteav/j;

    invoke-static {v2}, Lcom/tencent/liteav/j;->b(Lcom/tencent/liteav/j;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/liteav/j$1;->e:Lcom/tencent/liteav/j;

    invoke-static {v2}, Lcom/tencent/liteav/j;->d(Lcom/tencent/liteav/j;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/tencent/liteav/j$1;->e:Lcom/tencent/liteav/j;

    invoke-static {v2}, Lcom/tencent/liteav/j;->e(Lcom/tencent/liteav/j;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 104
    :cond_2
    :try_start_1
    const-string/jumbo v1, "TXCTimeShiftUtil"

    const-string/jumbo v2, "prepareSeekTime: receive response, strResponse = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v1, p0, Lcom/tencent/liteav/j$1;->e:Lcom/tencent/liteav/j;

    invoke-static {v1, v0}, Lcom/tencent/liteav/j;->d(Lcom/tencent/liteav/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    iget-object v1, p0, Lcom/tencent/liteav/j$1;->e:Lcom/tencent/liteav/j;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/liteav/j;->a(Lcom/tencent/liteav/j;J)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 116
    const-string/jumbo v2, "TXCTimeShiftUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "live start time:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/liteav/j$1;->e:Lcom/tencent/liteav/j;

    invoke-static {v4}, Lcom/tencent/liteav/j;->f(Lcom/tencent/liteav/j;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",currentTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",diff:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/liteav/j$1;->e:Lcom/tencent/liteav/j;

    invoke-static {v4}, Lcom/tencent/liteav/j;->f(Lcom/tencent/liteav/j;)J

    move-result-wide v4

    sub-long v4, v0, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v2, p0, Lcom/tencent/liteav/j$1;->e:Lcom/tencent/liteav/j;

    invoke-static {v2}, Lcom/tencent/liteav/j;->f(Lcom/tencent/liteav/j;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 119
    iget-object v2, p0, Lcom/tencent/liteav/j$1;->d:Lcom/tencent/liteav/j$a;

    if-eqz v2, :cond_4

    .line 120
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 121
    new-instance v3, Lcom/tencent/liteav/j$1$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/liteav/j$1$1;-><init>(Lcom/tencent/liteav/j$1;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 128
    :cond_4
    const v0, 0x36a58

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    iget-object v1, p0, Lcom/tencent/liteav/j$1;->e:Lcom/tencent/liteav/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/liteav/j;->a(Lcom/tencent/liteav/j;J)J

    .line 112
    const-string/jumbo v1, "TXCTimeShiftUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "prepareSeekTime error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method
