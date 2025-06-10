.class final Lcom/tencent/luggage/game/b/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/henryye/nativeiv/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/game/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private aPB:I

.field private aPC:I

.field private bTw:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;",
            ">;"
        }
    .end annotation
.end field

.field private final mUserAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 8

    .prologue
    const v7, 0x2dbe8

    const v0, 0xea60

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    iput v0, p0, Lcom/tencent/luggage/game/b/b$b;->aPB:I

    .line 128
    iput v0, p0, Lcom/tencent/luggage/game/b/b$b;->aPC:I

    .line 133
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/luggage/game/b/b$b;->bTw:Ljava/lang/ref/WeakReference;

    .line 134
    const-class v0, Lcom/tencent/mm/plugin/appbrand/q/a;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->V(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q/a;

    .line 135
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/q/a;->mng:I

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a;->mng:I

    .line 1243
    if-lez v1, :cond_0

    if-gtz v2, :cond_1

    .line 136
    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a;->mnl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/luggage/game/b/b$b;->mUserAgent:Ljava/lang/String;

    .line 138
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1246
    :cond_1
    iput v1, p0, Lcom/tencent/luggage/game/b/b$b;->aPB:I

    .line 1247
    iput v2, p0, Lcom/tencent/luggage/game/b/b$b;->aPC:I

    .line 1248
    const-string/jumbo v3, "AppBrandImageHttpFetcher"

    const-string/jumbo v4, "Http Timeout Set: connection[%d] read[%d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;)Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;
    .locals 1

    .prologue
    .line 149
    if-nez p0, :cond_0

    .line 150
    sget-object v0, Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;->NOT_SET:Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;

    .line 157
    :goto_0
    return-object v0

    .line 152
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;->lve:Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;

    if-ne p0, v0, :cond_1

    .line 153
    sget-object v0, Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;->NO_REFERRER:Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;

    goto :goto_0

    .line 154
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;->lvd:Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;

    if-ne p0, v0, :cond_2

    .line 155
    sget-object v0, Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;->ORIGIN:Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;

    goto :goto_0

    .line 157
    :cond_2
    sget-object v0, Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;->NOT_SET:Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/github/henryye/nativeiv/ImageDecodeConfig;)Lcom/github/henryye/nativeiv/b/b$a;
    .locals 12

    .prologue
    const v1, 0x2dbea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    new-instance v7, Lcom/github/henryye/nativeiv/b/b$a;

    invoke-direct {v7}, Lcom/github/henryye/nativeiv/b/b$a;-><init>()V

    .line 163
    iget-object v1, p0, Lcom/tencent/luggage/game/b/b$b;->bTw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 164
    const/4 v4, 0x0

    .line 165
    if-eqz v1, :cond_5

    .line 166
    const-class v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a;

    .line 167
    iget-object v3, p2, Lcom/github/henryye/nativeiv/ImageDecodeConfig;->mReferrerPolicy:Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;

    .line 168
    if-eqz v2, :cond_4

    .line 169
    sget-object v5, Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;->NOT_SET:Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;

    if-ne v3, v5, :cond_0

    .line 171
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a;->x(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/luggage/game/b/b$b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;)Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;

    move-result-object v3

    .line 173
    :cond_0
    sget-object v5, Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;->NOT_SET:Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;

    if-ne v3, v5, :cond_1

    .line 175
    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a;->bsj()Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/luggage/game/b/b$b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;)Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;

    move-result-object v3

    .line 177
    :cond_1
    sget-object v5, Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;->ORIGIN:Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;

    if-ne v3, v5, :cond_5

    .line 178
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a;->y(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 184
    :goto_0
    const/4 v3, 0x0

    .line 186
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 2208
    const/4 v4, 0x0

    move-object v5, v1

    .line 2211
    :goto_1
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 2212
    if-eqz p2, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 2213
    const-string/jumbo v6, "Referer"

    invoke-virtual {v1, v6, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2215
    :cond_2
    const-string/jumbo v6, "User-Agent"

    iget-object v8, p0, Lcom/tencent/luggage/game/b/b$b;->mUserAgent:Ljava/lang/String;

    invoke-virtual {v1, v6, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2216
    iget v6, p0, Lcom/tencent/luggage/game/b/b$b;->aPC:I

    invoke-virtual {v1, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 2217
    iget v6, p0, Lcom/tencent/luggage/game/b/b$b;->aPB:I

    invoke-virtual {v1, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 2218
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 2219
    const/16 v8, 0x12d

    if-eq v6, v8, :cond_3

    const/16 v8, 0x12e

    if-ne v6, v8, :cond_6

    .line 2220
    :cond_3
    const-string/jumbo v6, "location"

    invoke-virtual {v1, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2221
    const-string/jumbo v8, "AppBrandImageHttpFetcher"

    const-string/jumbo v9, "redirect from[%s] to[%s]"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    const/4 v5, 0x1

    aput-object v6, v10, v5

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2222
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 2223
    if-nez v6, :cond_9

    .line 2224
    const/4 v1, 0x0

    move-object v2, v1

    .line 187
    :goto_2
    if-eqz v2, :cond_a

    iget-object v1, v7, Lcom/github/henryye/nativeiv/b/b$a;->errorMsg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 188
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_3
    move-object v3, v1

    .line 202
    :goto_4
    iput-object v3, v7, Lcom/github/henryye/nativeiv/b/b$a;->inputStream:Ljava/io/InputStream;

    .line 203
    const v1, 0x2dbea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v7

    .line 181
    :cond_4
    const-string/jumbo v1, "AppBrandImageHttpFetcher"

    const-string/jumbo v2, "referrer helper is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object v2, v4

    goto/16 :goto_0

    .line 2229
    :cond_6
    const/16 v2, 0xc8

    if-lt v6, v2, :cond_7

    const/16 v2, 0x12c

    if-lt v6, v2, :cond_8

    .line 2230
    :cond_7
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f1008dd

    .line 2231
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 2230
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/github/henryye/nativeiv/b/b$a;->errorMsg:Ljava/lang/String;

    :cond_8
    move-object v2, v1

    .line 2233
    goto :goto_2

    .line 2235
    :cond_9
    add-int/lit8 v1, v4, 0x1

    const/4 v5, 0x3

    if-lt v4, v5, :cond_b

    .line 2236
    const-string/jumbo v1, "AppBrandImageHttpFetcher"

    const-string/jumbo v2, "too much redirection!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2238
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100a0f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/github/henryye/nativeiv/b/b$a;->errorMsg:Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2239
    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_2

    .line 190
    :catch_0
    move-exception v1

    .line 191
    const-string/jumbo v2, "AppBrandImageHttpFetcher"

    const-string/jumbo v4, "ImageFetch Timeout! path[%s] connectionTimeout[%d] readTimeout[%d] error[%s]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    iget v8, p0, Lcom/tencent/luggage/game/b/b$b;->aPB:I

    .line 193
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x2

    iget v8, p0, Lcom/tencent/luggage/game/b/b$b;->aPC:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/net/SocketTimeoutException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    .line 191
    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100a5b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/github/henryye/nativeiv/b/b$a;->errorMsg:Ljava/lang/String;

    goto/16 :goto_4

    .line 196
    :catch_1
    move-exception v1

    .line 197
    const-string/jumbo v2, "AppBrandImageHttpFetcher"

    const-string/jumbo v4, "fetch error. path = [%s], error = [%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f100a0e

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 200
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    .line 198
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/github/henryye/nativeiv/b/b$a;->errorMsg:Ljava/lang/String;

    goto/16 :goto_4

    :cond_a
    move-object v1, v3

    goto/16 :goto_3

    :cond_b
    move v4, v1

    move-object v5, v6

    goto/16 :goto_1
.end method

.method public final accept(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x2dbe9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 143
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 145
    :goto_0
    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p1, Ljava/lang/String;

    const-string/jumbo v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final qk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    const-string/jumbo v0, "http"

    return-object v0
.end method
