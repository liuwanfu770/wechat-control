.class final Lcom/tencent/smtt/sdk/c/b$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/c/b;->a(LMTT/ThirdAppInfoNew;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:LMTT/ThirdAppInfoNew;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;LMTT/ThirdAppInfoNew;)V
    .locals 0

    .prologue
    .line 96
    iput-object p2, p0, Lcom/tencent/smtt/sdk/c/b$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/smtt/sdk/c/b$1;->b:LMTT/ThirdAppInfoNew;

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/16 v9, 0x7e

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v8, 0x2dfda

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/smtt/sdk/c/b$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/c/b$1;->b:LMTT/ThirdAppInfoNew;

    iget-object v1, v1, LMTT/ThirdAppInfoNew;->sGuid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/smtt/sdk/c/b$1;->b:LMTT/ThirdAppInfoNew;

    invoke-static {}, Lcom/tencent/smtt/utils/b;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LMTT/ThirdAppInfoNew;->sCpu:Ljava/lang/String;

    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 106
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 250
    :goto_0
    return-void

    .line 108
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/c/b;->a:[B

    if-nez v0, :cond_1

    .line 112
    :try_start_0
    const-string/jumbo v0, "65dRa93L"

    const-string/jumbo v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/c/b;->a:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :cond_1
    :goto_1
    sget-object v0, Lcom/tencent/smtt/sdk/c/b;->a:[B

    if-nez v0, :cond_2

    .line 123
    const-string/jumbo v0, "sdkreport"

    const-string/jumbo v1, "Post failed -- POST_DATA_KEY is null!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    sput-object v6, Lcom/tencent/smtt/sdk/c/b;->a:[B

    .line 117
    const-string/jumbo v0, "sdkreport"

    const-string/jumbo v1, "Post failed -- get POST_DATA_KEY failed!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/c/b$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tbs_deskey_token"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    const-string/jumbo v2, ""

    .line 129
    const-string/jumbo v0, ""

    .line 130
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 131
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 132
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 135
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x60

    if-ne v0, v3, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x18

    if-eq v0, v3, :cond_5

    :cond_3
    move v3, v5

    .line 142
    :goto_3
    :try_start_1
    invoke-static {}, Lcom/tencent/smtt/utils/n;->a()Lcom/tencent/smtt/utils/n;

    move-result-object v0

    .line 143
    if-eqz v3, :cond_6

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/smtt/utils/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/smtt/utils/h;->a()Lcom/tencent/smtt/utils/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/utils/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    :goto_4
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 152
    const-string/jumbo v2, "POST"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_3

    .line 168
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 169
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 170
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 171
    const/16 v2, 0x4e20

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 173
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xd

    if-le v2, v4, :cond_4

    .line 175
    const-string/jumbo v2, "Connection"

    const-string/jumbo v4, "close"

    invoke-virtual {v0, v2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_4
    :try_start_2
    iget-object v2, p0, Lcom/tencent/smtt/sdk/c/b$1;->b:LMTT/ThirdAppInfoNew;

    iget-object v4, p0, Lcom/tencent/smtt/sdk/c/b$1;->a:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/tencent/smtt/sdk/c/b;->b(LMTT/ThirdAppInfoNew;Landroid/content/Context;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v2

    move-object v4, v2

    .line 185
    :goto_5
    if-nez v4, :cond_7

    .line 186
    const-string/jumbo v0, "sdkreport"

    const-string/jumbo v1, "post -- jsonData is null!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_5
    move v3, v4

    .line 135
    goto :goto_3

    .line 147
    :cond_6
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/smtt/utils/n;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    goto :goto_4

    .line 154
    :catch_1
    move-exception v0

    .line 156
    const-string/jumbo v1, "sdkreport"

    const-string/jumbo v2, "Post failed -- IOException:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 159
    :catch_2
    move-exception v0

    .line 160
    const-string/jumbo v1, "sdkreport"

    const-string/jumbo v2, "Post failed -- AssertionError:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 163
    :catch_3
    move-exception v0

    .line 164
    const-string/jumbo v1, "sdkreport"

    const-string/jumbo v2, "Post failed -- NoClassDefFoundError:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catch_4
    move-exception v2

    move-object v4, v6

    goto :goto_5

    .line 192
    :cond_7
    :try_start_4
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "utf-8"

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 194
    if-eqz v3, :cond_8

    .line 196
    invoke-static {}, Lcom/tencent/smtt/utils/h;->a()Lcom/tencent/smtt/utils/h;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/tencent/smtt/utils/h;->a([B)[B
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5

    move-result-object v2

    .line 205
    :goto_6
    const-string/jumbo v5, "Content-Type"

    const-string/jumbo v6, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string/jumbo v5, "Content-Length"

    array-length v6, v2

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :try_start_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    .line 211
    invoke-virtual {v5, v2}, Ljava/io/OutputStream;->write([B)V

    .line 212
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 215
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v5, 0xc8

    if-ne v2, v5, :cond_9

    .line 217
    const-string/jumbo v2, "sdkreport"

    const-string/jumbo v5, "Post successful!"

    invoke-static {v2, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string/jumbo v2, "sdkreport"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SIGNATURE is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "SIGNATURE"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-static {v0, v1, v3}, Lcom/tencent/smtt/sdk/c/b;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 222
    iget-object v1, p0, Lcom/tencent/smtt/sdk/c/b$1;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/smtt/sdk/c/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 224
    new-instance v0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/c/b$1;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;-><init>(Landroid/content/Context;)V

    .line 225
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->clearUploadCode()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_6

    .line 227
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 198
    :cond_8
    :try_start_6
    invoke-static {v2, v1}, Lcom/tencent/smtt/utils/h;->a([BLjava/lang/String;)[B
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5

    move-result-object v2

    goto :goto_6

    .line 202
    :catch_5
    move-exception v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 231
    :cond_9
    :try_start_7
    const-string/jumbo v1, "sdkreport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Post failed -- not 200 code is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v1, p0, Lcom/tencent/smtt/sdk/c/b$1;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->tbsLogInfo()Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    move-result-object v1

    .line 234
    const/16 v2, 0x7e

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setErrorCode(I)V

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setFailDetail(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/smtt/sdk/c/b$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    sget-object v2, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_DOWNLOAD:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->eventReport(Lcom/tencent/smtt/sdk/TbsLogReport$EventType;Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6

    .line 238
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 241
    :catch_6
    move-exception v0

    .line 243
    const-string/jumbo v1, "sdkreport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Post failed -- exceptions:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v1, p0, Lcom/tencent/smtt/sdk/c/b$1;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->tbsLogInfo()Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    move-result-object v1

    .line 246
    invoke-virtual {v1, v9}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setErrorCode(I)V

    .line 247
    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setFailDetail(Ljava/lang/Throwable;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/smtt/sdk/c/b$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    sget-object v2, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_DOWNLOAD:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->eventReport(Lcom/tencent/smtt/sdk/TbsLogReport$EventType;Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)V

    .line 250
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_a
    move-object v1, v0

    goto/16 :goto_2
.end method
