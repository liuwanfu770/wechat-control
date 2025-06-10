.class public final Lcom/tencent/mm/plugin/appbrand/q/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/q/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private moe:Lcom/tencent/mm/plugin/appbrand/q/h;

.field final synthetic mof:Lcom/tencent/mm/plugin/appbrand/q/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/q/g;Lcom/tencent/mm/plugin/appbrand/q/h;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q/g$b;->mof:Lcom/tencent/mm/plugin/appbrand/q/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/q/g$b;->moe:Lcom/tencent/mm/plugin/appbrand/q/h;

    .line 164
    return-void
.end method

.method private b(Lcom/tencent/mm/plugin/appbrand/q/h;)V
    .locals 35

    .prologue
    const v2, 0x233da

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1051
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->mUrl:Ljava/lang/String;

    move-object/from16 v30, v0

    .line 2047
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->mog:Ljava/lang/String;

    move-object/from16 v31, v0

    .line 2063
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->mName:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 2071
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->mMimeType:Ljava/lang/String;

    .line 179
    const-string/jumbo v3, "application/octet-stream"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/q/g$b;->dg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 3067
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->mFileName:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 181
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v3, "uploadFile filename %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v18, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3084
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->moh:Ljava/util/Map;

    move-object/from16 v19, v0

    .line 3088
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->iQj:Ljava/util/Map;

    move-object/from16 v22, v0

    .line 184
    const/16 v27, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    const/16 v21, 0x0

    .line 187
    const-wide/16 v28, 0x0

    .line 4059
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->moi:Lcom/tencent/mm/plugin/appbrand/q/g$a;

    .line 4100
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->mnS:Ljava/util/ArrayList;

    move-object/from16 v25, v0

    .line 190
    if-eqz v25, :cond_0

    move-object/from16 v0, v25

    move-object/from16 v1, v30

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/q/j;->c(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 191
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/g$b;->mof:Lcom/tencent/mm/plugin/appbrand/q/g;

    const-string/jumbo v4, "fail:url not in domain list"

    .line 4112
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->iQi:Ljava/lang/String;

    .line 191
    const/4 v6, 0x0

    invoke-static {v3, v2, v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/q/g;->a(Lcom/tencent/mm/plugin/appbrand/q/g;Lcom/tencent/mm/plugin/appbrand/q/g$a;Ljava/lang/String;Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 192
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/g$b;->mof:Lcom/tencent/mm/plugin/appbrand/q/g;

    .line 5044
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/g;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 192
    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    .line 5128
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->mnX:Ljava/lang/String;

    .line 192
    const-string/jumbo v6, "POST"

    .line 6051
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->mUrl:Ljava/lang/String;

    .line 192
    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/q/h;->bzc()I

    move-result v14

    const/4 v15, 0x0

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v3, "not in domain url %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v30, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    const v2, 0x233da

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 460
    :goto_0
    return-void

    .line 196
    :cond_0
    const/16 v20, 0x0

    .line 197
    const/4 v15, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    move-object/from16 v0, p1

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->isRunning:Z

    if-nez v3, :cond_1

    .line 201
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/g$b;->mof:Lcom/tencent/mm/plugin/appbrand/q/g;

    const-string/jumbo v4, "force_stop!"

    .line 6112
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->iQi:Ljava/lang/String;

    .line 201
    const/4 v6, 0x0

    invoke-static {v3, v2, v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/q/g;->a(Lcom/tencent/mm/plugin/appbrand/q/g;Lcom/tencent/mm/plugin/appbrand/q/g$a;Ljava/lang/String;Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 202
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/g$b;->mof:Lcom/tencent/mm/plugin/appbrand/q/g;

    .line 7044
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/g;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 202
    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    .line 7128
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->mnX:Ljava/lang/String;

    .line 202
    const-string/jumbo v6, "POST"

    .line 8051
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->mUrl:Ljava/lang/String;

    .line 202
    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/q/h;->bzc()I

    move-result v14

    const/4 v15, 0x0

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v3, "force stop!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const v2, 0x233da

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 9051
    :cond_1
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->mUrl:Ljava/lang/String;

    .line 206
    invoke-static {v3}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 10051
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->mUrl:Ljava/lang/String;

    .line 206
    invoke-static {v3}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 207
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/g$b;->mof:Lcom/tencent/mm/plugin/appbrand/q/g;

    const-string/jumbo v4, "uploadFile protocol must be http or https"

    .line 10112
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->iQi:Ljava/lang/String;

    .line 207
    const/4 v6, 0x0

    invoke-static {v3, v2, v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/q/g;->a(Lcom/tencent/mm/plugin/appbrand/q/g;Lcom/tencent/mm/plugin/appbrand/q/g$a;Ljava/lang/String;Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 208
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/g$b;->mof:Lcom/tencent/mm/plugin/appbrand/q/g;

    .line 11044
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/g;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 208
    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    .line 11128
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->mnX:Ljava/lang/String;

    .line 208
    const-string/jumbo v6, "POST"

    .line 12051
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->mUrl:Ljava/lang/String;

    .line 208
    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/q/h;->bzc()I

    move-result v14

    const/4 v15, 0x0

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 209
    const v2, 0x233da

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 211
    :cond_2
    const-string/jumbo v26, "--"

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v32

    .line 213
    const-string/jumbo v33, "\r\n"

    .line 215
    const-string/jumbo v12, ""

    .line 218
    :try_start_0
    const-class v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v3}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b4

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 220
    new-instance v5, Lcom/tencent/mm/vfs/o;

    move-object/from16 v0, v31

    invoke-direct {v5, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->an(Lcom/tencent/mm/vfs/o;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_51
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_49
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_41
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_26
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v24

    .line 222
    :try_start_1
    new-instance v34, Ljava/net/URL;

    move-object/from16 v0, v34

    move-object/from16 v1, v30

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual/range {v34 .. v34}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v23

    check-cast v23, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_52
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_42
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_39
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_31
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12112
    :try_start_2
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->iQi:Ljava/lang/String;

    .line 224
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 12124
    move-object/from16 v0, v23

    move-object/from16 v1, p1

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/q/h;->mnV:Ljava/net/HttpURLConnection;

    .line 227
    :cond_3
    move-object/from16 v0, v23

    instance-of v3, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_4

    .line 228
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/g$b;->mof:Lcom/tencent/mm/plugin/appbrand/q/g;

    .line 13044
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/q/g;->mnq:Ljavax/net/ssl/SSLContext;

    .line 228
    if-eqz v3, :cond_4

    .line 229
    move-object/from16 v0, v23

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v3, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/q/g$b;->mof:Lcom/tencent/mm/plugin/appbrand/q/g;

    .line 14044
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/q/g;->mnq:Ljavax/net/ssl/SSLContext;

    .line 229
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 230
    move-object/from16 v0, v23

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/q/j;->a(Ljava/net/HttpURLConnection;Ljava/util/ArrayList;)V

    .line 234
    :cond_4
    const/4 v3, 0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 235
    const/4 v3, 0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 236
    const/4 v3, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 14092
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->mTimeout:I

    .line 237
    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 15092
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->mTimeout:I

    .line 238
    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 239
    const-string/jumbo v3, "POST"

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 240
    const-string/jumbo v3, "Connection"

    const-string/jumbo v4, "Keep-Alive"

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string/jumbo v3, "Accept-Encoding"

    const-string/jumbo v4, "gzip"

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v4, "file path = %s, length = %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 15346
    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    .line 242
    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    const/4 v3, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 244
    if-eqz v22, :cond_f

    .line 245
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v4, "url %s : set header "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v30, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 247
    const-string/jumbo v4, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v7, "set header for : url %s : key:%s ,value %s "

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v30, v8, v9

    const/4 v9, 0x1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 249
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "content-length"

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 250
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v4, "not allow to set Content-Length"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_32
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 396
    :catch_0
    move-exception v3

    move-object v11, v3

    move-object/from16 v17, v24

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move/from16 v12, v21

    move/from16 v22, v27

    .line 397
    :goto_2
    :try_start_3
    const-class v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v3}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b4

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 399
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v4, "UnsupportedEncodingException: url is %s filepath %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v30, v5, v6

    const/4 v6, 0x1

    aput-object v31, v5, v6

    invoke-static {v3, v11, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/g$b;->mof:Lcom/tencent/mm/plugin/appbrand/q/g;

    const/4 v5, -0x1

    const-string/jumbo v6, "unsupported encoding"

    .line 32112
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->iQi:Ljava/lang/String;

    move-object v4, v2

    move v7, v12

    move-object/from16 v9, v23

    .line 400
    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/q/g;->a(Lcom/tencent/mm/plugin/appbrand/q/g;Lcom/tencent/mm/plugin/appbrand/q/g$a;ILjava/lang/String;ILjava/lang/String;Ljava/net/HttpURLConnection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 425
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/g$b;->mof:Lcom/tencent/mm/plugin/appbrand/q/g;

    .line 35044
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/g;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 425
    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    .line 35128
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->mnX:Ljava/lang/String;

    .line 425
    const-string/jumbo v6, "POST"

    .line 36051
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->mUrl:Ljava/lang/String;

    .line 425
    move/from16 v0, v22

    int-to-long v10, v0

    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/q/h;->bzc()I

    move-result v14

    const/4 v15, 0x0

    move-wide/from16 v8, v28

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetType(Landroid/content/Context;)I

    move-result v2

    .line 427
    const/4 v3, -0x1

    if-ne v2, v3, :cond_6

    .line 428
    const-class v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v3}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b4

    const-wide/16 v6, 0x7

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 431
    :cond_6
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v4, "uploadFile fail ret:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->isRunning:Z

    .line 434
    if-eqz v17, :cond_7

    .line 436
    :try_start_4
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_11

    .line 441
    :cond_7
    :goto_3
    if-eqz v18, :cond_8

    .line 443
    :try_start_5
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_12
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_13
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_14

    .line 452
    :cond_8
    :goto_4
    if-eqz v19, :cond_9

    .line 454
    :try_start_6
    invoke-virtual/range {v19 .. v19}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_15

    .line 459
    :cond_9
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/g$b;->mof:Lcom/tencent/mm/plugin/appbrand/q/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/g;->mnr:Ljava/util/ArrayList;

    .line 36112
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->iQi:Ljava/lang/String;

    .line 459
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 460
    const v2, 0x233da

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 253
    :cond_a
    :try_start_7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_3a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_32
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_1

    .line 401
    :catch_1
    move-exception v3

    move-object v11, v3

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move/from16 v12, v21

    .line 402
    :goto_6
    :try_start_8
    const-class v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v3}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b4

    const-wide/16 v6, 0x3

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 404
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v4, "FileNotFoundException: url is %s filepath %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v30, v5, v6

    const/4 v6, 0x1

    aput-object v31, v5, v6

    invoke-static {v3, v11, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/g$b;->mof:Lcom/tencent/mm/plugin/appbrand/q/g;

    const/4 v5, -0x1

    const-string/jumbo v6, "file not exist"

    .line 37112
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->iQi:Ljava/lang/String;

    move-object v4, v2

    move v7, v12

    move-object/from16 v9, v23

    .line 405
    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/q/g;->a(Lcom/tencent/mm/plugin/appbrand/q/g;Lcom/tencent/mm/plugin/appbrand/q/g$a;ILjava/lang/String;ILjava/lang/String;Ljava/net/HttpURLConnection;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 425
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/g$b;->mof:Lcom/tencent/mm/plugin/appbrand/q/g;

    .line 40044
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/g;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 425
    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    .line 40128
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->mnX:Ljava/lang/String;

    .line 425
    const-string/jumbo v6, "POST"

    .line 41051
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->mUrl:Ljava/lang/String;

    .line 425
    move/from16 v0, v27

    int-to-long v10, v0

    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/q/h;->bzc()I

    move-result v14

    const/4 v15, 0x0

    move-wide/from16 v8, v28

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetType(Landroid/content/Context;)I

    move-result v2

    .line 427
    const/4 v3, -0x1

    if-ne v2, v3, :cond_b

    .line 428
    const-class v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v3}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b4

    const-wide/16 v6, 0x7

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 431
    :cond_b
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v4, "uploadFile fail ret:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->isRunning:Z

    .line 434
    if-eqz v24, :cond_c

    .line 436
    :try_start_9
    invoke-virtual/range {v24 .. v24}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_16

    .line 441
    :cond_c
    :goto_7
    if-eqz v25, :cond_d

    .line 443
    :try_start_a
    invoke-virtual/range {v25 .. v25}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_17
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_18
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_19

    .line 452
    :cond_d
    :goto_8
    if-eqz v26, :cond_e

    .line 454
    :try_start_b
    invoke-virtual/range {v26 .. v26}, Ljava/io/DataOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1a

    .line 459
    :cond_e
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/g$b;->mof:Lcom/tencent/mm/plugin/appbrand/q/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/g;->mnr:Ljava/util/ArrayList;

    .line 41112
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->iQi:Ljava/lang/String;

    .line 459
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 460
    const v2, 0x233da

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 259
    :cond_f
    :try_start_c
    const-string/jumbo v3, "User-Agent"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/q/g$b;->mof:Lcom/tencent/mm/plugin/appbrand/q/g;

    .line 16044
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/q/g;->lLW:Ljava/lang/String;

    .line 259
    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v6

    .line 263
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    if-eqz v19, :cond_15

    .line 266
    const-string/jumbo v3, "Content-Type"

    const-string/jumbo v4, "multipart/form-data; boundary="

    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 268
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 269
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 270
    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 271
    const-string/jumbo v13, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v20, "append form data: key = %s, value = %s"

    const/16 v22, 0x2

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v25, 0x0

    aput-object v3, v22, v25

    const/16 v25, 0x1

    aput-object v4, v22, v25

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-static {v13, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v26

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, v32

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, v33

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v20, "Content-Disposition: form-data; name=\""

    move-object/from16 v0, v20

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v13, "\""

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    move-object/from16 v0, v33

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    move-object/from16 v0, v33

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    move-object/from16 v0, v33

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_3a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_32
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_a

    .line 406
    :catch_2
    move-exception v3

    move-object v11, v3

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move/from16 v12, v21

    .line 407
    :goto_b
    :try_start_d
    const-class v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v3}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b4

    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 409
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v4, "SSLHandshakeException: url is %s filepath %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v30, v5, v6

    const/4 v6, 0x1

    aput-object v31, v5, v6

    invoke-static {v3, v11, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/g$b;->mof:Lcom/tencent/mm/plugin/appbrand/q/g;

    const/4 v5, -0x1

    const-string/jumbo v6, "ssl hand shake error"

    .line 42112
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->iQi:Ljava/lang/String;

    move-object v4, v2

    move v7, v12

    move-object/from16 v9, v23

    .line 410
    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/q/g;->a(Lcom/tencent/mm/plugin/appbrand/q/g;Lcom/tencent/mm/plugin/appbrand/q/g$a;ILjava/lang/String;ILjava/lang/String;Ljava/net/HttpURLConnection;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 425
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/g$b;->mof:Lcom/tencent/mm/plugin/appbrand/q/g;

    .line 45044
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/g;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 425
    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    .line 45128
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->mnX:Ljava/lang/String;

    .line 425
    const-string/jumbo v6, "POST"

    .line 46051
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->mUrl:Ljava/lang/String;

    .line 425
    move/from16 v0, v27

    int-to-long v10, v0

    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/q/h;->bzc()I

    move-result v14

    const/4 v15, 0x0

    move-wide/from16 v8, v28

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetType(Landroid/content/Context;)I

    move-result v2

    .line 427
    const/4 v3, -0x1

    if-ne v2, v3, :cond_10

    .line 428
    const-class v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v3}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b4

    const-wide/16 v6, 0x7

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 431
    :cond_10
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v4, "uploadFile fail ret:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->isRunning:Z

    .line 434
    if-eqz v24, :cond_11

    .line 436
    :try_start_e
    invoke-virtual/range {v24 .. v24}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1b

    .line 441
    :cond_11
    :goto_c
    if-eqz v25, :cond_12

    .line 443
    :try_start_f
    invoke-virtual/range {v25 .. v25}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_f .. :try_end_f} :catch_1d
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_1e

    .line 452
    :cond_12
    :goto_d
    if-eqz v26, :cond_13

    .line 454
    :try_start_10
    invoke-virtual/range {v26 .. v26}, Ljava/io/DataOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1f

    .line 459
    :cond_13
    :goto_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/g$b;->mof:Lcom/tencent/mm/plugin/appbrand/q/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/g;->mnr:Ljava/util/ArrayList;

    .line 46112
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->iQi:Ljava/lang/String;

    .line 459
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 460
    const v2, 0x233da

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 281
    :cond_14
    :try_start_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v26

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v32

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v33

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Content-Disposition: form-data; name=\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\"; filename=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v33

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    const-string/jumbo v3, "Content-Type: "

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    move-object/from16 v0, v33

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    move-object/from16 v0, v33

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v33

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v26

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v32

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v26

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v33

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    :cond_15
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 291
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v8, "UTF-8"

    invoke-virtual {v3, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 292
    if-nez v4, :cond_16

    .line 293
    const/4 v4, 0x0

    new-array v4, v4, [B

    .line 295
    :cond_16
    if-nez v3, :cond_37

    .line 296
    const/4 v3, 0x0

    new-array v3, v3, [B

    move-object v13, v3

    .line 298
    :goto_f
    array-length v3, v4

    int-to-long v8, v3

    add-long/2addr v6, v8

    array-length v3, v13

    int-to-long v8, v3

    add-long/2addr v6, v8

    .line 299
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v8, "contentLenght = %d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v9, v10

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    const-string/jumbo v3, "Content-Length"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-static/range {v23 .. v23}, Lcom/tencent/mm/plugin/appbrand/q/j;->c(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object v3

    .line 303
    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/q/g$a;->K(Lorg/json/JSONObject;)V

    .line 305
    new-instance v26, Ljava/io/DataOutputStream;

    invoke-virtual/range {v23 .. v23}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    move-object/from16 v0, v26

    invoke-direct {v0, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_11
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_11 .. :try_end_11} :catch_3a
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_32
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 306
    :try_start_12
    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->write([B)V

    .line 308
    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/appbrand/q/j;->xi(J)I

    move-result v3

    new-array v15, v3, [B

    .line 310
    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->length()J
    :try_end_12
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_12 .. :try_end_12} :catch_53
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_4b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_12 .. :try_end_12} :catch_43
    .catch Ljava/net/SocketTimeoutException; {:try_start_12 .. :try_end_12} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_33
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    move-result-wide v6

    .line 311
    const/4 v10, -0x1

    move-wide/from16 v8, v28

    .line 312
    :goto_10
    :try_start_13
    move-object/from16 v0, v24

    invoke-virtual {v0, v15}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1b

    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->isRunning:Z

    if-eqz v4, :cond_1b

    .line 313
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/q/g$b;->mof:Lcom/tencent/mm/plugin/appbrand/q/g;

    .line 17044
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/q/g;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 313
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/q/j;->H(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 314
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/g$b;->mof:Lcom/tencent/mm/plugin/appbrand/q/g;

    const-string/jumbo v4, "interrupted"

    .line 17112
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->iQi:Ljava/lang/String;

    .line 314
    move-object/from16 v0, v23

    invoke-static {v3, v2, v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/q/g;->a(Lcom/tencent/mm/plugin/appbrand/q/g;Lcom/tencent/mm/plugin/appbrand/q/g$a;Ljava/lang/String;Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    :try_end_13
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_13 .. :try_end_13} :catch_54
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_4c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_13 .. :try_end_13} :catch_44
    .catch Ljava/net/SocketTimeoutException; {:try_start_13 .. :try_end_13} :catch_3c
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_34
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 425
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/g$b;->mof:Lcom/tencent/mm/plugin/appbrand/q/g;

    .line 18044
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/g;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 425
    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    .line 18128
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->mnX:Ljava/lang/String;

    .line 425
    const-string/jumbo v6, "POST"

    .line 19051
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->mUrl:Ljava/lang/String;

    .line 425
    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/q/h;->bzc()I

    move-result v14

    const/4 v15, 0x0

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetType(Landroid/content/Context;)I

    move-result v2

    .line 427
    const/4 v3, -0x1

    if-ne v2, v3, :cond_17

    .line 428
    const-class v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v3}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b4

    const-wide/16 v6, 0x7

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 431
    :cond_17
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v4, "uploadFile fail ret:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->isRunning:Z

    .line 434
    if-eqz v24, :cond_18

    .line 436
    :try_start_14
    invoke-virtual/range {v24 .. v24}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    .line 454
    :cond_18
    :goto_11
    :try_start_15
    invoke-virtual/range {v26 .. v26}, Ljava/io/DataOutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4

    .line 459
    :goto_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/g$b;->mof:Lcom/tencent/mm/plugin/appbrand/q/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/g;->mnr:Ljava/util/ArrayList;

    .line 19112
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->iQi:Ljava/lang/String;

    .line 459
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 315
    const v2, 0x233da

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 437
    :catch_3
    move-exception v2

    .line 438
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v4, "Exception: url is %s filepath %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v30, v5, v6

    const/4 v6, 0x1

    aput-object v31, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    .line 455
    :catch_4
    move-exception v2

    .line 456
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v4, "IOException: url is %s filepath %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v30, v5, v6

    const/4 v6, 0x1

    aput-object v31, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    .line 317
    :cond_19
    const/4 v4, 0x0

    :try_start_16
    move-object/from16 v0, v26

    invoke-virtual {v0, v15, v4, v3}, Ljava/io/DataOutputStream;->write([BII)V
    :try_end_16
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_16 .. :try_end_16} :catch_54
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_16} :catch_4c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_16 .. :try_end_16} :catch_44
    .catch Ljava/net/SocketTimeoutException; {:try_start_16 .. :try_end_16} :catch_3c
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_34
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 318
    int-to-long v4, v3

    add-long/2addr v4, v8

    .line 319
    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_36

    :try_start_17
    move-object/from16 v0, p1

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->isRunning:Z

    if-eqz v3, :cond_36

    .line 320
    const-wide/16 v8, 0x64

    mul-long/2addr v8, v4

    div-long/2addr v8, v6

    long-to-int v3, v8

    .line 322
    if-eq v10, v3, :cond_1a

    .line 323
    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/q/g$a;->i(IJJ)V

    move v10, v3

    .line 326
    :cond_1a
    const-string/jumbo v8, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v9, "uploadSize %d, totalSize %d, percent = %d"

    const/16 v17, 0x3

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v17, v18

    move-object/from16 v0, v17

    invoke-static {v8, v9, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_17 .. :try_end_17} :catch_55
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_17} :catch_4d
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_17 .. :try_end_17} :catch_45
    .catch Ljava/net/SocketTimeoutException; {:try_start_17 .. :try_end_17} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_35
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    move-wide v8, v4

    goto/16 :goto_10

    .line 330
    :cond_1b
    :try_start_18
    move-object/from16 v0, v26

    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->write([B)V

    .line 331
    invoke-virtual/range {v26 .. v26}, Ljava/io/DataOutputStream;->flush()V

    .line 333
    invoke-virtual/range {v23 .. v23}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v21

    .line 334
    invoke-static/range {v23 .. v23}, Lcom/tencent/mm/plugin/appbrand/q/j;->b(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object v3

    .line 335
    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/q/g$a;->K(Lorg/json/JSONObject;)V

    .line 337
    const/16 v3, 0xc8

    move/from16 v0, v21

    if-eq v3, v0, :cond_20

    .line 338
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v4, "code %d  url is %s filepath %s "

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v30, v5, v6

    const/4 v6, 0x2

    aput-object v31, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    invoke-static/range {v21 .. v21}, Lcom/tencent/mm/plugin/appbrand/q/j;->pu(I)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 340
    invoke-static/range {v23 .. v23}, Lcom/tencent/mm/plugin/appbrand/q/j;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v3

    .line 20104
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->mnT:I

    .line 342
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_20

    .line 343
    if-gtz v4, :cond_1d

    .line 344
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v4, "reach the max redirect count(%d)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0xf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/g$b;->mof:Lcom/tencent/mm/plugin/appbrand/q/g;

    move-object/from16 v17, v0

    const/16 v19, 0x0

    const-string/jumbo v20, "reach the max redirect count 15"

    .line 20112
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->iQi:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v18, v2

    .line 345
    invoke-static/range {v17 .. v23}, Lcom/tencent/mm/plugin/appbrand/q/g;->a(Lcom/tencent/mm/plugin/appbrand/q/g;Lcom/tencent/mm/plugin/appbrand/q/g$a;ILjava/lang/String;ILjava/lang/String;Ljava/net/HttpURLConnection;)V
    :try_end_18
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_18 .. :try_end_18} :catch_54
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_18} :catch_4c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_18 .. :try_end_18} :catch_44
    .catch Ljava/net/SocketTimeoutException; {:try_start_18 .. :try_end_18} :catch_3c
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_34
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 423
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/g$b;->mof:Lcom/tencent/mm/plugin/appbrand/q/g;

    .line 21044
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/g;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 423
    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    .line 21128
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->mnX:Ljava/lang/String;

    .line 423
    const-string/jumbo v6, "POST"

    .line 22051
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->mUrl:Ljava/lang/String;

    .line 423
    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/q/h;->bzc()I

    move-result v14

    const/4 v15, 0x0

    move/from16 v12, v21

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 433
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->isRunning:Z

    .line 434
    if-eqz v24, :cond_1c

    .line 436
    :try_start_19
    invoke-virtual/range {v24 .. v24}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5

    .line 454
    :cond_1c
    :goto_13
    :try_start_1a
    invoke-virtual/range {v26 .. v26}, Ljava/io/DataOutputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_6

    .line 459
    :goto_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/g$b;->mof:Lcom/tencent/mm/plugin/appbrand/q/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/g;->mnr:Ljava/util/ArrayList;

    .line 22112
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->iQi:Ljava/lang/String;

    .line 459
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 347
    const v2, 0x233da

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 437
    :catch_5
    move-exception v2

    .line 438
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v4, "Exception: url is %s filepath %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v30, v5, v6

    const/4 v6, 0x1

    aput-object v31, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    .line 455
    :catch_6
    move-exception v2

    .line 456
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v4, "IOException: url is %s filepath %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v30, v5, v6

    const/4 v6, 0x1

    aput-object v31, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    .line 349
    :cond_1d
    :try_start_1b
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "redirect(%d) URL(%s) to URL(%s)"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v10

    const/4 v10, 0x1

    .line 23051
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->mUrl:Ljava/lang/String;

    .line 349
    aput-object v11, v7, v10

    const/4 v10, 0x2

    aput-object v3, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23055
    move-object/from16 v0, p1

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->mUrl:Ljava/lang/String;

    .line 351
    add-int/lit8 v3, v4, -0x1

    .line 23108
    move-object/from16 v0, p1

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->mnT:I

    .line 353
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mm/plugin/appbrand/q/g$b;->b(Lcom/tencent/mm/plugin/appbrand/q/h;)V
    :try_end_1b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1b .. :try_end_1b} :catch_54
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1b} :catch_4c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1b .. :try_end_1b} :catch_44
    .catch Ljava/net/SocketTimeoutException; {:try_start_1b .. :try_end_1b} :catch_3c
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_34
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 425
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/g$b;->mof:Lcom/tencent/mm/plugin/appbrand/q/g;

    .line 24044
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/g;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 425
    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    .line 24128
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->mnX:Ljava/lang/String;

    .line 425
    const-string/jumbo v6, "POST"

    .line 25051
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->mUrl:Ljava/lang/String;

    .line 425
    const-wide/16 v10, 0x0

    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/q/h;->bzc()I

    move-result v14

    const/4 v15, 0x0

    move/from16 v12, v21

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetType(Landroid/content/Context;)I

    move-result v2

    .line 427
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1e

    .line 428
    const-class v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v3}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b4

    const-wide/16 v6, 0x7

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 431
    :cond_1e
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v4, "uploadFile fail ret:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->isRunning:Z

    .line 434
    if-eqz v24, :cond_1f

    .line 436
    :try_start_1c
    invoke-virtual/range {v24 .. v24}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_7

    .line 454
    :cond_1f
    :goto_15
    :try_start_1d
    invoke-virtual/range {v26 .. v26}, Ljava/io/DataOutputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_8

    .line 459
    :goto_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/g$b;->mof:Lcom/tencent/mm/plugin/appbrand/q/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/g;->mnr:Ljava/util/ArrayList;

    .line 25112
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->iQi:Ljava/lang/String;

    .line 459
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 354
    const v2, 0x233da

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 437
    :catch_7
    move-exception v2

    .line 438
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v4, "Exception: url is %s filepath %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v30, v5, v6

    const/4 v6, 0x1

    aput-object v31, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    .line 455
    :catch_8
    move-exception v2

    .line 456
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v4, "IOException: url is %s filepath %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v30, v5, v6

    const/4 v6, 0x1

    aput-object v31, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    .line 358
    :cond_20
    :try_start_1e
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v4, "url %s ,start to read response "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v30, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1e .. :try_end_1e} :catch_54
    .catch Ljava/io/FileNotFoundException; {:try_start_1e .. :try_end_1e} :catch_4c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1e .. :try_end_1e} :catch_44
    .catch Ljava/net/SocketTimeoutException; {:try_start_1e .. :try_end_1e} :catch_3c
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_34
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 360
    :try_start_1f
    const-string/jumbo v3, "gzip"

    invoke-virtual/range {v23 .. v23}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 361
    new-instance v25, Ljava/util/zip/GZIPInputStream;

    invoke-virtual/range {v23 .. v23}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-direct {v0, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1f .. :try_end_1f} :catch_54
    .catch Ljava/io/FileNotFoundException; {:try_start_1f .. :try_end_1f} :catch_4c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1f .. :try_end_1f} :catch_44
    .catch Ljava/net/SocketTimeoutException; {:try_start_1f .. :try_end_1f} :catch_3c
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    .line 377
    :goto_17
    if-eqz v25, :cond_35

    .line 378
    :try_start_20
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    move-object/from16 v0, v25

    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 379
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    :goto_18
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_23

    move-object/from16 v0, p1

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->isRunning:Z

    if-eqz v6, :cond_23

    .line 382
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_20
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_20 .. :try_end_20} :catch_9
    .catch Ljava/io/FileNotFoundException; {:try_start_20 .. :try_end_20} :catch_4e
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_20 .. :try_end_20} :catch_46
    .catch Ljava/net/SocketTimeoutException; {:try_start_20 .. :try_end_20} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_36
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    goto :goto_18

    .line 396
    :catch_9
    move-exception v3

    move-object v11, v3

    move-object/from16 v17, v24

    move-object/from16 v18, v25

    move-object/from16 v19, v26

    move-wide/from16 v28, v8

    move/from16 v12, v21

    move/from16 v22, v27

    goto/16 :goto_2

    .line 363
    :cond_21
    :try_start_21
    invoke-virtual/range {v23 .. v23}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_21 .. :try_end_21} :catch_54
    .catch Ljava/io/FileNotFoundException; {:try_start_21 .. :try_end_21} :catch_4c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_21 .. :try_end_21} :catch_44
    .catch Ljava/net/SocketTimeoutException; {:try_start_21 .. :try_end_21} :catch_3c
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    move-result-object v25

    goto :goto_17

    .line 365
    :catch_a
    move-exception v3

    .line 366
    :try_start_22
    const-string/jumbo v4, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v5, "getInputStream error"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_22
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_22 .. :try_end_22} :catch_54
    .catch Ljava/io/FileNotFoundException; {:try_start_22 .. :try_end_22} :catch_4c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_22 .. :try_end_22} :catch_44
    .catch Ljava/net/SocketTimeoutException; {:try_start_22 .. :try_end_22} :catch_3c
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_34
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    .line 368
    :try_start_23
    const-string/jumbo v4, "gzip"

    invoke-virtual/range {v23 .. v23}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 369
    new-instance v25, Ljava/util/zip/GZIPInputStream;

    invoke-virtual/range {v23 .. v23}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    move-object/from16 v0, v25

    invoke-direct {v0, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_23 .. :try_end_23} :catch_54
    .catch Ljava/io/FileNotFoundException; {:try_start_23 .. :try_end_23} :catch_4c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_23 .. :try_end_23} :catch_44
    .catch Ljava/net/SocketTimeoutException; {:try_start_23 .. :try_end_23} :catch_3c
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    goto :goto_17

    .line 374
    :catch_b
    move-exception v4

    :try_start_24
    const-string/jumbo v4, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v5, "read err stream failed"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_24
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_24 .. :try_end_24} :catch_54
    .catch Ljava/io/FileNotFoundException; {:try_start_24 .. :try_end_24} :catch_4c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_24 .. :try_end_24} :catch_44
    .catch Ljava/net/SocketTimeoutException; {:try_start_24 .. :try_end_24} :catch_3c
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_34
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    move-object/from16 v25, v14

    goto :goto_17

    .line 371
    :cond_22
    :try_start_25
    invoke-virtual/range {v23 .. v23}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_25 .. :try_end_25} :catch_54
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_4c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_25 .. :try_end_25} :catch_44
    .catch Ljava/net/SocketTimeoutException; {:try_start_25 .. :try_end_25} :catch_3c
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    move-result-object v25

    goto :goto_17

    .line 384
    :cond_23
    :try_start_26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 385
    const-string/jumbo v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    array-length v4, v3
    :try_end_26
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_26 .. :try_end_26} :catch_9
    .catch Ljava/io/FileNotFoundException; {:try_start_26 .. :try_end_26} :catch_4e
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_26 .. :try_end_26} :catch_46
    .catch Ljava/net/SocketTimeoutException; {:try_start_26 .. :try_end_26} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_36
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    .line 386
    :try_start_27
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v5, "upload for url : %s, result = %s, statecode = %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v34, v6, v7

    const/4 v7, 0x1

    aput-object v20, v6, v7

    const/4 v7, 0x2

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_27
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_27 .. :try_end_27} :catch_56
    .catch Ljava/io/FileNotFoundException; {:try_start_27 .. :try_end_27} :catch_4f
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_27 .. :try_end_27} :catch_47
    .catch Ljava/net/SocketTimeoutException; {:try_start_27 .. :try_end_27} :catch_3f
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_37
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    move v10, v4

    .line 388
    :goto_19
    :try_start_28
    move-object/from16 v0, p1

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->isRunning:Z

    if-eqz v3, :cond_26

    .line 389
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/g$b;->mof:Lcom/tencent/mm/plugin/appbrand/q/g;

    move-object/from16 v17, v0

    const/16 v19, 0x0

    .line 26112
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->iQi:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v18, v2

    .line 389
    invoke-static/range {v17 .. v23}, Lcom/tencent/mm/plugin/appbrand/q/g;->a(Lcom/tencent/mm/plugin/appbrand/q/g;Lcom/tencent/mm/plugin/appbrand/q/g$a;ILjava/lang/String;ILjava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 390
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v4, "success : url = %s, filePath = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v30, v5, v6

    const/4 v6, 0x1

    aput-object v31, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_28 .. :try_end_28} :catch_57
    .catch Ljava/io/FileNotFoundException; {:try_start_28 .. :try_end_28} :catch_50
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_28 .. :try_end_28} :catch_48
    .catch Ljava/net/SocketTimeoutException; {:try_start_28 .. :try_end_28} :catch_40
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_38
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    .line 391
    const/4 v2, 0x1

    .line 422
    :goto_1a
    if-eqz v2, :cond_27

    .line 423
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/g$b;->mof:Lcom/tencent/mm/plugin/appbrand/q/g;

    .line 28044
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/g;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 423
    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    .line 28128
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->mnX:Ljava/lang/String;

    .line 423
    const-string/jumbo v6, "POST"

    .line 29051
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->mUrl:Ljava/lang/String;

    .line 423
    int-to-long v10, v10

    const/4 v13, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/q/h;->bzc()I

    move-result v14

    const/4 v15, 0x0

    move/from16 v12, v21

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 433
    :goto_1b
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->isRunning:Z

    .line 434
    if-eqz v24, :cond_24

    .line 436
    :try_start_29
    invoke-virtual/range {v24 .. v24}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_c

    .line 441
    :cond_24
    :goto_1c
    if-eqz v25, :cond_25

    .line 443
    :try_start_2a
    invoke-virtual/range {v25 .. v25}, Ljava/io/InputStream;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_d
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2a .. :try_end_2a} :catch_e
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_2a} :catch_f

    .line 454
    :cond_25
    :goto_1d
    :try_start_2b
    invoke-virtual/range {v26 .. v26}, Ljava/io/DataOutputStream;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_10

    .line 459
    :goto_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/g$b;->mof:Lcom/tencent/mm/plugin/appbrand/q/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/g;->mnr:Ljava/util/ArrayList;

    .line 31112
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->iQi:Ljava/lang/String;

    .line 459
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 460
    const v2, 0x233da

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 393
    :cond_26
    :try_start_2c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/g$b;->mof:Lcom/tencent/mm/plugin/appbrand/q/g;

    move-object/from16 v17, v0

    const/16 v19, -0x1

    const-string/jumbo v20, "force_stop!"

    .line 27112
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->iQi:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v18, v2

    .line 393
    invoke-static/range {v17 .. v23}, Lcom/tencent/mm/plugin/appbrand/q/g;->a(Lcom/tencent/mm/plugin/appbrand/q/g;Lcom/tencent/mm/plugin/appbrand/q/g$a;ILjava/lang/String;ILjava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 394
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v4, "force stop!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2c .. :try_end_2c} :catch_57
    .catch Ljava/io/FileNotFoundException; {:try_start_2c .. :try_end_2c} :catch_50
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2c .. :try_end_2c} :catch_48
    .catch Ljava/net/SocketTimeoutException; {:try_start_2c .. :try_end_2c} :catch_40
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_38
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    move v2, v11

    goto :goto_1a

    .line 425
    :cond_27
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/g$b;->mof:Lcom/tencent/mm/plugin/appbrand/q/g;

    .line 30044
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/g;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 425
    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    .line 30128
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->mnX:Ljava/lang/String;

    .line 425
    const-string/jumbo v6, "POST"

    .line 31051
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->mUrl:Ljava/lang/String;

    .line 425
    int-to-long v10, v10

    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/q/h;->bzc()I

    move-result v14

    const/4 v15, 0x0

    move/from16 v12, v21

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetType(Landroid/content/Context;)I

    move-result v2

    .line 427
    const/4 v3, -0x1

    if-ne v2, v3, :cond_28

    .line 428
    const-class v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v3}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b4

    const-wide/16 v6, 0x7

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 431
    :cond_28
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v4, "uploadFile fail ret:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1b

    .line 437
    :catch_c
    move-exception v2

    .line 438
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v4, "Exception: url is %s filepath %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v30, v5, v6

    const/4 v6, 0x1

    aput-object v31, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1c

    .line 444
    :catch_d
    move-exception v2

    .line 445
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v4, "IOException: url is %s filepath %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v30, v5, v6

    const/4 v6, 0x1

    aput-object v31, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1d

    .line 446
    :catch_e
    move-exception v2

    .line 447
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v4, "ArrayIndexOutOfBoundsException: url is %s filepath %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v30, v5, v6

    const/4 v6, 0x1

    aput-object v31, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1d

    .line 448
    :catch_f
    move-exception v2

    .line 449
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v4, "Throwable: url is %s filepath %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v30, v5, v6

    const/4 v6, 0x1

    aput-object v31, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1d

    .line 455
    :catch_10
    move-exception v2

    .line 456
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v4, "IOException: url is %s filepath %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v30, v5, v6

    const/4 v6, 0x1

    aput-object v31, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1e

    .line 437
    :catch_11
    move-exception v2

    .line 438
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v4, "Exception: url is %s filepath %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v30, v5, v6

    const/4 v6, 0x1

    aput-object v31, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 444
    :catch_12
    move-exception v2

    .line 445
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v4, "IOException: url is %s filepath %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v30, v5, v6

    const/4 v6, 0x1

    aput-object v31, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 446
    :catch_13
    move-exception v2

    .line 447
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v4, "ArrayIndexOutOfBoundsException: url is %s filepath %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v30, v5, v6

    const/4 v6, 0x1

    aput-object v31, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 448
    :catch_14
    move-exception v2

    .line 449
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v4, "Throwable: url is %s filepath %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v30, v5, v6

    const/4 v6, 0x1

    aput-object v31, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 455
    :catch_15
    move-exception v2

    .line 456
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v4, "IOException: url is %s filepath %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v30, v5, v6

    const/4 v6, 0x1

    aput-object v31, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 437
    :catch_16
    move-exception v2

    .line 438
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v4, "Exception: url is %s filepath %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v30, v5, v6

    const/4 v6, 0x1

    aput-object v31, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 444
    :catch_17
    move-exception v2

    .line 445
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v4, "IOException: url is %s filepath %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v30, v5, v6

    const/4 v6, 0x1

    aput-object v31, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 446
    :catch_18
    move-exception v2

    .line 447
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v4, "ArrayIndexOutOfBoundsException: url is %s filepath %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v30, v5, v6

    const/4 v6, 0x1

    aput-object v31, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 448
    :catch_19
    move-exception v2

    .line 449
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v4, "Throwable: url is %s filepath %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v30, v5, v6

    const/4 v6, 0x1

    aput-object v31, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 455
    :catch_1a
    move-exception v2

    .line 456
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v4, "IOException: url is %s filepath %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v30, v5, v6

    const/4 v6, 0x1

    aput-object v31, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 437
    :catch_1b
    move-exception v2

    .line 438
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v4, "Exception: url is %s filepath %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v30, v5, v6

    const/4 v6, 0x1

    aput-object v31, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 444
    :catch_1c
    move-exception v2

    .line 445
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v4, "IOException: url is %s filepath %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v30, v5, v6

    const/4 v6, 0x1

    aput-object v31, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 446
    :catch_1d
    move-exception v2

    .line 447
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v4, "ArrayIndexOutOfBoundsException: url is %s filepath %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v30, v5, v6

    const/4 v6, 0x1

    aput-object v31, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 448
    :catch_1e
    move-exception v2

    .line 449
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v4, "Throwable: url is %s filepath %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v30, v5, v6

    const/4 v6, 0x1

    aput-object v31, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 455
    :catch_1f
    move-exception v2

    .line 456
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v4, "IOException: url is %s filepath %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v30, v5, v6

    const/4 v6, 0x1

    aput-object v31, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 411
    :catch_20
    move-exception v3

    move-object v11, v3

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object/from16 v23, v20

    move/from16 v12, v21

    .line 412
    :goto_1f
    :try_start_2d
    const-class v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v3}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b4

    const-wide/16 v6, 0x4

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 414
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v4, "SocketTimeoutException: url is %s filepath %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v30, v5, v6

    const/4 v6, 0x1

    aput-object v31, v5, v6

    invoke-static {v3, v11, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/g$b;->mof:Lcom/tencent/mm/plugin/appbrand/q/g;

    const/4 v5, -0x1

    const-string/jumbo v6, "socket timeout error"

    .line 47112
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->iQi:Ljava/lang/String;

    move-object v4, v2

    move v7, v12

    move-object/from16 v9, v23

    .line 415
    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/q/g;->a(Lcom/tencent/mm/plugin/appbrand/q/g;Lcom/tencent/mm/plugin/appbrand/q/g$a;ILjava/lang/String;ILjava/lang/String;Ljava/net/HttpURLConnection;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_9

    .line 425
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/g$b;->mof:Lcom/tencent/mm/plugin/appbrand/q/g;

    .line 50044
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/g;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 425
    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    .line 50045
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->mnX:Ljava/lang/String;

    .line 425
    const-string/jumbo v6, "POST"

    .line 50046
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->mUrl:Ljava/lang/String;

    .line 425
    move/from16 v0, v27

    int-to-long v10, v0

    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/q/h;->bzc()I

    move-result v14

    const/4 v15, 0x0

    move-wide/from16 v8, v28

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetType(Landroid/content/Context;)I

    move-result v2

    .line 427
    const/4 v3, -0x1

    if-ne v2, v3, :cond_29

    .line 428
    const-class v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v3}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b4

    const-wide/16 v6, 0x7

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 431
    :cond_29
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v4, "uploadFile fail ret:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->isRunning:Z

    .line 434
    if-eqz v24, :cond_2a

    .line 436
    :try_start_2e
    invoke-virtual/range {v24 .. v24}, Ljava/io/InputStream;->close()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_21

    .line 441
    :cond_2a
    :goto_20
    if-eqz v25, :cond_2b

    .line 443
    :try_start_2f
    invoke-virtual/range {v25 .. v25}, Ljava/io/InputStream;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_22
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2f .. :try_end_2f} :catch_23
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_2f} :catch_24

    .line 452
    :cond_2b
    :goto_21
    if-eqz v26, :cond_2c

    .line 454
    :try_start_30
    invoke-virtual/range {v26 .. v26}, Ljava/io/DataOutputStream;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_25

    .line 459
    :cond_2c
    :goto_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/g$b;->mof:Lcom/tencent/mm/plugin/appbrand/q/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/g;->mnr:Ljava/util/ArrayList;

    .line 50047
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->iQi:Ljava/lang/String;

    .line 459
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 460
    const v2, 0x233da

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 437
    :catch_21
    move-exception v2

    .line 438
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v4, "Exception: url is %s filepath %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v30, v5, v6

    const/4 v6, 0x1

    aput-object v31, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_20

    .line 444
    :catch_22
    move-exception v2

    .line 445
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v4, "IOException: url is %s filepath %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v30, v5, v6

    const/4 v6, 0x1

    aput-object v31, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_21

    .line 446
    :catch_23
    move-exception v2

    .line 447
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v4, "ArrayIndexOutOfBoundsException: url is %s filepath %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v30, v5, v6

    const/4 v6, 0x1

    aput-object v31, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_21

    .line 448
    :catch_24
    move-exception v2

    .line 449
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v4, "Throwable: url is %s filepath %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v30, v5, v6

    const/4 v6, 0x1

    aput-object v31, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_21

    .line 455
    :catch_25
    move-exception v2

    .line 456
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v4, "IOException: url is %s filepath %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v30, v5, v6

    const/4 v6, 0x1

    aput-object v31, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_22

    .line 416
    :catch_26
    move-exception v3

    move-object v11, v3

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object/from16 v23, v20

    move/from16 v12, v21

    .line 417
    :goto_23
    :try_start_31
    const-class v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v3}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b4

    const-wide/16 v6, 0x5

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 419
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v4, "Exception: url is %s filepath %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v30, v5, v6

    const/4 v6, 0x1

    aput-object v31, v5, v6

    invoke-static {v3, v11, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/g$b;->mof:Lcom/tencent/mm/plugin/appbrand/q/g;

    const/4 v5, -0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 50048
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->iQi:Ljava/lang/String;

    move-object v4, v2

    move v7, v12

    move-object/from16 v9, v23

    .line 420
    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/q/g;->a(Lcom/tencent/mm/plugin/appbrand/q/g;Lcom/tencent/mm/plugin/appbrand/q/g$a;ILjava/lang/String;ILjava/lang/String;Ljava/net/HttpURLConnection;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_9

    .line 425
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/g$b;->mof:Lcom/tencent/mm/plugin/appbrand/q/g;

    .line 50052
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/g;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 425
    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    .line 50053
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->mnX:Ljava/lang/String;

    .line 425
    const-string/jumbo v6, "POST"

    .line 50054
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->mUrl:Ljava/lang/String;

    .line 425
    move/from16 v0, v27

    int-to-long v10, v0

    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/q/h;->bzc()I

    move-result v14

    const/4 v15, 0x0

    move-wide/from16 v8, v28

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetType(Landroid/content/Context;)I

    move-result v2

    .line 427
    const/4 v3, -0x1

    if-ne v2, v3, :cond_2d

    .line 428
    const-class v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v3}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b4

    const-wide/16 v6, 0x7

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 431
    :cond_2d
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v4, "uploadFile fail ret:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->isRunning:Z

    .line 434
    if-eqz v24, :cond_2e

    .line 436
    :try_start_32
    invoke-virtual/range {v24 .. v24}, Ljava/io/InputStream;->close()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_27

    .line 441
    :cond_2e
    :goto_24
    if-eqz v25, :cond_2f

    .line 443
    :try_start_33
    invoke-virtual/range {v25 .. v25}, Ljava/io/InputStream;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_28
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_33 .. :try_end_33} :catch_29
    .catch Ljava/lang/Throwable; {:try_start_33 .. :try_end_33} :catch_2a

    .line 452
    :cond_2f
    :goto_25
    if-eqz v26, :cond_30

    .line 454
    :try_start_34
    invoke-virtual/range {v26 .. v26}, Ljava/io/DataOutputStream;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_2b

    .line 459
    :cond_30
    :goto_26
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/g$b;->mof:Lcom/tencent/mm/plugin/appbrand/q/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/g;->mnr:Ljava/util/ArrayList;

    .line 50055
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->iQi:Ljava/lang/String;

    .line 459
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 460
    const v2, 0x233da

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 437
    :catch_27
    move-exception v2

    .line 438
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v4, "Exception: url is %s filepath %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v30, v5, v6

    const/4 v6, 0x1

    aput-object v31, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_24

    .line 444
    :catch_28
    move-exception v2

    .line 445
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v4, "IOException: url is %s filepath %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v30, v5, v6

    const/4 v6, 0x1

    aput-object v31, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_25

    .line 446
    :catch_29
    move-exception v2

    .line 447
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v4, "ArrayIndexOutOfBoundsException: url is %s filepath %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v30, v5, v6

    const/4 v6, 0x1

    aput-object v31, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_25

    .line 448
    :catch_2a
    move-exception v2

    .line 449
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v4, "Throwable: url is %s filepath %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v30, v5, v6

    const/4 v6, 0x1

    aput-object v31, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_25

    .line 455
    :catch_2b
    move-exception v2

    .line 456
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v4, "IOException: url is %s filepath %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v30, v5, v6

    const/4 v6, 0x1

    aput-object v31, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_26

    .line 422
    :catchall_0
    move-exception v2

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-wide/from16 v8, v28

    move/from16 v12, v21

    .line 425
    :goto_27
    const-class v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v3}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/q/g$b;->mof:Lcom/tencent/mm/plugin/appbrand/q/g;

    .line 50059
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/q/g;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 425
    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    .line 50060
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->mnX:Ljava/lang/String;

    .line 425
    const-string/jumbo v6, "POST"

    .line 50061
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->mUrl:Ljava/lang/String;

    .line 425
    move/from16 v0, v27

    int-to-long v10, v0

    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/q/h;->bzc()I

    move-result v14

    const/4 v15, 0x0

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetType(Landroid/content/Context;)I

    move-result v11

    .line 427
    const/4 v3, -0x1

    if-ne v11, v3, :cond_31

    .line 428
    const-class v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v3}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b4

    const-wide/16 v6, 0x7

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 431
    :cond_31
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v4, "uploadFile fail ret:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    const/4 v3, 0x0

    move-object/from16 v0, p1

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->isRunning:Z

    .line 434
    if-eqz v24, :cond_32

    .line 436
    :try_start_35
    invoke-virtual/range {v24 .. v24}, Ljava/io/InputStream;->close()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_2c

    .line 441
    :cond_32
    :goto_28
    if-eqz v25, :cond_33

    .line 443
    :try_start_36
    invoke-virtual/range {v25 .. v25}, Ljava/io/InputStream;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_2d
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_36 .. :try_end_36} :catch_2e
    .catch Ljava/lang/Throwable; {:try_start_36 .. :try_end_36} :catch_2f

    .line 452
    :cond_33
    :goto_29
    if-eqz v26, :cond_34

    .line 454
    :try_start_37
    invoke-virtual/range {v26 .. v26}, Ljava/io/DataOutputStream;->close()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_30

    .line 459
    :cond_34
    :goto_2a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/g$b;->mof:Lcom/tencent/mm/plugin/appbrand/q/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/q/g;->mnr:Ljava/util/ArrayList;

    .line 50062
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->iQi:Ljava/lang/String;

    .line 459
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 460
    const v3, 0x233da

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 437
    :catch_2c
    move-exception v3

    .line 438
    const-string/jumbo v4, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v5, "Exception: url is %s filepath %s "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v30, v6, v7

    const/4 v7, 0x1

    aput-object v31, v6, v7

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_28

    .line 444
    :catch_2d
    move-exception v3

    .line 445
    const-string/jumbo v4, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v5, "IOException: url is %s filepath %s "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v30, v6, v7

    const/4 v7, 0x1

    aput-object v31, v6, v7

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_29

    .line 446
    :catch_2e
    move-exception v3

    .line 447
    const-string/jumbo v4, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v5, "ArrayIndexOutOfBoundsException: url is %s filepath %s "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v30, v6, v7

    const/4 v7, 0x1

    aput-object v31, v6, v7

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_29

    .line 448
    :catch_2f
    move-exception v3

    .line 449
    const-string/jumbo v4, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v5, "Throwable: url is %s filepath %s "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v30, v6, v7

    const/4 v7, 0x1

    aput-object v31, v6, v7

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_29

    .line 455
    :catch_30
    move-exception v3

    .line 456
    const-string/jumbo v4, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v5, "IOException: url is %s filepath %s "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v30, v6, v7

    const/4 v7, 0x1

    aput-object v31, v6, v7

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2a

    .line 422
    :catchall_1
    move-exception v2

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-wide/from16 v8, v28

    move/from16 v12, v21

    goto/16 :goto_27

    :catchall_2
    move-exception v2

    move-object/from16 v25, v14

    move-wide/from16 v8, v28

    move/from16 v12, v21

    goto/16 :goto_27

    :catchall_3
    move-exception v2

    move-object/from16 v25, v14

    move/from16 v12, v21

    goto/16 :goto_27

    :catchall_4
    move-exception v2

    move-object/from16 v25, v14

    move-wide v8, v4

    move/from16 v12, v21

    goto/16 :goto_27

    :catchall_5
    move-exception v2

    move/from16 v12, v21

    goto/16 :goto_27

    :catchall_6
    move-exception v2

    move/from16 v12, v21

    move/from16 v27, v4

    goto/16 :goto_27

    :catchall_7
    move-exception v2

    move/from16 v12, v21

    move/from16 v27, v10

    goto/16 :goto_27

    :catchall_8
    move-exception v2

    move-object/from16 v24, v17

    move-object/from16 v25, v18

    move-object/from16 v26, v19

    move-wide/from16 v8, v28

    move/from16 v27, v22

    goto/16 :goto_27

    :catchall_9
    move-exception v2

    move-wide/from16 v8, v28

    goto/16 :goto_27

    .line 416
    :catch_31
    move-exception v3

    move-object v11, v3

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object/from16 v23, v20

    move/from16 v12, v21

    goto/16 :goto_23

    :catch_32
    move-exception v3

    move-object v11, v3

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move/from16 v12, v21

    goto/16 :goto_23

    :catch_33
    move-exception v3

    move-object v11, v3

    move-object/from16 v25, v14

    move/from16 v12, v21

    goto/16 :goto_23

    :catch_34
    move-exception v3

    move-object v11, v3

    move-object/from16 v25, v14

    move-wide/from16 v28, v8

    move/from16 v12, v21

    goto/16 :goto_23

    :catch_35
    move-exception v3

    move-object v11, v3

    move-object/from16 v25, v14

    move-wide/from16 v28, v4

    move/from16 v12, v21

    goto/16 :goto_23

    :catch_36
    move-exception v3

    move-object v11, v3

    move-wide/from16 v28, v8

    move/from16 v12, v21

    goto/16 :goto_23

    :catch_37
    move-exception v3

    move-object v11, v3

    move-wide/from16 v28, v8

    move/from16 v12, v21

    move/from16 v27, v4

    goto/16 :goto_23

    :catch_38
    move-exception v3

    move-object v11, v3

    move-wide/from16 v28, v8

    move/from16 v12, v21

    move/from16 v27, v10

    goto/16 :goto_23

    .line 411
    :catch_39
    move-exception v3

    move-object v11, v3

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object/from16 v23, v20

    move/from16 v12, v21

    goto/16 :goto_1f

    :catch_3a
    move-exception v3

    move-object v11, v3

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move/from16 v12, v21

    goto/16 :goto_1f

    :catch_3b
    move-exception v3

    move-object v11, v3

    move-object/from16 v25, v14

    move/from16 v12, v21

    goto/16 :goto_1f

    :catch_3c
    move-exception v3

    move-object v11, v3

    move-object/from16 v25, v14

    move-wide/from16 v28, v8

    move/from16 v12, v21

    goto/16 :goto_1f

    :catch_3d
    move-exception v3

    move-object v11, v3

    move-object/from16 v25, v14

    move-wide/from16 v28, v4

    move/from16 v12, v21

    goto/16 :goto_1f

    :catch_3e
    move-exception v3

    move-object v11, v3

    move-wide/from16 v28, v8

    move/from16 v12, v21

    goto/16 :goto_1f

    :catch_3f
    move-exception v3

    move-object v11, v3

    move-wide/from16 v28, v8

    move/from16 v12, v21

    move/from16 v27, v4

    goto/16 :goto_1f

    :catch_40
    move-exception v3

    move-object v11, v3

    move-wide/from16 v28, v8

    move/from16 v12, v21

    move/from16 v27, v10

    goto/16 :goto_1f

    .line 406
    :catch_41
    move-exception v3

    move-object v11, v3

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object/from16 v23, v20

    move/from16 v12, v21

    goto/16 :goto_b

    :catch_42
    move-exception v3

    move-object v11, v3

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object/from16 v23, v20

    move/from16 v12, v21

    goto/16 :goto_b

    :catch_43
    move-exception v3

    move-object v11, v3

    move-object/from16 v25, v14

    move/from16 v12, v21

    goto/16 :goto_b

    :catch_44
    move-exception v3

    move-object v11, v3

    move-object/from16 v25, v14

    move-wide/from16 v28, v8

    move/from16 v12, v21

    goto/16 :goto_b

    :catch_45
    move-exception v3

    move-object v11, v3

    move-object/from16 v25, v14

    move-wide/from16 v28, v4

    move/from16 v12, v21

    goto/16 :goto_b

    :catch_46
    move-exception v3

    move-object v11, v3

    move-wide/from16 v28, v8

    move/from16 v12, v21

    goto/16 :goto_b

    :catch_47
    move-exception v3

    move-object v11, v3

    move-wide/from16 v28, v8

    move/from16 v12, v21

    move/from16 v27, v4

    goto/16 :goto_b

    :catch_48
    move-exception v3

    move-object v11, v3

    move-wide/from16 v28, v8

    move/from16 v12, v21

    move/from16 v27, v10

    goto/16 :goto_b

    .line 401
    :catch_49
    move-exception v3

    move-object v11, v3

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object/from16 v23, v20

    move/from16 v12, v21

    goto/16 :goto_6

    :catch_4a
    move-exception v3

    move-object v11, v3

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object/from16 v23, v20

    move/from16 v12, v21

    goto/16 :goto_6

    :catch_4b
    move-exception v3

    move-object v11, v3

    move-object/from16 v25, v14

    move/from16 v12, v21

    goto/16 :goto_6

    :catch_4c
    move-exception v3

    move-object v11, v3

    move-object/from16 v25, v14

    move-wide/from16 v28, v8

    move/from16 v12, v21

    goto/16 :goto_6

    :catch_4d
    move-exception v3

    move-object v11, v3

    move-object/from16 v25, v14

    move-wide/from16 v28, v4

    move/from16 v12, v21

    goto/16 :goto_6

    :catch_4e
    move-exception v3

    move-object v11, v3

    move-wide/from16 v28, v8

    move/from16 v12, v21

    goto/16 :goto_6

    :catch_4f
    move-exception v3

    move-object v11, v3

    move-wide/from16 v28, v8

    move/from16 v12, v21

    move/from16 v27, v4

    goto/16 :goto_6

    :catch_50
    move-exception v3

    move-object v11, v3

    move-wide/from16 v28, v8

    move/from16 v12, v21

    move/from16 v27, v10

    goto/16 :goto_6

    .line 396
    :catch_51
    move-exception v3

    move-object v11, v3

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v23, v20

    move/from16 v12, v21

    move/from16 v22, v27

    goto/16 :goto_2

    :catch_52
    move-exception v3

    move-object v11, v3

    move-object/from16 v17, v24

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v23, v20

    move/from16 v12, v21

    move/from16 v22, v27

    goto/16 :goto_2

    :catch_53
    move-exception v3

    move-object v11, v3

    move-object/from16 v17, v24

    move-object/from16 v18, v14

    move-object/from16 v19, v26

    move/from16 v12, v21

    move/from16 v22, v27

    goto/16 :goto_2

    :catch_54
    move-exception v3

    move-object v11, v3

    move-object/from16 v17, v24

    move-object/from16 v18, v14

    move-object/from16 v19, v26

    move-wide/from16 v28, v8

    move/from16 v12, v21

    move/from16 v22, v27

    goto/16 :goto_2

    :catch_55
    move-exception v3

    move-object v11, v3

    move-object/from16 v17, v24

    move-object/from16 v18, v14

    move-object/from16 v19, v26

    move-wide/from16 v28, v4

    move/from16 v12, v21

    move/from16 v22, v27

    goto/16 :goto_2

    :catch_56
    move-exception v3

    move-object v11, v3

    move-object/from16 v17, v24

    move-object/from16 v18, v25

    move-object/from16 v19, v26

    move-wide/from16 v28, v8

    move/from16 v12, v21

    move/from16 v22, v4

    goto/16 :goto_2

    :catch_57
    move-exception v3

    move-object v11, v3

    move-object/from16 v17, v24

    move-object/from16 v18, v25

    move-object/from16 v19, v26

    move-wide/from16 v28, v8

    move/from16 v12, v21

    move/from16 v22, v10

    goto/16 :goto_2

    :cond_35
    move-object/from16 v20, v12

    move/from16 v10, v27

    goto/16 :goto_19

    :cond_36
    move-wide v8, v4

    goto/16 :goto_10

    :cond_37
    move-object v13, v3

    goto/16 :goto_f
.end method

.method private static dg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x233d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object p1

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p1, p0

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x233d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/g$b;->moe:Lcom/tencent/mm/plugin/appbrand/q/h;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/q/g$b;->b(Lcom/tencent/mm/plugin/appbrand/q/h;)V

    .line 169
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
