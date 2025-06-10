.class public Lcom/tencent/mars/cdn/X509Util;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mars/cdn/X509Util$X509TrustManagerJellyBean;,
        Lcom/tencent/mars/cdn/X509Util$X509TrustManagerIceCreamSandwich;,
        Lcom/tencent/mars/cdn/X509Util$X509TrustManagerImplementation;,
        Lcom/tencent/mars/cdn/X509Util$TrustStorageListener;,
        Lcom/tencent/mars/cdn/X509Util$CertVerifyStatusAndroid;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final HEX_DIGITS:[C

.field private static final OID_ANY_EKU:Ljava/lang/String; = "2.5.29.37.0"

.field private static final OID_SERVER_GATED_MICROSOFT:Ljava/lang/String; = "1.3.6.1.4.1.311.10.3.3"

.field private static final OID_SERVER_GATED_NETSCAPE:Ljava/lang/String; = "2.16.840.1.113730.4.1"

.field private static final OID_TLS_SERVER_AUTH:Ljava/lang/String; = "1.3.6.1.5.5.7.3.1"

.field public static final STATE_APPBRAND:I = 0x1

.field public static final STATE_CDN:I = 0x0

.field private static final TAG:Ljava/lang/String; = "X509Util"

.field private static sCertificateFactory:Ljava/security/cert/CertificateFactory;

.field private static sDefaultTrustManager:Lcom/tencent/mars/cdn/X509Util$X509TrustManagerImplementation;

.field private static sLoadedSystemKeyStore:Z

.field private static final sLock:Ljava/lang/Object;

.field private static sSystemCertificateDirectory:Lcom/tencent/mm/vfs/o;

.field private static sSystemKeyStore:Ljava/security/KeyStore;

.field private static sSystemTrustAnchorCache:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljavax/security/auth/x500/X500Principal;",
            "Ljava/security/PublicKey;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sTestKeyStore:Ljava/security/KeyStore;

.field private static sTestTrustManager:Lcom/tencent/mars/cdn/X509Util$X509TrustManagerImplementation;

.field private static sTrustStorageListener:Lcom/tencent/mars/cdn/X509Util$TrustStorageListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/tencent/mars/cdn/X509Util;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/mars/cdn/X509Util;->$assertionsDisabled:Z

    .line 221
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mars/cdn/X509Util;->sLock:Ljava/lang/Object;

    .line 381
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mars/cdn/X509Util;->HEX_DIGITS:[C

    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 381
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()V
    .locals 0

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/mars/cdn/X509Util;->reloadDefaultTrustManager()V

    return-void
.end method

.method public static addTestRootCertificate([B)V
    .locals 5

    .prologue
    .line 359
    invoke-static {}, Lcom/tencent/mars/cdn/X509Util;->ensureInitialized()V

    .line 360
    invoke-static {p0}, Lcom/tencent/mars/cdn/X509Util;->createCertificateFromBytes([B)Ljava/security/cert/X509Certificate;

    move-result-object v0

    .line 361
    sget-object v1, Lcom/tencent/mars/cdn/X509Util;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 362
    :try_start_0
    sget-object v2, Lcom/tencent/mars/cdn/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "root_cert_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/mars/cdn/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    .line 363
    invoke-virtual {v4}, Ljava/security/KeyStore;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 362
    invoke-virtual {v2, v3, v0}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 364
    invoke-static {}, Lcom/tencent/mars/cdn/X509Util;->reloadTestTrustManager()V

    .line 365
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static clearTestRootCertificates()V
    .locals 3

    .prologue
    .line 370
    invoke-static {}, Lcom/tencent/mars/cdn/X509Util;->ensureInitialized()V

    .line 371
    sget-object v1, Lcom/tencent/mars/cdn/X509Util;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 373
    :try_start_0
    sget-object v0, Lcom/tencent/mars/cdn/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 374
    invoke-static {}, Lcom/tencent/mars/cdn/X509Util;->reloadTestTrustManager()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static createCertificateFromBytes([B)Ljava/security/cert/X509Certificate;
    .locals 2

    .prologue
    .line 352
    invoke-static {}, Lcom/tencent/mars/cdn/X509Util;->ensureInitialized()V

    .line 353
    sget-object v0, Lcom/tencent/mars/cdn/X509Util;->sCertificateFactory:Ljava/security/cert/CertificateFactory;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method private static createTrustManager(Ljava/security/KeyStore;)Lcom/tencent/mars/cdn/X509Util$X509TrustManagerImplementation;
    .locals 9

    .prologue
    .line 303
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    .line 304
    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    .line 305
    invoke-virtual {v1, p0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 307
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v5

    array-length v6, v5

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v2, v5, v4

    .line 308
    instance-of v1, v2, Ljavax/net/ssl/X509TrustManager;

    if-eqz v1, :cond_1

    .line 310
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v1, v3, :cond_0

    .line 311
    new-instance v3, Lcom/tencent/mars/cdn/X509Util$X509TrustManagerJellyBean;

    move-object v0, v2

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    move-object v1, v0

    invoke-direct {v3, v1}, Lcom/tencent/mars/cdn/X509Util$X509TrustManagerJellyBean;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    move-object v1, v3

    .line 322
    :goto_1
    return-object v1

    .line 313
    :cond_0
    new-instance v3, Lcom/tencent/mars/cdn/X509Util$X509TrustManagerIceCreamSandwich;

    move-object v0, v2

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    move-object v1, v0

    invoke-direct {v3, v1}, Lcom/tencent/mars/cdn/X509Util$X509TrustManagerIceCreamSandwich;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    goto :goto_1

    .line 315
    :catch_0
    move-exception v1

    .line 316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 317
    const-string/jumbo v3, "X509Util"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Error creating trust manager ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, "): "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 321
    :cond_2
    const-string/jumbo v1, "X509Util"

    const-string/jumbo v2, "Could not find suitable trust manager"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private static ensureInitialized()V
    .locals 2

    .prologue
    .line 228
    sget-object v1, Lcom/tencent/mars/cdn/X509Util;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 229
    :try_start_0
    invoke-static {}, Lcom/tencent/mars/cdn/X509Util;->ensureInitializedLocked()V

    .line 230
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static ensureInitializedLocked()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 241
    sget-boolean v0, Lcom/tencent/mars/cdn/X509Util;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mars/cdn/X509Util;->sLock:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 243
    :cond_0
    sget-object v0, Lcom/tencent/mars/cdn/X509Util;->sCertificateFactory:Ljava/security/cert/CertificateFactory;

    if-nez v0, :cond_1

    .line 244
    const-string/jumbo v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    sput-object v0, Lcom/tencent/mars/cdn/X509Util;->sCertificateFactory:Ljava/security/cert/CertificateFactory;

    .line 246
    :cond_1
    sget-object v0, Lcom/tencent/mars/cdn/X509Util;->sDefaultTrustManager:Lcom/tencent/mars/cdn/X509Util$X509TrustManagerImplementation;

    if-nez v0, :cond_2

    .line 247
    invoke-static {v3}, Lcom/tencent/mars/cdn/X509Util;->createTrustManager(Ljava/security/KeyStore;)Lcom/tencent/mars/cdn/X509Util$X509TrustManagerImplementation;

    move-result-object v0

    sput-object v0, Lcom/tencent/mars/cdn/X509Util;->sDefaultTrustManager:Lcom/tencent/mars/cdn/X509Util$X509TrustManagerImplementation;

    .line 249
    :cond_2
    sget-boolean v0, Lcom/tencent/mars/cdn/X509Util;->sLoadedSystemKeyStore:Z

    if-nez v0, :cond_3

    .line 251
    :try_start_0
    const-string/jumbo v0, "AndroidCAStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    sput-object v0, Lcom/tencent/mars/cdn/X509Util;->sSystemKeyStore:Ljava/security/KeyStore;
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1

    .line 253
    :try_start_1
    sget-object v0, Lcom/tencent/mars/cdn/X509Util;->sSystemKeyStore:Ljava/security/KeyStore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_1

    .line 257
    :goto_0
    :try_start_2
    new-instance v0, Lcom/tencent/mm/vfs/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ANDROID_ROOT"

    .line 258
    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/etc/security/cacerts"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mars/cdn/X509Util;->sSystemCertificateDirectory:Lcom/tencent/mm/vfs/o;
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_1

    .line 263
    :goto_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mars/cdn/X509Util;->sLoadedSystemKeyStore:Z

    .line 265
    :cond_3
    sget-object v0, Lcom/tencent/mars/cdn/X509Util;->sSystemTrustAnchorCache:Ljava/util/Set;

    if-nez v0, :cond_4

    .line 266
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mars/cdn/X509Util;->sSystemTrustAnchorCache:Ljava/util/Set;

    .line 268
    :cond_4
    sget-object v0, Lcom/tencent/mars/cdn/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    if-nez v0, :cond_5

    .line 269
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    sput-object v0, Lcom/tencent/mars/cdn/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    .line 271
    :try_start_3
    sget-object v0, Lcom/tencent/mars/cdn/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 276
    :cond_5
    :goto_2
    sget-object v0, Lcom/tencent/mars/cdn/X509Util;->sTestTrustManager:Lcom/tencent/mars/cdn/X509Util$X509TrustManagerImplementation;

    if-nez v0, :cond_6

    .line 277
    sget-object v0, Lcom/tencent/mars/cdn/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    invoke-static {v0}, Lcom/tencent/mars/cdn/X509Util;->createTrustManager(Ljava/security/KeyStore;)Lcom/tencent/mars/cdn/X509Util$X509TrustManagerImplementation;

    move-result-object v0

    sput-object v0, Lcom/tencent/mars/cdn/X509Util;->sTestTrustManager:Lcom/tencent/mars/cdn/X509Util$X509TrustManagerImplementation;

    .line 279
    :cond_6
    sget-object v0, Lcom/tencent/mars/cdn/X509Util;->sTrustStorageListener:Lcom/tencent/mars/cdn/X509Util$TrustStorageListener;

    if-nez v0, :cond_7

    .line 280
    new-instance v0, Lcom/tencent/mars/cdn/X509Util$TrustStorageListener;

    invoke-direct {v0, v3}, Lcom/tencent/mars/cdn/X509Util$TrustStorageListener;-><init>(Lcom/tencent/mars/cdn/X509Util$1;)V

    sput-object v0, Lcom/tencent/mars/cdn/X509Util;->sTrustStorageListener:Lcom/tencent/mars/cdn/X509Util$TrustStorageListener;

    .line 281
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 282
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_8

    .line 283
    const-string/jumbo v1, "android.security.action.KEYCHAIN_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 284
    const-string/jumbo v1, "android.security.action.KEY_ACCESS_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 285
    const-string/jumbo v1, "android.security.action.TRUST_STORE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 291
    :goto_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/mars/cdn/X509Util;->sTrustStorageListener:Lcom/tencent/mars/cdn/X509Util$TrustStorageListener;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 293
    :cond_7
    return-void

    .line 288
    :cond_8
    const-string/jumbo v1, "android.security.STORAGE_CHANGED"

    .line 289
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method

.method private static getSubjectAlternativeNames(Ljava/security/cert/X509Certificate;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 496
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object v0

    .line 497
    if-nez v0, :cond_0

    .line 498
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 537
    :goto_0
    return-object v0

    .line 501
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 502
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 508
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 509
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 510
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 517
    :cond_2
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 519
    const-string/jumbo v0, "CN="

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 520
    const-string/jumbo v0, ""

    .line 521
    if-ltz v3, :cond_3

    .line 522
    add-int/lit8 v0, v3, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 523
    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 524
    if-lez v3, :cond_3

    .line 525
    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 532
    :cond_3
    const-string/jumbo v3, "X509Util"

    const-string/jumbo v4, "certificate dn %s cn %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 534
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v0, v1

    .line 537
    goto :goto_0
.end method

.method private static hashPrincipal(Ljavax/security/auth/x500/X500Principal;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 389
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 390
    const/16 v0, 0x8

    new-array v2, v0, [C

    .line 391
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_0

    .line 392
    mul-int/lit8 v3, v0, 0x2

    sget-object v4, Lcom/tencent/mars/cdn/X509Util;->HEX_DIGITS:[C

    rsub-int/lit8 v5, v0, 0x3

    aget-byte v5, v1, v5

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v2, v3

    .line 393
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Lcom/tencent/mars/cdn/X509Util;->HEX_DIGITS:[C

    rsub-int/lit8 v5, v0, 0x3

    aget-byte v5, v1, v5

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v2, v3

    .line 391
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 395
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method private static isHostMatched(Ljava/util/List;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 541
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 556
    :cond_0
    :goto_0
    return v0

    .line 544
    :cond_1
    const-string/jumbo v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 545
    const-string/jumbo v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 546
    :goto_1
    if-lez v1, :cond_2

    if-ge v1, v2, :cond_2

    .line 547
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "*"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 548
    const-string/jumbo v4, "X509Util"

    const-string/jumbo v5, "try match nhost "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 553
    const-string/jumbo v3, "."

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    goto :goto_1

    .line 556
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isKnownRoot(Ljava/security/cert/X509Certificate;)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 400
    sget-boolean v0, Lcom/tencent/mars/cdn/X509Util;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mars/cdn/X509Util;->sLock:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 403
    :cond_0
    sget-object v0, Lcom/tencent/mars/cdn/X509Util;->sSystemKeyStore:Ljava/security/KeyStore;

    if-nez v0, :cond_2

    .line 450
    :cond_1
    :goto_0
    return v2

    .line 407
    :cond_2
    new-instance v4, Landroid/util/Pair;

    .line 408
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    sget-object v0, Lcom/tencent/mars/cdn/X509Util;->sSystemTrustAnchorCache:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v3

    goto :goto_0

    .line 422
    :cond_3
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mars/cdn/X509Util;->hashPrincipal(Ljavax/security/auth/x500/X500Principal;)Ljava/lang/String;

    move-result-object v5

    move v1, v2

    .line 424
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v6, 0x2e

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 425
    new-instance v0, Lcom/tencent/mm/vfs/o;

    sget-object v7, Lcom/tencent/mars/cdn/X509Util;->sSystemCertificateDirectory:Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, v7, v6}, Lcom/tencent/mm/vfs/o;-><init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    sget-object v0, Lcom/tencent/mars/cdn/X509Util;->sSystemKeyStore:Ljava/security/KeyStore;

    const-string/jumbo v7, "system:"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v0

    .line 432
    if-eqz v0, :cond_4

    .line 434
    instance-of v7, v0, Ljava/security/cert/X509Certificate;

    if-nez v7, :cond_5

    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 437
    const-string/jumbo v7, "X509Util"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Anchor "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " not an X509Certificate: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 442
    :cond_5
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 443
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v6

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 444
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v6

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 445
    sget-object v0, Lcom/tencent/mars/cdn/X509Util;->sSystemTrustAnchorCache:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v2, v3

    .line 446
    goto/16 :goto_0
.end method

.method private static reloadDefaultTrustManager()V
    .locals 2

    .prologue
    .line 340
    sget-object v1, Lcom/tencent/mars/cdn/X509Util;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 341
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/tencent/mars/cdn/X509Util;->sDefaultTrustManager:Lcom/tencent/mars/cdn/X509Util$X509TrustManagerImplementation;

    .line 342
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mars/cdn/X509Util;->sSystemTrustAnchorCache:Ljava/util/Set;

    .line 343
    invoke-static {}, Lcom/tencent/mars/cdn/X509Util;->ensureInitializedLocked()V

    .line 344
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static reloadTestTrustManager()V
    .locals 1

    .prologue
    .line 330
    sget-boolean v0, Lcom/tencent/mars/cdn/X509Util;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mars/cdn/X509Util;->sLock:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 332
    :cond_0
    sget-object v0, Lcom/tencent/mars/cdn/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    invoke-static {v0}, Lcom/tencent/mars/cdn/X509Util;->createTrustManager(Ljava/security/KeyStore;)Lcom/tencent/mars/cdn/X509Util$X509TrustManagerImplementation;

    move-result-object v0

    sput-object v0, Lcom/tencent/mars/cdn/X509Util;->sTestTrustManager:Lcom/tencent/mars/cdn/X509Util$X509TrustManagerImplementation;

    .line 333
    return-void
.end method

.method static verifyKeyUsage(Ljava/security/cert/X509Certificate;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 466
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 473
    if-nez v0, :cond_0

    move v0, v1

    .line 484
    :goto_0
    return v0

    .line 471
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0

    .line 475
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 476
    const-string/jumbo v4, "1.3.6.1.5.5.7.3.1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v4, "2.5.29.37.0"

    .line 477
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v4, "2.16.840.1.113730.4.1"

    .line 478
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v4, "1.3.6.1.4.1.311.10.3.3"

    .line 479
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    move v0, v1

    .line 480
    goto :goto_0

    :cond_3
    move v0, v2

    .line 484
    goto :goto_0
.end method

.method public static verifyServerCertificates([[BLjava/lang/String;Ljava/lang/String;)Lcom/tencent/mars/cdn/AndroidCertVerifyResult;
    .locals 2

    .prologue
    .line 564
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/mars/cdn/X509Util;->verifyServerCertificates([[BLjava/lang/String;Ljava/lang/String;ILjavax/net/ssl/X509TrustManager;)Lcom/tencent/mars/cdn/AndroidCertVerifyResult;

    move-result-object v0

    return-object v0
.end method

.method public static verifyServerCertificates([[BLjava/lang/String;Ljava/lang/String;ILjavax/net/ssl/X509TrustManager;)Lcom/tencent/mars/cdn/AndroidCertVerifyResult;
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v9, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 581
    const-string/jumbo v0, "X509Util"

    const-string/jumbo v3, "verifyServerCertificates %s type %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v1

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 582
    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    aget-object v0, p0, v1

    if-nez v0, :cond_1

    .line 583
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Expected non-null and non-empty certificate chain passed as |certChain|. |certChain|="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 589
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mars/cdn/X509Util;->ensureInitialized()V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 594
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 596
    const/4 v0, 0x0

    :try_start_1
    aget-object v0, p0, v0

    invoke-static {v0}, Lcom/tencent/mars/cdn/X509Util;->createCertificateFromBytes([B)Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 602
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-static {v0}, Lcom/tencent/mars/cdn/X509Util;->getSubjectAlternativeNames(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object v0

    .line 603
    const-string/jumbo v3, "X509Util"

    const-string/jumbo v5, "check host %s in altnames %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 604
    invoke-static {v0, p2}, Lcom/tencent/mars/cdn/X509Util;->isHostMatched(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 606
    const-string/jumbo v0, "X509Util"

    const-string/jumbo v3, "hostname mismatch"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    if-eq p3, v2, :cond_2

    .line 608
    new-instance v0, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;

    const/4 v3, -0x1

    invoke-direct {v0, v3}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;-><init>(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 692
    :goto_0
    return-object v0

    .line 591
    :catch_0
    move-exception v0

    new-instance v0, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;

    invoke-direct {v0, v9}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;-><init>(I)V

    goto :goto_0

    .line 598
    :catch_1
    move-exception v0

    new-instance v0, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;

    const/4 v1, -0x5

    invoke-direct {v0, v1}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;-><init>(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_1
    move v3, v0

    .line 619
    :goto_2
    array-length v0, p0

    if-ge v2, v0, :cond_3

    .line 621
    :try_start_3
    aget-object v0, p0, v2

    invoke-static {v0}, Lcom/tencent/mars/cdn/X509Util;->createCertificateFromBytes([B)Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 619
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 611
    :catch_2
    move-exception v0

    .line 613
    const-string/jumbo v3, "X509Util"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "hostname verify failed "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    if-eq p3, v2, :cond_8

    .line 615
    new-instance v0, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;

    invoke-direct {v0, v9}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;-><init>(I)V

    goto :goto_0

    .line 623
    :catch_3
    move-exception v0

    const-string/jumbo v0, "X509Util"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "intermediate "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " failed parsing"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 628
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 635
    const/4 v2, 0x0

    :try_start_4
    aget-object v2, v0, v2

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 636
    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Lcom/tencent/mars/cdn/X509Util;->verifyKeyUsage(Ljava/security/cert/X509Certificate;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 637
    new-instance v0, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;

    const/4 v1, -0x6

    invoke-direct {v0, v1}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;-><init>(I)V
    :try_end_4
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_6

    goto/16 :goto_0

    .line 641
    :catch_4
    move-exception v0

    new-instance v0, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;-><init>(I)V

    goto/16 :goto_0

    .line 643
    :catch_5
    move-exception v0

    new-instance v0, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;

    const/4 v1, -0x4

    invoke-direct {v0, v1}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;-><init>(I)V

    goto/16 :goto_0

    .line 645
    :catch_6
    move-exception v0

    new-instance v0, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;

    invoke-direct {v0, v9}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;-><init>(I)V

    goto/16 :goto_0

    .line 648
    :cond_4
    sget-object v4, Lcom/tencent/mars/cdn/X509Util;->sLock:Ljava/lang/Object;

    monitor-enter v4

    .line 650
    :try_start_5
    sget-object v2, Lcom/tencent/mars/cdn/X509Util;->sDefaultTrustManager:Lcom/tencent/mars/cdn/X509Util$X509TrustManagerImplementation;

    if-nez v2, :cond_5

    if-nez p4, :cond_5

    .line 651
    new-instance v0, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;-><init>(I)V

    monitor-exit v4

    goto/16 :goto_0

    .line 694
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 654
    :cond_5
    if-eqz p4, :cond_6

    .line 656
    :try_start_6
    invoke-interface {p4, v0, p1}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/security/cert/CertificateException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 663
    :try_start_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 664
    new-instance v0, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v2, v5, v1, v3}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;-><init>(IZLjava/util/List;Z)V

    monitor-exit v4

    goto/16 :goto_0

    .line 657
    :catch_7
    move-exception v0

    .line 658
    const-string/jumbo v1, "X509Util"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed to validate the certificate chain use self trustmanager, error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 659
    invoke-virtual {v0}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 658
    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    new-instance v0, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;-><init>(I)V

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 670
    :cond_6
    :try_start_8
    sget-object v2, Lcom/tencent/mars/cdn/X509Util;->sDefaultTrustManager:Lcom/tencent/mars/cdn/X509Util$X509TrustManagerImplementation;

    invoke-interface {v2, v0, p1, p2}, Lcom/tencent/mars/cdn/X509Util$X509TrustManagerImplementation;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    :try_end_8
    .catch Ljava/security/cert/CertificateException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v0

    move-object v2, v0

    .line 687
    :goto_4
    :try_start_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 688
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 689
    invoke-static {v0}, Lcom/tencent/mars/cdn/X509Util;->isKnownRoot(Ljava/security/cert/X509Certificate;)Z

    move-result v1

    .line 692
    :cond_7
    new-instance v0, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;

    const/4 v5, 0x0

    invoke-direct {v0, v5, v1, v2, v3}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;-><init>(IZLjava/util/List;Z)V

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    .line 672
    :catch_8
    move-exception v2

    .line 674
    :try_start_a
    sget-object v5, Lcom/tencent/mars/cdn/X509Util;->sTestTrustManager:Lcom/tencent/mars/cdn/X509Util$X509TrustManagerImplementation;

    invoke-interface {v5, v0, p1, p2}, Lcom/tencent/mars/cdn/X509Util$X509TrustManagerImplementation;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    :try_end_a
    .catch Ljava/security/cert/CertificateException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v0

    move-object v2, v0

    .line 683
    goto :goto_4

    .line 679
    :catch_9
    move-exception v0

    :try_start_b
    const-string/jumbo v0, "X509Util"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed to validate the certificate chain, error: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 680
    invoke-virtual {v2}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 679
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    new-instance v0, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;-><init>(I)V

    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_0

    :cond_8
    move v3, v1

    goto/16 :goto_2

    :cond_9
    move v0, v2

    goto/16 :goto_1
.end method

.method public static verifyServerCertificates([[BLjava/lang/String;Ljava/lang/String;Ljavax/net/ssl/X509TrustManager;)Lcom/tencent/mars/cdn/AndroidCertVerifyResult;
    .locals 1

    .prologue
    .line 572
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/tencent/mars/cdn/X509Util;->verifyServerCertificates([[BLjava/lang/String;Ljava/lang/String;ILjavax/net/ssl/X509TrustManager;)Lcom/tencent/mars/cdn/AndroidCertVerifyResult;

    move-result-object v0

    return-object v0
.end method
