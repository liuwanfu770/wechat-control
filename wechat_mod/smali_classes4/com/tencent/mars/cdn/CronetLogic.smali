.class public Lcom/tencent/mars/cdn/CronetLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mars/cdn/CronetLogic$CertVerifyResult;,
        Lcom/tencent/mars/cdn/CronetLogic$CronetTaskCallback;,
        Lcom/tencent/mars/cdn/CronetLogic$ResponseHeader;,
        Lcom/tencent/mars/cdn/CronetLogic$HeaderMap;,
        Lcom/tencent/mars/cdn/CronetLogic$CronetHttpsCreateResult;,
        Lcom/tencent/mars/cdn/CronetLogic$CronetDownloadProgress;,
        Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;,
        Lcom/tencent/mars/cdn/CronetLogic$DefaultHttpTaskParams;,
        Lcom/tencent/mars/cdn/CronetLogic$QuicTaskParams;,
        Lcom/tencent/mars/cdn/CronetLogic$QuicForceHost;,
        Lcom/tencent/mars/cdn/CronetLogic$QuicHostMap;,
        Lcom/tencent/mars/cdn/CronetLogic$HostIPHint;,
        Lcom/tencent/mars/cdn/CronetLogic$HostIpMap;,
        Lcom/tencent/mars/cdn/CronetLogic$WebPageProfile;,
        Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;
    }
.end annotation


# static fields
.field private static useHttpdns:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mars/cdn/CronetLogic;->useHttpdns:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native cancelCronetTask(Ljava/lang/String;)V
.end method

.method public static convertToCronetResult(Lcom/tencent/mars/cdn/AndroidCertVerifyResult;)Lcom/tencent/mars/cdn/CronetLogic$CertVerifyResult;
    .locals 2

    .prologue
    .line 313
    new-instance v0, Lcom/tencent/mars/cdn/CronetLogic$CertVerifyResult;

    invoke-direct {v0}, Lcom/tencent/mars/cdn/CronetLogic$CertVerifyResult;-><init>()V

    .line 314
    invoke-virtual {p0}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->getStatus()I

    move-result v1

    iput v1, v0, Lcom/tencent/mars/cdn/CronetLogic$CertVerifyResult;->status:I

    .line 315
    invoke-virtual {p0}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->isIssuedByKnownRoot()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mars/cdn/CronetLogic$CertVerifyResult;->isIssuedByKnownRoot:Z

    .line 316
    invoke-virtual {p0}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->getCertificateChainEncoded()[[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mars/cdn/CronetLogic$CertVerifyResult;->certificateChain:[[B

    .line 317
    return-object v0
.end method

.method public static getHeaderList(Lcom/tencent/mars/cdn/CronetLogic$ResponseHeader;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mars/cdn/CronetLogic$ResponseHeader;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 175
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 176
    invoke-static {p0}, Lcom/tencent/mars/cdn/CronetLogic;->getHeaderMap(Lcom/tencent/mars/cdn/CronetLogic$ResponseHeader;)Ljava/util/Map;

    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 178
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 179
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 182
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 183
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 184
    if-nez v2, :cond_1

    .line 185
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 187
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 190
    :cond_2
    return-object v3
.end method

.method public static getHeaderMap(Lcom/tencent/mars/cdn/CronetLogic$ResponseHeader;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mars/cdn/CronetLogic$ResponseHeader;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 162
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/tencent/mars/cdn/CronetLogic$ResponseHeader;->headers:[Lcom/tencent/mars/cdn/CronetLogic$HeaderMap;

    if-eqz v0, :cond_1

    .line 163
    iget-object v2, p0, Lcom/tencent/mars/cdn/CronetLogic$ResponseHeader;->headers:[Lcom/tencent/mars/cdn/CronetLogic$HeaderMap;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 164
    if-eqz v4, :cond_0

    iget-object v5, v4, Lcom/tencent/mars/cdn/CronetLogic$HeaderMap;->key:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v5, v4, Lcom/tencent/mars/cdn/CronetLogic$HeaderMap;->value:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 165
    new-instance v5, Ljava/lang/String;

    iget-object v6, v4, Lcom/tencent/mars/cdn/CronetLogic$HeaderMap;->key:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lcom/tencent/mars/cdn/CronetLogic$HeaderMap;->value:Ljava/lang/String;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_1
    return-object v1
.end method

.method public static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 298
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 299
    const-string/jumbo v1, "cronet"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "property "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " res "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    return-object v0
.end method

.method public static getUseHttpdns()Z
    .locals 1

    .prologue
    .line 397
    sget-boolean v0, Lcom/tencent/mars/cdn/CronetLogic;->useHttpdns:Z

    return v0
.end method

.method public static native getWebPagePerformanceWithURL(Ljava/lang/String;)Lcom/tencent/mars/cdn/CronetLogic$WebPageProfile;
.end method

.method public static native removeUserCert()V
.end method

.method public static setUseHttpdns(Z)V
    .locals 3

    .prologue
    .line 392
    const-string/jumbo v0, "cronet"

    const-string/jumbo v1, "use httpdns "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    sput-boolean p0, Lcom/tencent/mars/cdn/CronetLogic;->useHttpdns:Z

    .line 394
    return-void
.end method

.method public static native setUserCertVerify(Z)V
.end method

.method public static native startCronetDefaultHttpTask(Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;Lcom/tencent/mars/cdn/CronetLogic$CronetTaskCallback;)Lcom/tencent/mars/cdn/CronetLogic$CronetHttpsCreateResult;
.end method

.method public static native startCronetDownloadTask(Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;Lcom/tencent/mars/cdn/CronetLogic$CronetTaskCallback;)Lcom/tencent/mars/cdn/CronetLogic$CronetHttpsCreateResult;
.end method

.method public static native startCronetHttpTask(Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;Lcom/tencent/mars/cdn/CronetLogic$CronetTaskCallback;)Lcom/tencent/mars/cdn/CronetLogic$CronetHttpsCreateResult;
.end method

.method public static verifyCertWithUserCA([[B)Lcom/tencent/mars/cdn/CronetLogic$CertVerifyResult;
    .locals 13

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v12, -0x1

    .line 322
    :try_start_0
    const-string/jumbo v1, "cronet"

    const-string/jumbo v2, "verifyCertWithUserCA"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    const-string/jumbo v1, "AndroidCAStore"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v5

    .line 324
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 325
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 326
    invoke-virtual {v5}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v6

    .line 327
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 328
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 329
    if-eqz v1, :cond_0

    const-string/jumbo v7, "user:"

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 330
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    goto :goto_0

    .line 375
    :catch_0
    move-exception v1

    .line 376
    const-string/jumbo v2, "cronet"

    invoke-virtual {v1}, Ljava/security/KeyStoreException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    new-instance v1, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;

    invoke-direct {v1, v12}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/mars/cdn/CronetLogic;->convertToCronetResult(Lcom/tencent/mars/cdn/AndroidCertVerifyResult;)Lcom/tencent/mars/cdn/CronetLogic$CertVerifyResult;

    move-result-object v1

    .line 388
    :goto_1
    return-object v1

    .line 334
    :cond_1
    :try_start_1
    const-string/jumbo v1, "cronet"

    const-string/jumbo v6, "alias list size %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 337
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 338
    array-length v7, p0
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    move v1, v3

    .line 339
    :goto_2
    if-ge v1, v7, :cond_2

    .line 341
    :try_start_2
    aget-object v8, p0, v1

    invoke-static {v8}, Lcom/tencent/mars/cdn/X509Util;->createCertificateFromBytes([B)Ljava/security/cert/X509Certificate;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 339
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 342
    :catch_1
    move-exception v1

    .line 343
    :try_start_3
    const-string/jumbo v2, "cronet"

    invoke-virtual {v1}, Ljava/security/cert/CertificateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    new-instance v1, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;

    const/4 v2, -0x5

    invoke-direct {v1, v2}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/mars/cdn/CronetLogic;->convertToCronetResult(Lcom/tencent/mars/cdn/AndroidCertVerifyResult;)Lcom/tencent/mars/cdn/CronetLogic$CertVerifyResult;

    move-result-object v1

    goto :goto_1

    .line 348
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 350
    invoke-virtual {v5, v1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/security/cert/X509Certificate;

    move-object v2, v0

    .line 351
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;
    :try_end_3
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 353
    :try_start_4
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V

    .line 354
    const-string/jumbo v1, "cronet"

    const-string/jumbo v9, "do user verify success"

    invoke-static {v1, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    move v1, v4

    .line 361
    :goto_5
    if-eqz v1, :cond_6

    .line 365
    :goto_6
    if-eqz v1, :cond_3

    .line 367
    :try_start_5
    new-instance v1, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/mars/cdn/CronetLogic;->convertToCronetResult(Lcom/tencent/mars/cdn/AndroidCertVerifyResult;)Lcom/tencent/mars/cdn/CronetLogic$CertVerifyResult;

    move-result-object v1

    goto/16 :goto_1

    .line 357
    :catch_2
    move-exception v1

    .line 358
    const-string/jumbo v9, "cronet"

    const-string/jumbo v10, "Exception: check user verify certificate"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v9, v1, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/security/KeyStoreException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_4

    .line 378
    :catch_3
    move-exception v1

    .line 379
    const-string/jumbo v2, "cronet"

    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    new-instance v1, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;

    invoke-direct {v1, v12}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/mars/cdn/CronetLogic;->convertToCronetResult(Lcom/tencent/mars/cdn/AndroidCertVerifyResult;)Lcom/tencent/mars/cdn/CronetLogic$CertVerifyResult;

    move-result-object v1

    goto/16 :goto_1

    .line 370
    :cond_3
    :try_start_6
    new-instance v1, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/mars/cdn/CronetLogic;->convertToCronetResult(Lcom/tencent/mars/cdn/AndroidCertVerifyResult;)Lcom/tencent/mars/cdn/CronetLogic$CertVerifyResult;

    move-result-object v1

    goto/16 :goto_1

    .line 373
    :cond_4
    const-string/jumbo v1, "cronet"

    const-string/jumbo v2, "checkServerTrusted self check aliasList null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/security/KeyStoreException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 388
    new-instance v1, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;

    invoke-direct {v1, v12}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/mars/cdn/CronetLogic;->convertToCronetResult(Lcom/tencent/mars/cdn/AndroidCertVerifyResult;)Lcom/tencent/mars/cdn/CronetLogic$CertVerifyResult;

    move-result-object v1

    goto/16 :goto_1

    .line 381
    :catch_4
    move-exception v1

    .line 382
    const-string/jumbo v2, "cronet"

    invoke-virtual {v1}, Ljava/security/cert/CertificateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    new-instance v1, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;

    invoke-direct {v1, v12}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/mars/cdn/CronetLogic;->convertToCronetResult(Lcom/tencent/mars/cdn/AndroidCertVerifyResult;)Lcom/tencent/mars/cdn/CronetLogic$CertVerifyResult;

    move-result-object v1

    goto/16 :goto_1

    .line 384
    :catch_5
    move-exception v1

    .line 385
    const-string/jumbo v2, "cronet"

    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    new-instance v1, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;

    invoke-direct {v1, v12}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/mars/cdn/CronetLogic;->convertToCronetResult(Lcom/tencent/mars/cdn/AndroidCertVerifyResult;)Lcom/tencent/mars/cdn/CronetLogic$CertVerifyResult;

    move-result-object v1

    goto/16 :goto_1

    :cond_5
    move v1, v3

    goto :goto_6

    :cond_6
    move v3, v1

    goto/16 :goto_3

    :cond_7
    move v1, v3

    goto/16 :goto_5
.end method
