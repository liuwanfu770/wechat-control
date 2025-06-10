.class public final Lcom/tencent/mm/plugin/appbrand/q/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field private moA:Ljava/security/KeyStore;

.field private moB:[Ljava/security/cert/X509Certificate;

.field private mov:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljavax/net/ssl/X509TrustManager;",
            ">;"
        }
    .end annotation
.end field

.field private mow:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljavax/net/ssl/X509TrustManager;",
            ">;"
        }
    .end annotation
.end field

.field private mox:Ljava/security/KeyStore;

.field private final moy:Z

.field private moz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 5

    .prologue
    const v4, 0x23432

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/n;->moz:Ljava/util/List;

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/n;->moA:Ljava/security/KeyStore;

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/n;->mov:Ljava/util/LinkedList;

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/n;->mow:Ljava/util/LinkedList;

    .line 47
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/q/n;->moy:Z

    .line 49
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/n;->mox:Ljava/security/KeyStore;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/n;->mox:Ljava/security/KeyStore;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 54
    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string/jumbo v1, "MicroMsg.AppBrandX509TrustManager"

    const-string/jumbo v2, "Exception: Local KeyStore init failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private bzk()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const v5, 0x23437

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 222
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 223
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v3

    move v1, v2

    .line 224
    :goto_0
    if-eqz v3, :cond_0

    array-length v0, v3

    if-ge v1, v0, :cond_0

    .line 225
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/q/n;->mov:Ljava/util/LinkedList;

    aget-object v0, v3, v1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 229
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 230
    :goto_1
    return-void

    .line 227
    :catch_0
    move-exception v0

    .line 228
    const-string/jumbo v1, "MicroMsg.AppBrandX509TrustManager"

    const-string/jumbo v3, "Exception: init SystemTrustManager"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private bzl()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const v5, 0x23438

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/n;->mox:Ljava/security/KeyStore;

    if-nez v0, :cond_0

    .line 234
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 247
    :goto_0
    return-void

    .line 237
    :cond_0
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/n;->mox:Ljava/security/KeyStore;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 240
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v3

    move v1, v2

    .line 241
    :goto_1
    if-eqz v3, :cond_1

    array-length v0, v3

    if-ge v1, v0, :cond_1

    .line 242
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/q/n;->mow:Ljava/util/LinkedList;

    aget-object v0, v3, v1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 246
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    const-string/jumbo v1, "MicroMsg.AppBrandX509TrustManager"

    const-string/jumbo v3, "Exception: init LocalTrustManager"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private bzm()V
    .locals 13

    .prologue
    const v12, 0x23439

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/n;->mov:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 255
    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_0

    .line 257
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 261
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/n;->mow:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 264
    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_2

    .line 266
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 270
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 272
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/n;->moB:[Ljava/security/cert/X509Certificate;

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/n;->moB:[Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/n;->moB:[Ljava/security/cert/X509Certificate;

    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 276
    const-string/jumbo v8, "MicroMsg.AppBrandX509TrustManager"

    const-string/jumbo v9, "initAcceptedIssuers: %d, %d, %d"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v10, v11

    const/4 v2, 0x1

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v10, v2

    const/4 v2, 0x2

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v2

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final D(Ljava/io/InputStream;)V
    .locals 6

    .prologue
    const v5, 0x23433

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/n;->mox:Ljava/security/KeyStore;

    if-nez v1, :cond_0

    .line 58
    const-string/jumbo v1, "MicroMsg.AppBrandX509TrustManager"

    const-string/jumbo v2, "local keystore is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 75
    :goto_0
    return-void

    .line 63
    :cond_0
    :try_start_0
    const-string/jumbo v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 66
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 68
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 71
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/q/n;->mox:Ljava/security/KeyStore;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, v2

    check-cast v0, Ljava/security/cert/X509Certificate;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 69
    const v2, 0x23433

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 72
    :catch_0
    move-exception v1

    .line 73
    const-string/jumbo v2, "MicroMsg.AppBrandX509TrustManager"

    const-string/jumbo v3, "Exception: initLocalSelfSignedCertificate"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x23435

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string/jumbo v1, "Client Certification not supported"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 10

    .prologue
    const v0, 0x23436

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    const/4 v0, 0x0

    .line 96
    const-class v1, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v1}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v2, 0x3f3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 98
    const-string/jumbo v1, "MicroMsg.AppBrandX509TrustManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "trust manager size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/q/n;->mov:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/n;->mov:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 101
    :try_start_0
    const-string/jumbo v2, "MicroMsg.AppBrandX509TrustManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "try system trust:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    const-string/jumbo v1, "MicroMsg.AppBrandX509TrustManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "system trust:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const/4 v0, 0x1

    .line 113
    :cond_0
    if-eqz v0, :cond_1

    .line 114
    const-string/jumbo v0, "MicroMsg.AppBrandX509TrustManager"

    const-string/jumbo v1, "checkServerTrusted systemTrusted true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-class v0, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v2, 0x3f3

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 117
    const v0, 0x23436

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 199
    :goto_1
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    const-string/jumbo v2, "MicroMsg.AppBrandX509TrustManager"

    const-string/jumbo v3, "CertificateException: SystemTrustManagers checkServerTrusted"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    const/4 v0, 0x0

    .line 106
    goto :goto_0

    .line 120
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrandX509TrustManager"

    const-string/jumbo v1, "try local trust size:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/q/n;->mow:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    const/4 v0, 0x0

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/n;->mow:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 124
    :try_start_1
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    const-string/jumbo v1, "MicroMsg.AppBrandX509TrustManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "local trust:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const/4 v0, 0x1

    .line 135
    :cond_2
    if-eqz v0, :cond_3

    .line 136
    const-string/jumbo v0, "MicroMsg.AppBrandX509TrustManager"

    const-string/jumbo v1, "checkServerTrusted localTrusted true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-class v0, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v2, 0x3f3

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 139
    const v0, 0x23436

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 125
    :catch_1
    move-exception v0

    .line 126
    const-string/jumbo v2, "MicroMsg.AppBrandX509TrustManager"

    const-string/jumbo v3, "CertificateException: LocalTrustManagers checkServerTrusted"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    const/4 v0, 0x0

    .line 128
    goto :goto_2

    .line 141
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/q/n;->moy:Z

    if-eqz v0, :cond_10

    .line 142
    const-string/jumbo v0, "MicroMsg.AppBrandX509TrustManager"

    const-string/jumbo v1, "checkServerTrusted debug type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const/4 v9, 0x0

    .line 145
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/n;->moA:Ljava/security/KeyStore;

    if-nez v0, :cond_4

    .line 146
    const-string/jumbo v0, "AndroidCAStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/n;->moA:Ljava/security/KeyStore;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/n;->moA:Ljava/security/KeyStore;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 149
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/n;->moz:Ljava/util/List;

    if-nez v0, :cond_6

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/n;->moz:Ljava/util/List;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/n;->moA:Ljava/security/KeyStore;

    invoke-virtual {v0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v1

    .line 152
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 153
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 154
    if-eqz v0, :cond_5

    const-string/jumbo v2, "user:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 155
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q/n;->moz:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 178
    :catch_2
    move-exception v0

    .line 179
    :goto_4
    :try_start_3
    const-string/jumbo v1, "MicroMsg.AppBrandX509TrustManager"

    const-string/jumbo v2, "KeyStoreException: check user certificate"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    const-class v0, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v2, 0x3f3

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    if-eqz v9, :cond_b

    .line 196
    const-string/jumbo v0, "MicroMsg.AppBrandX509TrustManager"

    const-string/jumbo v1, "checkServerTrusted self check success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-class v0, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v2, 0x3f3

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 199
    const v0, 0x23436

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 160
    :cond_6
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/n;->moz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/n;->moz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_4
    .catch Ljava/security/KeyStoreException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v4

    move v2, v9

    :cond_7
    :goto_5
    :try_start_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/n;->moA:Ljava/security/KeyStore;

    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 163
    array-length v5, p1

    const/4 v1, 0x0

    move v3, v1

    :goto_6
    if-ge v3, v5, :cond_7

    aget-object v1, p1, v3
    :try_end_5
    .catch Ljava/security/KeyStoreException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 165
    :try_start_6
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 166
    const/4 v2, 0x1

    goto :goto_5

    .line 168
    :catch_3
    move-exception v1

    .line 169
    :try_start_7
    const-string/jumbo v6, "MicroMsg.AppBrandX509TrustManager"

    const-string/jumbo v7, "Exception: check user verify certificate"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/security/KeyStoreException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 163
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_6

    .line 174
    :cond_8
    :try_start_8
    const-string/jumbo v0, "MicroMsg.AppBrandX509TrustManager"

    const-string/jumbo v1, "checkServerTrusted self check aliasList null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-class v0, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v2, 0x3f3

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V
    :try_end_8
    .catch Ljava/security/KeyStoreException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move v2, v9

    .line 195
    :cond_9
    if-eqz v2, :cond_a

    .line 196
    const-string/jumbo v0, "MicroMsg.AppBrandX509TrustManager"

    const-string/jumbo v1, "checkServerTrusted self check success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-class v0, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v2, 0x3f3

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 199
    const v0, 0x23436

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 201
    :cond_a
    const-string/jumbo v0, "MicroMsg.AppBrandX509TrustManager"

    const-string/jumbo v1, "checkServerTrusted self check fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-class v0, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v2, 0x3f3

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 210
    :goto_7
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string/jumbo v1, "Server Certificate not trusted"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    const v1, 0x23436

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 201
    :cond_b
    const-string/jumbo v0, "MicroMsg.AppBrandX509TrustManager"

    const-string/jumbo v1, "checkServerTrusted self check fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-class v0, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v2, 0x3f3

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    goto :goto_7

    .line 182
    :catch_4
    move-exception v0

    .line 183
    :goto_8
    :try_start_9
    const-string/jumbo v1, "MicroMsg.AppBrandX509TrustManager"

    const-string/jumbo v2, "NoSuchAlgorithmException: check user certificate"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    const-class v0, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v2, 0x3f3

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 195
    if-eqz v9, :cond_c

    .line 196
    const-string/jumbo v0, "MicroMsg.AppBrandX509TrustManager"

    const-string/jumbo v1, "checkServerTrusted self check success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-class v0, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v2, 0x3f3

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 199
    const v0, 0x23436

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 201
    :cond_c
    const-string/jumbo v0, "MicroMsg.AppBrandX509TrustManager"

    const-string/jumbo v1, "checkServerTrusted self check fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-class v0, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v2, 0x3f3

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    goto/16 :goto_7

    .line 186
    :catch_5
    move-exception v0

    .line 187
    :goto_9
    :try_start_a
    const-string/jumbo v1, "MicroMsg.AppBrandX509TrustManager"

    const-string/jumbo v2, "IOException: check user certificate"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    const-class v0, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v2, 0x3f3

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 195
    if-eqz v9, :cond_d

    .line 196
    const-string/jumbo v0, "MicroMsg.AppBrandX509TrustManager"

    const-string/jumbo v1, "checkServerTrusted self check success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-class v0, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v2, 0x3f3

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 199
    const v0, 0x23436

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 201
    :cond_d
    const-string/jumbo v0, "MicroMsg.AppBrandX509TrustManager"

    const-string/jumbo v1, "checkServerTrusted self check fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-class v0, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v2, 0x3f3

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    goto/16 :goto_7

    .line 190
    :catch_6
    move-exception v0

    .line 191
    :goto_a
    :try_start_b
    const-string/jumbo v1, "MicroMsg.AppBrandX509TrustManager"

    const-string/jumbo v2, "Exception: check user certificate"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    const-class v0, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v2, 0x3f3

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 195
    if-eqz v9, :cond_e

    .line 196
    const-string/jumbo v0, "MicroMsg.AppBrandX509TrustManager"

    const-string/jumbo v1, "checkServerTrusted self check success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-class v0, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v2, 0x3f3

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 199
    const v0, 0x23436

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 201
    :cond_e
    const-string/jumbo v0, "MicroMsg.AppBrandX509TrustManager"

    const-string/jumbo v1, "checkServerTrusted self check fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-class v0, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v2, 0x3f3

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    goto/16 :goto_7

    .line 195
    :catchall_0
    move-exception v0

    :goto_b
    if-eqz v9, :cond_f

    .line 196
    const-string/jumbo v0, "MicroMsg.AppBrandX509TrustManager"

    const-string/jumbo v1, "checkServerTrusted self check success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-class v0, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v2, 0x3f3

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 199
    const v0, 0x23436

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 201
    :cond_f
    const-string/jumbo v1, "MicroMsg.AppBrandX509TrustManager"

    const-string/jumbo v2, "checkServerTrusted self check fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-class v1, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v1}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v2, 0x3f3

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 205
    const v1, 0x23436

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 207
    :cond_10
    const-class v0, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v2, 0x3f3

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    goto/16 :goto_7

    .line 195
    :catchall_1
    move-exception v0

    move v9, v2

    goto :goto_b

    .line 190
    :catch_7
    move-exception v0

    move v9, v2

    goto/16 :goto_a

    .line 186
    :catch_8
    move-exception v0

    move v9, v2

    goto/16 :goto_9

    .line 182
    :catch_9
    move-exception v0

    move v9, v2

    goto/16 :goto_8

    .line 178
    :catch_a
    move-exception v0

    move v9, v2

    goto/16 :goto_4
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/n;->moB:[Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public final init()V
    .locals 9

    .prologue
    const v8, 0x23434

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/q/n;->bzk()V

    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/q/n;->bzl()V

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/q/n;->bzm()V

    .line 84
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    .line 85
    const-string/jumbo v4, "MicroMsg.AppBrandX509TrustManager"

    const-string/jumbo v5, "init() cost[%dms]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
