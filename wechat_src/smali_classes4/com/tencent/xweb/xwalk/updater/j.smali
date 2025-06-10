.class public final Lcom/tencent/xweb/xwalk/updater/j;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/xwalk/updater/j$b;,
        Lcom/tencent/xweb/xwalk/updater/j$c;,
        Lcom/tencent/xweb/xwalk/updater/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/tencent/xweb/xwalk/updater/j$a;",
        "Lcom/tencent/xweb/xwalk/updater/j$b;",
        "Lcom/tencent/xweb/xwalk/updater/j$c;",
        ">;"
    }
.end annotation


# instance fields
.field private PPn:Lcom/tencent/xweb/xwalk/updater/b;

.field private PPo:Lcom/tencent/xweb/xwalk/updater/j$a;

.field private PPp:I

.field private PPq:J

.field private mTimer:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 59
    iput-object v1, p0, Lcom/tencent/xweb/xwalk/updater/j;->PPn:Lcom/tencent/xweb/xwalk/updater/b;

    .line 60
    iput-object v1, p0, Lcom/tencent/xweb/xwalk/updater/j;->PPo:Lcom/tencent/xweb/xwalk/updater/j$a;

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/xweb/xwalk/updater/j;->PPp:I

    .line 62
    iput-object v1, p0, Lcom/tencent/xweb/xwalk/updater/j;->mTimer:Ljava/util/Timer;

    .line 63
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/xweb/xwalk/updater/j;->PPq:J

    return-void
.end method

.method static synthetic a(Lcom/tencent/xweb/xwalk/updater/j;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/xweb/xwalk/updater/j;->PPp:I

    return v0
.end method

.method private varargs a([Lcom/tencent/xweb/xwalk/updater/j$a;)Lcom/tencent/xweb/xwalk/updater/j$c;
    .locals 12

    .prologue
    const v0, 0x25bd9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    if-nez p1, :cond_0

    .line 123
    const/4 v0, 0x0

    const v1, 0x25bd9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 261
    :goto_0
    return-object v0

    .line 126
    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 128
    const/4 v0, 0x0

    const v1, 0x25bd9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 131
    :cond_1
    const/4 v0, 0x0

    aget-object v7, p1, v0

    .line 132
    if-nez v7, :cond_2

    .line 134
    const/4 v0, 0x0

    const v1, 0x25bd9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/j;->PPn:Lcom/tencent/xweb/xwalk/updater/b;

    if-eqz v0, :cond_3

    .line 138
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/j;->PPn:Lcom/tencent/xweb/xwalk/updater/b;

    invoke-interface {v0}, Lcom/tencent/xweb/xwalk/updater/b;->gNh()V

    .line 141
    :cond_3
    new-instance v1, Lcom/tencent/xweb/xwalk/updater/j$c;

    invoke-direct {v1}, Lcom/tencent/xweb/xwalk/updater/j$c;-><init>()V

    .line 142
    iget-object v0, v7, Lcom/tencent/xweb/xwalk/updater/j$a;->mUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/xweb/xwalk/updater/j$c;->mUrl:Ljava/lang/String;

    .line 143
    iget-object v0, v7, Lcom/tencent/xweb/xwalk/updater/j$a;->mFilePath:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/xweb/xwalk/updater/j$c;->mFilePath:Ljava/lang/String;

    .line 144
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/xweb/xwalk/updater/j$c;->PPu:I

    .line 145
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/xweb/xwalk/updater/j$c;->kHw:Ljava/lang/String;

    .line 146
    iget v0, p0, Lcom/tencent/xweb/xwalk/updater/j;->PPp:I

    iput v0, v1, Lcom/tencent/xweb/xwalk/updater/j$c;->mRetryTimes:I

    .line 147
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/xweb/xwalk/updater/j$c;->aOW:J

    .line 148
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/xweb/xwalk/updater/j$c;->mTotalSize:J

    .line 149
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/xweb/xwalk/updater/j$c;->PPv:I

    .line 150
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 151
    invoke-static {v0}, Lorg/xwalk/core/NetworkUtil;->getCurrentNetWorkStatus(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Lcom/tencent/xweb/xwalk/updater/j$c;->mNetWorkType:I

    .line 154
    iget-object v0, v7, Lcom/tencent/xweb/xwalk/updater/j$a;->mUrl:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/tencent/xweb/xwalk/updater/j$a;->mFilePath:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/tencent/xweb/xwalk/updater/j$a;->mUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/tencent/xweb/xwalk/updater/j$a;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/j;->PPn:Lcom/tencent/xweb/xwalk/updater/b;

    if-nez v0, :cond_5

    .line 156
    :cond_4
    const-string/jumbo v0, "XWebHttpTask invalid params para"

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 157
    const/16 v0, -0x2711

    iput v0, v1, Lcom/tencent/xweb/xwalk/updater/j$c;->PPu:I

    .line 158
    const v0, 0x25bd9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 161
    :cond_5
    const/4 v5, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v3, 0x0

    .line 165
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, v7, Lcom/tencent/xweb/xwalk/updater/j$a;->mUrl:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :try_start_1
    const-string/jumbo v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 169
    const-string/jumbo v2, "User-Agent"

    .line 1266
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1268
    const-string/jumbo v6, "XWebSdk/201201 "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1269
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "XWebApk/"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getInstalledNewstVersionForCurAbi()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1270
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "XWebGrayValue/"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getGrayValue()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1271
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "XWebTodayGrayValue/"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getTodayGrayValue()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1272
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "XWebGrayValue2/"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getUserId()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1273
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "ABI/"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getRuntimeAbi()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1274
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "APPINFO/ dump ("

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->dumpAppInfo()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, ") "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1275
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "ProcessName/"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getProcessName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1277
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 169
    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const/16 v2, 0x1f40

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 187
    const/16 v2, 0x1f40

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 189
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 190
    const/16 v3, 0xc8

    if-ne v2, v3, :cond_12

    .line 191
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 195
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v8

    .line 197
    iget-object v2, v7, Lcom/tencent/xweb/xwalk/updater/j$a;->mFilePath:Ljava/lang/String;

    .line 198
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 201
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 204
    :cond_6
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206
    const/16 v2, 0x1000

    :try_start_2
    new-array v5, v2, [B

    .line 207
    const-wide/16 v2, 0x0

    .line 209
    new-instance v9, Lcom/tencent/xweb/xwalk/updater/j$b;

    invoke-direct {v9}, Lcom/tencent/xweb/xwalk/updater/j$b;-><init>()V

    .line 210
    iget-object v7, v7, Lcom/tencent/xweb/xwalk/updater/j$a;->mUrl:Ljava/lang/String;

    iput-object v7, v9, Lcom/tencent/xweb/xwalk/updater/j$b;->mUrl:Ljava/lang/String;

    .line 211
    int-to-long v10, v8

    iput-wide v10, v9, Lcom/tencent/xweb/xwalk/updater/j$b;->mTotalSize:J

    .line 213
    :cond_7
    :goto_1
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v10, -0x1

    if-eq v7, v10, :cond_e

    .line 215
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/updater/j;->isCancelled()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 216
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 246
    :try_start_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 247
    if-eqz v4, :cond_8

    .line 248
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 255
    :cond_8
    if-eqz v0, :cond_9

    .line 256
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 217
    :cond_9
    const/4 v0, 0x0

    const v1, 0x25bd9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 249
    :catch_0
    move-exception v0

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "task close failed  excetion =  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 251
    const/16 v0, -0x2713

    iput v0, v1, Lcom/tencent/xweb/xwalk/updater/j$c;->PPu:I

    .line 252
    const v0, 0x25bd9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 219
    :cond_a
    int-to-long v10, v7

    add-long/2addr v2, v10

    .line 220
    const/4 v10, 0x0

    :try_start_4
    invoke-virtual {v6, v5, v10, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 223
    iput-wide v2, v9, Lcom/tencent/xweb/xwalk/updater/j$b;->PPt:J

    .line 224
    if-lez v8, :cond_7

    .line 225
    const/4 v7, 0x1

    new-array v7, v7, [Lcom/tencent/xweb/xwalk/updater/j$b;

    const/4 v10, 0x0

    aput-object v9, v7, v10

    invoke-virtual {p0, v7}, Lcom/tencent/xweb/xwalk/updater/j;->publishProgress([Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    .line 238
    :catch_1
    move-exception v2

    move-object v3, v0

    move-object v5, v6

    .line 240
    :goto_2
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "task failed excetion =  "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 241
    const/16 v0, -0x2712

    iput v0, v1, Lcom/tencent/xweb/xwalk/updater/j$c;->PPu:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 245
    if-eqz v5, :cond_b

    .line 246
    :try_start_6
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 247
    :cond_b
    if-eqz v4, :cond_c

    .line 248
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 255
    :cond_c
    if-eqz v3, :cond_d

    .line 256
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 242
    :cond_d
    const v0, 0x25bd9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 228
    :cond_e
    :try_start_7
    iput-wide v2, v1, Lcom/tencent/xweb/xwalk/updater/j$c;->mTotalSize:J

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v8, p0, Lcom/tencent/xweb/xwalk/updater/j;->PPq:J

    sub-long/2addr v2, v8

    iput-wide v2, v1, Lcom/tencent/xweb/xwalk/updater/j$c;->aOW:J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v5, v6

    .line 235
    :goto_3
    :try_start_8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 245
    if-eqz v5, :cond_f

    .line 246
    :try_start_9
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 247
    :cond_f
    if-eqz v4, :cond_10

    .line 248
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 255
    :cond_10
    if-eqz v0, :cond_11

    .line 256
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 261
    :cond_11
    const v0, 0x25bd9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 232
    :cond_12
    const/16 v3, -0x2715

    :try_start_a
    iput v3, v1, Lcom/tencent/xweb/xwalk/updater/j$c;->PPu:I

    .line 233
    const-string/jumbo v3, "responseCode "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/xweb/xwalk/updater/j$c;->kHw:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_3

    .line 238
    :catch_2
    move-exception v2

    move-object v3, v0

    goto :goto_2

    .line 249
    :catch_3
    move-exception v0

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "task close failed  excetion =  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 251
    const/16 v0, -0x2713

    iput v0, v1, Lcom/tencent/xweb/xwalk/updater/j$c;->PPu:I

    .line 252
    const v0, 0x25bd9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 249
    :catch_4
    move-exception v0

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "task close failed  excetion =  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 251
    const/16 v0, -0x2713

    iput v0, v1, Lcom/tencent/xweb/xwalk/updater/j$c;->PPu:I

    .line 252
    const v0, 0x25bd9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 244
    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 245
    :goto_4
    if-eqz v5, :cond_13

    .line 246
    :try_start_b
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 247
    :cond_13
    if-eqz v4, :cond_14

    .line 248
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 255
    :cond_14
    if-eqz v3, :cond_15

    .line 256
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 257
    :cond_15
    const v0, 0x25bd9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 249
    :catch_5
    move-exception v0

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "task close failed  excetion =  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 251
    const/16 v0, -0x2713

    iput v0, v1, Lcom/tencent/xweb/xwalk/updater/j$c;->PPu:I

    .line 252
    const v0, 0x25bd9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 244
    :catchall_1
    move-exception v2

    move-object v3, v0

    goto :goto_4

    :catchall_2
    move-exception v2

    move-object v3, v0

    move-object v5, v6

    goto :goto_4

    .line 238
    :catch_6
    move-exception v0

    move-object v2, v0

    goto/16 :goto_2
.end method

.method public static a(Lcom/tencent/xweb/xwalk/updater/j$a;Lcom/tencent/xweb/xwalk/updater/b;)V
    .locals 6

    .prologue
    const v5, 0x25bd8

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    new-instance v0, Lcom/tencent/xweb/xwalk/updater/j;

    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/updater/j;-><init>()V

    .line 95
    iput-object p1, v0, Lcom/tencent/xweb/xwalk/updater/j;->PPn:Lcom/tencent/xweb/xwalk/updater/b;

    .line 96
    iput-object p0, v0, Lcom/tencent/xweb/xwalk/updater/j;->PPo:Lcom/tencent/xweb/xwalk/updater/j$a;

    .line 97
    iput v4, v0, Lcom/tencent/xweb/xwalk/updater/j;->PPp:I

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/xweb/xwalk/updater/j;->PPq:J

    .line 99
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/tencent/xweb/xwalk/updater/j$a;

    iget-object v2, v0, Lcom/tencent/xweb/xwalk/updater/j;->PPo:Lcom/tencent/xweb/xwalk/updater/j$a;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/xwalk/updater/j;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 100
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/xweb/xwalk/updater/j$a;Lcom/tencent/xweb/xwalk/updater/b;I)V
    .locals 5

    .prologue
    const v4, 0x25bdc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2105
    new-instance v0, Lcom/tencent/xweb/xwalk/updater/j;

    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/updater/j;-><init>()V

    .line 2106
    iput-object p1, v0, Lcom/tencent/xweb/xwalk/updater/j;->PPn:Lcom/tencent/xweb/xwalk/updater/b;

    .line 2107
    iput-object p0, v0, Lcom/tencent/xweb/xwalk/updater/j;->PPo:Lcom/tencent/xweb/xwalk/updater/j$a;

    .line 2108
    iput p2, v0, Lcom/tencent/xweb/xwalk/updater/j;->PPp:I

    .line 2109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/xweb/xwalk/updater/j;->PPq:J

    .line 2110
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/tencent/xweb/xwalk/updater/j$a;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/tencent/xweb/xwalk/updater/j;->PPo:Lcom/tencent/xweb/xwalk/updater/j$a;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/xwalk/updater/j;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 43
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/xweb/xwalk/updater/j;)Lcom/tencent/xweb/xwalk/updater/j$a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/j;->PPo:Lcom/tencent/xweb/xwalk/updater/j$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/xweb/xwalk/updater/j;)Lcom/tencent/xweb/xwalk/updater/b;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/j;->PPn:Lcom/tencent/xweb/xwalk/updater/b;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/xweb/xwalk/updater/j;)V
    .locals 2

    .prologue
    const v1, 0x25bdd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2355
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/j;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2357
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/j;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2358
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/updater/j;->mTimer:Ljava/util/Timer;

    .line 43
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x25bdb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    check-cast p1, [Lcom/tencent/xweb/xwalk/updater/j$a;

    invoke-direct {p0, p1}, Lcom/tencent/xweb/xwalk/updater/j;->a([Lcom/tencent/xweb/xwalk/updater/j$a;)Lcom/tencent/xweb/xwalk/updater/j$c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v3, -0x2714

    const v6, 0x25bda

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    check-cast p1, Lcom/tencent/xweb/xwalk/updater/j$c;

    .line 1283
    if-nez p1, :cond_0

    .line 1285
    new-instance p1, Lcom/tencent/xweb/xwalk/updater/j$c;

    invoke-direct {p1}, Lcom/tencent/xweb/xwalk/updater/j$c;-><init>()V

    .line 1286
    iput v3, p1, Lcom/tencent/xweb/xwalk/updater/j$c;->PPu:I

    .line 1287
    const-string/jumbo v1, "XWebHttpTask invalid params para onPostExecute"

    invoke-static {v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 1290
    :cond_0
    iget v1, p1, Lcom/tencent/xweb/xwalk/updater/j$c;->PPu:I

    if-nez v1, :cond_1

    .line 1292
    const-string/jumbo v0, "task succeed! "

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 1293
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/j;->PPn:Lcom/tencent/xweb/xwalk/updater/b;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/xwalk/updater/b;->a(Lcom/tencent/xweb/xwalk/updater/j$c;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1300
    :goto_0
    return-void

    .line 1297
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "task failed! retcode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/xweb/xwalk/updater/j$c;->PPu:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mRetrytimes = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/xweb/xwalk/updater/j;->PPp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 1320
    iget v1, p0, Lcom/tencent/xweb/xwalk/updater/j;->PPp:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_3

    .line 1298
    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    .line 1338
    iget v0, p0, Lcom/tencent/xweb/xwalk/updater/j;->PPp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/xweb/xwalk/updater/j;->PPp:I

    .line 1339
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "task retry!  mRetrytimes = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/xweb/xwalk/updater/j;->PPp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 1341
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/updater/j;->mTimer:Ljava/util/Timer;

    .line 1342
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/j;->mTimer:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/xweb/xwalk/updater/j$1;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/updater/j$1;-><init>(Lcom/tencent/xweb/xwalk/updater/j;)V

    const-wide/16 v2, 0xbb8

    iget v4, p0, Lcom/tencent/xweb/xwalk/updater/j;->PPp:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 1300
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1327
    :cond_3
    iget v1, p1, Lcom/tencent/xweb/xwalk/updater/j$c;->PPu:I

    const/16 v2, -0x2711

    if-eq v1, v2, :cond_2

    iget v1, p1, Lcom/tencent/xweb/xwalk/updater/j$c;->PPu:I

    if-eq v1, v3, :cond_2

    .line 1332
    const/4 v0, 0x1

    goto :goto_1

    .line 1304
    :cond_4
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/j;->PPn:Lcom/tencent/xweb/xwalk/updater/b;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/xwalk/updater/b;->b(Lcom/tencent/xweb/xwalk/updater/j$c;)V

    .line 43
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final onPreExecute()V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method protected final bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method
