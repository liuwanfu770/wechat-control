.class public Lcom/tencent/recovery/wx/service/WXRecoveryUploadService;
.super Lcom/tencent/recovery/service/RecoveryUploadService;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LongLogTag"
    }
.end annotation


# static fields
.field private static final EXTRA_FETCH_BASE_ID:Ljava/lang/String; = "extra_fetch_base_id"

.field private static final EXTRA_PATCH_URL:Ljava/lang/String; = "extra_patch_url"

.field private static final RECOVERY_TAG:Ljava/lang/String; = "MicroMsg.recovery.service"

.field private static final TAG:Ljava/lang/String; = "Recovery.WXRecoveryUploadService"

.field private static final UNIT_REPORT_TAG:Ljava/lang/String; = "RecoveryHandle"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/recovery/service/RecoveryUploadService;-><init>()V

    return-void
.end method

.method private static compareVersion(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 274
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 275
    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 276
    if-le v1, v2, :cond_1

    .line 277
    const/4 v0, 0x1

    .line 284
    :cond_0
    :goto_0
    return v0

    .line 278
    :cond_1
    if-le v2, v1, :cond_0

    .line 279
    const/4 v0, -0x1

    goto :goto_0

    .line 284
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 243
    if-nez p0, :cond_0

    .line 244
    const-string/jumbo v0, ""

    .line 263
    :goto_0
    return-object v0

    .line 246
    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 252
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 254
    :catch_0
    move-exception v0

    .line 255
    :try_start_1
    const-string/jumbo v2, "Recovery.WXRecoveryUploadService"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/recovery/log/RecoveryLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 263
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 258
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 259
    :catch_1
    move-exception v0

    .line 260
    const-string/jumbo v2, "Recovery.WXRecoveryUploadService"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/recovery/log/RecoveryLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 259
    :catch_2
    move-exception v0

    .line 260
    const-string/jumbo v2, "Recovery.WXRecoveryUploadService"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/recovery/log/RecoveryLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 262
    :goto_3
    throw v0

    .line 259
    :catch_3
    move-exception v1

    .line 260
    const-string/jumbo v2, "Recovery.WXRecoveryUploadService"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/recovery/log/RecoveryLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public static fetchTinkerPatch(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 60
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 61
    const-class v1, Lcom/tencent/recovery/wx/service/WXRecoveryUploadService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 62
    const-string/jumbo v1, "extra_fetch_base_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string/jumbo v1, "MicroMsg.recovery.service"

    const-string/jumbo v2, "start service fail"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private fetchTinkerPatch(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 105
    const/4 v0, 0x1

    new-array v1, v0, [I

    aput v6, v1, v6

    .line 107
    :try_start_0
    new-instance v2, Lcom/tencent/mm/recovery/c;

    invoke-direct {v2, v1}, Lcom/tencent/mm/recovery/c;-><init>([I)V

    .line 108
    const-string/jumbo v0, "extra_patch_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 110
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 112
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 113
    const-string/jumbo v0, "MicroMsg.recovery.service"

    const-string/jumbo v3, "#fetchTinkerPatch, fetch patch url with cgi"

    invoke-static {v0, v3}, Lcom/tencent/mm/recoveryv2/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/recovery/wx/service/WXRecoveryUploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/recovery/b;->b(Landroid/content/Context;Landroid/support/v4/e/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_0
    const-string/jumbo v0, "MicroMsg.recovery.service"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "#fetchTinkerPatch done, status = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, v1, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/recoveryv2/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/recovery/wx/service/WXRecoveryUploadService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/recoveryv2/i;->it(Landroid/content/Context;)Lcom/tencent/mm/recoveryv2/i;

    move-result-object v0

    .line 3162
    iput-boolean v6, v0, Lcom/tencent/mm/recoveryv2/i;->KFi:Z

    .line 124
    aget v1, v1, v6

    .line 4126
    iput v1, v0, Lcom/tencent/mm/recoveryv2/i;->KFh:I

    .line 124
    invoke-virtual {v0}, Lcom/tencent/mm/recoveryv2/i;->save()V

    .line 125
    return-void

    .line 116
    :cond_1
    :try_start_1
    const-string/jumbo v3, "MicroMsg.recovery.service"

    const-string/jumbo v4, "#fetchTinkerPatch, download patch with given url, url = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/recoveryv2/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/recovery/wx/service/WXRecoveryUploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lcom/tencent/mm/recovery/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/support/v4/e/c;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    const-string/jumbo v2, "MicroMsg.recovery.service"

    const-string/jumbo v3, "fetch error"

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/recoveryv2/f;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    const/16 v0, 0xa

    aput v0, v1, v6

    goto :goto_0
.end method

.method private pushData(Lorg/json/JSONArray;Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 171
    const/4 v3, 0x0

    .line 173
    :try_start_0
    invoke-static {p0}, Lcom/tencent/recovery/wx/util/WXUtil;->getWXUserName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "android-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 175
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v6, "head"

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v8, "protocol_ver"

    const/4 v9, 0x1

    .line 177
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    const-string/jumbo v8, "phone"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 178
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string/jumbo v8, "os_ver"

    .line 179
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string/jumbo v8, "report_time"

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v7, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v7

    .line 176
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v6, "items"

    .line 182
    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 183
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 184
    array-length v6, v5

    .line 186
    const-string/jumbo v7, "weixin#$()%d%d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 187
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/recovery/wx/util/EncryptUtil;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    .line 188
    invoke-static {v5}, Lcom/tencent/recovery/wx/util/EncryptUtil;->compress([B)[B

    move-result-object v5

    .line 189
    new-instance v8, Lcom/tencent/recovery/wx/util/PByteArray;

    invoke-direct {v8}, Lcom/tencent/recovery/wx/util/PByteArray;-><init>()V

    .line 190
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-static {v8, v5, v9}, Lcom/tencent/recovery/wx/util/EncryptUtil;->DESEncrypt(Lcom/tencent/recovery/wx/util/PByteArray;[B[B)I

    .line 192
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v9, 0x100

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v9, "http://"

    .line 193
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 5008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f10322d

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 193
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, "/cgi-bin/mmsupport-bin/stackreport?version="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 194
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, "&devicetype="

    .line 195
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "&filelength="

    .line 196
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "&sum="

    .line 197
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "&reporttype=1&NewReportType=110"

    .line 198
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 199
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    .line 200
    const-string/jumbo v5, "&username="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :try_start_1
    const-string/jumbo v3, "POST"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 204
    const/16 v3, 0x4e20

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 205
    const/16 v3, 0x2710

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 206
    const-string/jumbo v3, "content-type"

    const-string/jumbo v4, "binary/octet-stream"

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 208
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 209
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 210
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 211
    iget-object v4, v8, Lcom/tencent/recovery/wx/util/PByteArray;->value:[B

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 212
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 213
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 214
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_2

    .line 215
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    .line 216
    invoke-static {v2}, Lcom/tencent/recovery/wx/service/WXRecoveryUploadService;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 217
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 218
    invoke-static {v3}, Lcom/tencent/recovery/wx/service/WXRecoveryUploadService;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 219
    const-string/jumbo v4, "Recovery.WXRecoveryUploadService"

    const-string/jumbo v5, "POST returned: %d %s %s %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object p2, v6, v7

    const/4 v7, 0x2

    aput-object v2, v6, v7

    const/4 v2, 0x3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 229
    if-eqz v0, :cond_1

    .line 233
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 237
    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    move v0, v1

    .line 227
    :goto_1
    return v0

    .line 234
    :catch_0
    move-exception v2

    .line 235
    const-string/jumbo v3, "Recovery.WXRecoveryUploadService"

    const-string/jumbo v4, ""

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/recovery/log/RecoveryLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 222
    :cond_2
    :try_start_3
    const-string/jumbo v3, "Recovery.WXRecoveryUploadService"

    const-string/jumbo v4, "POST returned success %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 229
    if-eqz v0, :cond_3

    .line 233
    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 237
    :goto_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    move v0, v2

    .line 223
    goto :goto_1

    .line 234
    :catch_1
    move-exception v3

    .line 235
    const-string/jumbo v4, "Recovery.WXRecoveryUploadService"

    const-string/jumbo v5, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v1}, Lcom/tencent/recovery/log/RecoveryLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 225
    :catch_2
    move-exception v0

    move-object v2, v0

    .line 226
    :goto_3
    :try_start_5
    const-string/jumbo v0, "Recovery.WXRecoveryUploadService"

    const-string/jumbo v4, "pushData"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v5}, Lcom/tencent/recovery/log/RecoveryLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 229
    if-eqz v3, :cond_4

    .line 233
    :try_start_6
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 237
    :goto_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    move v0, v1

    .line 227
    goto :goto_1

    .line 234
    :catch_3
    move-exception v0

    .line 235
    const-string/jumbo v2, "Recovery.WXRecoveryUploadService"

    const-string/jumbo v4, ""

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/recovery/log/RecoveryLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 229
    :catchall_0
    move-exception v0

    move-object v2, v0

    :goto_5
    if-eqz v3, :cond_5

    .line 233
    :try_start_7
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 237
    :goto_6
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 239
    :cond_5
    throw v2

    .line 234
    :catch_4
    move-exception v0

    .line 235
    const-string/jumbo v4, "Recovery.WXRecoveryUploadService"

    const-string/jumbo v5, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v1}, Lcom/tencent/recovery/log/RecoveryLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 229
    :catchall_1
    move-exception v2

    move-object v3, v0

    goto :goto_5

    .line 225
    :catch_5
    move-exception v2

    move-object v3, v0

    goto :goto_3
.end method


# virtual methods
.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, -0x1

    .line 72
    const-string/jumbo v0, "extra_crash_count"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 73
    if-ne v0, v1, :cond_1

    .line 74
    const-string/jumbo v0, "extra_fetch_base_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    invoke-super {p0, p1}, Lcom/tencent/recovery/service/RecoveryUploadService;->onHandleIntent(Landroid/content/Intent;)V

    .line 101
    :goto_0
    return-void

    .line 81
    :cond_0
    const-string/jumbo v1, "MicroMsg.recovery.service"

    const-string/jumbo v2, "fetchTinkerPatchByBaseId"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string/jumbo v1, "MicroMsg.recovery.service"

    const-string/jumbo v2, "baseId = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/recovery/wx/service/WXRecoveryUploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/recovery/wx/service/WXRecoveryUploadService$1;

    invoke-direct {v2, p0}, Lcom/tencent/recovery/wx/service/WXRecoveryUploadService$1;-><init>(Lcom/tencent/recovery/wx/service/WXRecoveryUploadService;)V

    .line 1158
    const-string/jumbo v3, "MicroMsg.recovery.operator"

    const-string/jumbo v4, "#fetchTinkerPatchForTest"

    invoke-static {v3, v4}, Lcom/tencent/mm/recoveryv2/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    new-instance v3, Lcom/tencent/mm/recovery/b$3;

    invoke-direct {v3, v1, v0, v2}, Lcom/tencent/mm/recovery/b$3;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/support/v4/e/c;)V

    .line 1173
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/cqa;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/cqa;-><init>()V

    .line 1174
    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/cqa;->JHV:Ljava/lang/String;

    .line 1175
    invoke-static {}, Lcom/tencent/mm/loader/j/a;->avk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/cqa;->yzU:Ljava/lang/String;

    .line 1176
    invoke-static {}, Lcom/tencent/mm/recovery/a/b;->dxH()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/cqa;->JHW:Ljava/util/LinkedList;

    .line 1177
    iput v6, v2, Lcom/tencent/mm/protocal/protobuf/cqa;->JHY:I

    .line 1178
    invoke-static {v1, v2, v3, v5}, Lcom/tencent/mm/recovery/b;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/cqa;Landroid/support/v4/e/c;Z)V

    .line 89
    const-string/jumbo v0, "MicroMsg.recovery.service"

    const-string/jumbo v1, "fetchTinkerPatchByBaseId done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/recovery/wx/service/WXRecoveryUploadService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/recoveryv2/i;->it(Landroid/content/Context;)Lcom/tencent/mm/recoveryv2/i;

    move-result-object v0

    .line 2162
    iput-boolean v5, v0, Lcom/tencent/mm/recoveryv2/i;->KFi:Z

    .line 3108
    iput-boolean v6, v0, Lcom/tencent/mm/recoveryv2/i;->KFf:Z

    .line 98
    invoke-virtual {v0}, Lcom/tencent/mm/recoveryv2/i;->save()V

    .line 100
    invoke-direct {p0, p1}, Lcom/tencent/recovery/wx/service/WXRecoveryUploadService;->fetchTinkerPatch(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public tryToUploadData()Z
    .locals 2

    .prologue
    .line 129
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/recovery/wx/service/WXRecoveryUploadService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    const-string/jumbo v1, "com.tecent.mm.intent.action.RECOVERY_STATUS_UPLOAD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    invoke-virtual {p0, v0}, Lcom/tencent/recovery/wx/service/WXRecoveryUploadService;->sendBroadcast(Landroid/content/Intent;)V

    .line 133
    const-string/jumbo v0, "HandleStatus"

    const-class v1, Lcom/tencent/recovery/model/RecoveryHandleItem;

    invoke-static {p0, v0, v1}, Lcom/tencent/recovery/report/RecoveryReporter;->getItemList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 135
    invoke-virtual {p0, v0}, Lcom/tencent/recovery/wx/service/WXRecoveryUploadService;->uploadData(Ljava/util/List;)Z

    move-result v1

    .line 136
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    .line 137
    :cond_0
    const-string/jumbo v0, "HandleStatus"

    invoke-static {p0, v0}, Lcom/tencent/recovery/report/RecoveryReporter;->clearReportFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 139
    :cond_1
    return v1
.end method

.method protected uploadData(Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/recovery/model/RecoveryHandleItem;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 143
    invoke-static {p0}, Lcom/tencent/recovery/util/Util;->getUUID(Landroid/content/Context;)I

    move-result v2

    .line 144
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 145
    invoke-static {p0}, Lcom/tencent/recovery/wx/WXRecoveryVersion;->getBaseClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/recovery/model/RecoveryHandleItem;

    .line 148
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v6, "tag"

    const-string/jumbo v7, "RecoveryHandle"

    .line 150
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v6, "info"

    iget-object v7, v0, Lcom/tencent/recovery/model/RecoveryHandleItem;->key:Ljava/lang/String;

    .line 151
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v6, "uin"

    iget-object v7, v0, Lcom/tencent/recovery/model/RecoveryHandleItem;->uuid:Ljava/lang/String;

    .line 152
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v6, "deviceUUID"

    .line 153
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v6, "time"

    iget-wide v8, v0, Lcom/tencent/recovery/model/RecoveryHandleItem;->timestamp:J

    .line 154
    invoke-static {v8, v9}, Lcom/tencent/recovery/util/Util;->getTimeFormat(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v6, "cver"

    iget-object v7, v0, Lcom/tencent/recovery/model/RecoveryHandleItem;->clientVersion:Ljava/lang/String;

    .line 155
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v6, "processName"

    iget-object v7, v0, Lcom/tencent/recovery/model/RecoveryHandleItem;->processName:Ljava/lang/String;

    .line 156
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v6, "phoneStatus"

    iget-object v7, v0, Lcom/tencent/recovery/model/RecoveryHandleItem;->phoneStatus:Ljava/lang/String;

    .line 157
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 148
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 159
    iget-object v5, v0, Lcom/tencent/recovery/model/RecoveryHandleItem;->clientVersion:Ljava/lang/String;

    invoke-static {v5, v1}, Lcom/tencent/recovery/wx/service/WXRecoveryUploadService;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_1

    .line 160
    iget-object v0, v0, Lcom/tencent/recovery/model/RecoveryHandleItem;->clientVersion:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 163
    goto :goto_0

    .line 165
    :cond_0
    invoke-direct {p0, v3, v1}, Lcom/tencent/recovery/wx/service/WXRecoveryUploadService;->pushData(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v0

    .line 166
    const-string/jumbo v1, "Recovery.WXRecoveryUploadService"

    const-string/jumbo v2, "upload result %b %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    return v0

    .line 164
    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method
