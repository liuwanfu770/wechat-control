.class public Lcom/tencent/luggage/sdk/b/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/luggage/sdk/b/a/a/d$a;,
        Lcom/tencent/luggage/sdk/b/a/a/d$b;
    }
.end annotation


# instance fields
.field private bYO:Ljava/lang/String;

.field private bYP:I

.field private bYQ:Lcom/tencent/mm/plugin/appbrand/q/a;

.field private bYR:Z

.field private bYS:Lcom/tencent/mm/websocket/libwcwss/WcwssNative;

.field private final bYT:Lcom/tencent/luggage/sdk/b/a/a/d$a;

.field private bYw:Ljava/lang/String;

.field private bYx:Z

.field private mTrustManager:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x23d57

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iput-object v1, p0, Lcom/tencent/luggage/sdk/b/a/a/d;->bYO:Ljava/lang/String;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/luggage/sdk/b/a/a/d;->bYP:I

    .line 47
    iput-object v1, p0, Lcom/tencent/luggage/sdk/b/a/a/d;->bYQ:Lcom/tencent/mm/plugin/appbrand/q/a;

    .line 48
    iput-object v1, p0, Lcom/tencent/luggage/sdk/b/a/a/d;->mTrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/luggage/sdk/b/a/a/d;->bYR:Z

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/luggage/sdk/b/a/a/d;->bYx:Z

    .line 51
    iput-object v1, p0, Lcom/tencent/luggage/sdk/b/a/a/d;->bYw:Ljava/lang/String;

    .line 200
    new-instance v0, Lcom/tencent/luggage/sdk/b/a/a/d$a;

    new-instance v1, Lcom/tencent/luggage/sdk/b/a/a/d$4;

    invoke-direct {v1, p0}, Lcom/tencent/luggage/sdk/b/a/a/d$4;-><init>(Lcom/tencent/luggage/sdk/b/a/a/d;)V

    invoke-direct {v0, p0, v1}, Lcom/tencent/luggage/sdk/b/a/a/d$a;-><init>(Lcom/tencent/luggage/sdk/b/a/a/d;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tencent/luggage/sdk/b/a/a/d;->bYT:Lcom/tencent/luggage/sdk/b/a/a/d$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/luggage/sdk/b/a/a/d;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/tencent/luggage/sdk/b/a/a/d;->bYP:I

    return p1
.end method

.method public static a(Ljava/lang/String;[[BLjavax/net/ssl/X509TrustManager;)I
    .locals 11

    .prologue
    const v10, 0x23d5d

    const/4 v0, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 344
    const-string/jumbo v1, "Luggage.WcWssNativeInstallHelper"

    const-string/jumbo v2, "certifivate verify for "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :try_start_0
    const-string/jumbo v1, "RSA"

    const/4 v2, 0x1

    invoke-static {p1, v1, p0, v2, p2}, Lcom/tencent/mars/cdn/X509Util;->verifyServerCertificates([[BLjava/lang/String;Ljava/lang/String;ILjavax/net/ssl/X509TrustManager;)Lcom/tencent/mars/cdn/AndroidCertVerifyResult;

    move-result-object v1

    .line 347
    const-string/jumbo v2, "Luggage.WcWssNativeInstallHelper"

    const-string/jumbo v3, "host %s rsa verify result %d, isknownroots %b, ishostmatched %b"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->getStatus()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->isIssuedByKnownRoot()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->isIssuedByHostMatched()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    invoke-virtual {v1}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->getStatus()I

    move-result v2

    if-eqz v2, :cond_0

    .line 350
    const-string/jumbo v1, "ECDSA"

    const/4 v2, 0x1

    invoke-static {p1, v1, p0, v2, p2}, Lcom/tencent/mars/cdn/X509Util;->verifyServerCertificates([[BLjava/lang/String;Ljava/lang/String;ILjavax/net/ssl/X509TrustManager;)Lcom/tencent/mars/cdn/AndroidCertVerifyResult;

    move-result-object v1

    .line 351
    const-string/jumbo v2, "Luggage.WcWssNativeInstallHelper"

    const-string/jumbo v3, "host %s ecdsa verify result %d, isknownroots %b, ishostmatched %b"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->getStatus()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->isIssuedByKnownRoot()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->isIssuedByHostMatched()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v9, v1

    .line 353
    invoke-virtual {v9}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->getStatus()I

    move-result v1

    if-eqz v1, :cond_1

    .line 354
    const-class v1, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v1}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v2, 0x3cc

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 357
    :cond_1
    invoke-virtual {v9}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->getStatus()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v9}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->isIssuedByHostMatched()Z

    move-result v1

    if-nez v1, :cond_2

    .line 358
    const-class v1, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v1}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v2, 0x3cc

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 361
    :cond_2
    invoke-virtual {v9}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->getStatus()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v9}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->isIssuedByKnownRoot()Z

    move-result v1

    if-nez v1, :cond_3

    .line 362
    const-class v1, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v1}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v2, 0x3cc

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 365
    :cond_3
    invoke-virtual {v9}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->getStatus()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v9}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->isIssuedByKnownRoot()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x23d5d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    :goto_0
    return v0

    .line 365
    :cond_4
    const/4 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 366
    :catch_0
    move-exception v1

    .line 367
    const-string/jumbo v2, "Luggage.WcWssNativeInstallHelper"

    const-string/jumbo v3, "doCertificateVerify Exception"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    const/4 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/luggage/sdk/b/a/a/d;Lcom/tencent/mm/plugin/appbrand/q/a;)Lcom/tencent/mm/plugin/appbrand/q/a;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/luggage/sdk/b/a/a/d;->bYQ:Lcom/tencent/mm/plugin/appbrand/q/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/luggage/sdk/b/a/a/d;)Lcom/tencent/mm/websocket/libwcwss/WcwssNative;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/a/d;->bYS:Lcom/tencent/mm/websocket/libwcwss/WcwssNative;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/luggage/sdk/b/a/a/d;Lcom/tencent/mm/websocket/libwcwss/WcwssNative;)Lcom/tencent/mm/websocket/libwcwss/WcwssNative;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/luggage/sdk/b/a/a/d;->bYS:Lcom/tencent/mm/websocket/libwcwss/WcwssNative;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/luggage/sdk/b/a/a/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/luggage/sdk/b/a/a/d;->bYO:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/luggage/sdk/b/a/a/d;Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/X509TrustManager;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/luggage/sdk/b/a/a/d;->mTrustManager:Ljavax/net/ssl/X509TrustManager;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/luggage/sdk/b/a/a/d;)Lcom/tencent/mm/plugin/appbrand/q/a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/a/d;->bYQ:Lcom/tencent/mm/plugin/appbrand/q/a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/luggage/sdk/b/a/a/d;)Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/a/d;->mTrustManager:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/luggage/sdk/b/a/a/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/a/d;->bYO:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/luggage/sdk/b/a/a/d;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tencent/luggage/sdk/b/a/a/d;->bYx:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/luggage/sdk/b/a/a/d;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/luggage/sdk/b/a/a/d;->bYP:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/luggage/sdk/b/a/a/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/a/d;->bYw:Ljava/lang/String;

    return-object v0
.end method

.method public static getStatisticsNetType()I
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v9, 0x0

    const/4 v0, -0x1

    const v8, 0x23d5c

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetType(Landroid/content/Context;)I

    move-result v2

    .line 318
    const-string/jumbo v3, "Luggage.WcWssNativeInstallHelper"

    const-string/jumbo v4, "getStatisticsNetType ret:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    if-ne v2, v0, :cond_0

    .line 320
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 340
    :goto_0
    return v0

    .line 322
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bd;->is2G(Landroid/content/Context;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    if-eqz v3, :cond_1

    .line 323
    const/4 v0, 0x3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 324
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bd;->is3G(Landroid/content/Context;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v3

    if-eqz v3, :cond_2

    .line 325
    const/4 v0, 0x4

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 326
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bd;->is4G(Landroid/content/Context;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v3

    if-eqz v3, :cond_3

    .line 327
    const/4 v0, 0x5

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 328
    :cond_3
    :try_start_4
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(I)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v3

    if-eqz v3, :cond_4

    .line 329
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 330
    :cond_4
    :try_start_5
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->isWap(I)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v0

    if-eqz v0, :cond_5

    .line 331
    const/4 v0, 0x2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 333
    :cond_5
    const/4 v0, 0x6

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 336
    :catch_0
    move-exception v1

    .line 337
    const-string/jumbo v2, "Luggage.WcWssNativeInstallHelper"

    const-string/jumbo v3, "getStatisticsNetType_"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)V
    .locals 8

    .prologue
    const v7, 0x23d59

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    const-string/jumbo v0, "Luggage.WcWssNativeInstallHelper"

    const-string/jumbo v1, "createWcWssBinding"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-class v0, Lcom/tencent/luggage/sdk/b/a/a/d$b;

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/a/d$b;

    .line 63
    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v0}, Lcom/tencent/luggage/sdk/b/a/a/d$b;->isOpen()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/luggage/sdk/b/a/a/d;->bYR:Z

    .line 66
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/luggage/sdk/b/a/a/d;->bYR:Z

    if-nez v0, :cond_1

    .line 67
    const-string/jumbo v0, "Luggage.WcWssNativeInstallHelper"

    const-string/jumbo v1, "createWcWssBinding xSwitch false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 177
    :goto_0
    return-void

    .line 71
    :cond_1
    if-nez p1, :cond_2

    .line 72
    const-string/jumbo v0, "Luggage.WcWssNativeInstallHelper"

    const-string/jumbo v1, "createWcWssBinding jsruntime is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 75
    :cond_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/luggage/sdk/b/a/a/d;->bYw:Ljava/lang/String;

    .line 76
    const-string/jumbo v0, "owl"

    const-class v1, Lcom/tencent/luggage/sdk/b/a/a/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->zV(Ljava/lang/String;)V

    .line 77
    const-string/jumbo v0, "wcwss"

    const-class v1, Lcom/tencent/luggage/sdk/b/a/a/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->zV(Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/websocket/libwcwss/a;->loadLibraries()V

    .line 79
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/q;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/q;

    .line 80
    if-nez v0, :cond_3

    .line 81
    const-string/jumbo v0, "Luggage.WcWssNativeInstallHelper"

    const-string/jumbo v1, "createWcWssBinding jsThreadHandler is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 84
    :cond_3
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 85
    const-class v1, Lcom/tencent/luggage/sdk/b/a/a/b;

    invoke-interface {p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v1

    check-cast v1, Lcom/tencent/luggage/sdk/b/a/a/b;

    .line 86
    if-eqz v1, :cond_4

    .line 87
    invoke-interface {v1}, Lcom/tencent/luggage/sdk/b/a/a/b;->BA()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/luggage/sdk/b/a/a/d;->bYx:Z

    .line 88
    const-string/jumbo v1, "Luggage.WcWssNativeInstallHelper"

    const-string/jumbo v3, "createWcWssBinding xLibUVSwitch:%b "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/tencent/luggage/sdk/b/a/a/d;->bYx:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :cond_4
    new-instance v1, Lcom/tencent/luggage/sdk/b/a/a/d$1;

    invoke-direct {v1, p0}, Lcom/tencent/luggage/sdk/b/a/a/d$1;-><init>(Lcom/tencent/luggage/sdk/b/a/a/d;)V

    .line 117
    new-instance v3, Lcom/tencent/luggage/sdk/b/a/a/d$2;

    invoke-direct {v3, p0, v2, p2}, Lcom/tencent/luggage/sdk/b/a/a/d$2;-><init>(Lcom/tencent/luggage/sdk/b/a/a/d;Ljava/lang/ref/WeakReference;Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    .line 148
    new-instance v2, Lcom/tencent/luggage/sdk/b/a/a/d$3;

    invoke-direct {v2, p0, p1, v3, v1}, Lcom/tencent/luggage/sdk/b/a/a/d$3;-><init>(Lcom/tencent/luggage/sdk/b/a/a/d;Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Lcom/tencent/mm/websocket/libwcwss/WcwssNative$IWcWssWebSocketListener;Lcom/tencent/mm/websocket/libwcwss/WcwssNative$IWcWssReportListener;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/q;->post(Ljava/lang/Runnable;)V

    .line 177
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const v8, 0x2d832

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    const-string/jumbo v0, "Luggage.WcWssNativeInstallHelper"

    const-string/jumbo v1, "initConfigWcWss mContextId:%s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/luggage/sdk/b/a/a/d;->bYO:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    iget-boolean v0, p0, Lcom/tencent/luggage/sdk/b/a/a/d;->bYR:Z

    if-nez v0, :cond_0

    .line 219
    const-string/jumbo v0, "Luggage.WcWssNativeInstallHelper"

    const-string/jumbo v1, "initConfigWcWss xSwitch false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 305
    :goto_0
    return-void

    .line 222
    :cond_0
    if-nez p1, :cond_1

    .line 223
    const-string/jumbo v0, "Luggage.WcWssNativeInstallHelper"

    const-string/jumbo v1, "initConfigWcWss jsruntime is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 227
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/q;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/q;

    .line 228
    if-nez v0, :cond_2

    .line 229
    const-string/jumbo v0, "Luggage.WcWssNativeInstallHelper"

    const-string/jumbo v1, "initConfigWcWss jsThreadHandler is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 233
    :cond_2
    const-class v1, Lcom/tencent/luggage/sdk/b/a/a/d$b;

    invoke-interface {p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v1

    check-cast v1, Lcom/tencent/luggage/sdk/b/a/a/d$b;

    .line 234
    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/tencent/luggage/sdk/b/a/a/d$b;->BB()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    .line 235
    :goto_1
    const-string/jumbo v4, "Luggage.WcWssNativeInstallHelper"

    const-string/jumbo v5, "initConfigWcWss appId:%s, closeWcWssSocketsWhenSuspend:%b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getAppId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    if-eqz v1, :cond_3

    .line 237
    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    .line 1703
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIs:Lcom/tencent/mm/plugin/appbrand/a/c;

    .line 237
    new-instance v2, Lcom/tencent/luggage/sdk/b/a/a/d$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/luggage/sdk/b/a/a/d$5;-><init>(Lcom/tencent/luggage/sdk/b/a/a/d;Lcom/tencent/mm/plugin/appbrand/jsruntime/q;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/a/c;->a(Lcom/tencent/mm/plugin/appbrand/a/c$a;)V

    .line 254
    :cond_3
    new-instance v1, Lcom/tencent/luggage/sdk/b/a/a/d$6;

    invoke-direct {v1, p0, p2}, Lcom/tencent/luggage/sdk/b/a/a/d$6;-><init>(Lcom/tencent/luggage/sdk/b/a/a/d;Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/q;->post(Ljava/lang/Runnable;)V

    .line 305
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move v1, v3

    .line 234
    goto :goto_1
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;)V
    .locals 6

    .prologue
    const v5, 0x23d5a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    const-string/jumbo v0, "Luggage.WcWssNativeInstallHelper"

    const-string/jumbo v1, "destroyWcWssBinding mContextId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/luggage/sdk/b/a/a/d;->bYO:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    iget-boolean v0, p0, Lcom/tencent/luggage/sdk/b/a/a/d;->bYR:Z

    if-nez v0, :cond_0

    .line 182
    const-string/jumbo v0, "Luggage.WcWssNativeInstallHelper"

    const-string/jumbo v1, "destroyWcWssBinding xSwitch false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 193
    :goto_0
    return-void

    .line 185
    :cond_0
    if-nez p1, :cond_1

    .line 186
    const-string/jumbo v0, "Luggage.WcWssNativeInstallHelper"

    const-string/jumbo v1, "destroyWcWssBinding jsruntime is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 190
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/m;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/m;

    .line 191
    iget-object v1, p0, Lcom/tencent/luggage/sdk/b/a/a/d;->bYT:Lcom/tencent/luggage/sdk/b/a/a/d$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/m;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/m$a;)V

    .line 193
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
