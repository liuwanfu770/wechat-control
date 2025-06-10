.class final Lcom/tencent/soter/core/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/soter/core/a/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/soter/core/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    return-void
.end method

.method static a(Lcom/tencent/soter/core/a/b$a;)V
    .locals 4

    .prologue
    const v3, 0x15a21

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 431
    const-string/jumbo v0, "Soter.FingerprintManagerCompat"

    const-string/jumbo v1, "soter: too many fail fingerprint callback. inform it."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    const/16 v0, 0x2844

    const-string/jumbo v1, "Too many failed times"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/soter/core/a/b$a;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 433
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/soter/core/a/b$a;Landroid/content/Context;)Z
    .locals 5

    .prologue
    const v4, 0x15a22

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12410
    invoke-static {}, Lcom/tencent/soter/core/a/c;->isSystemHasAntiBruteForce()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12411
    const-string/jumbo v1, "Soter.FingerprintManagerCompat"

    const-string/jumbo v2, "soter: using system anti brute force strategy"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12412
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 12423
    :goto_0
    return v0

    .line 12414
    :cond_0
    invoke-static {p1}, Lcom/tencent/soter/core/a/c;->isCurrentTweenTimeAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12415
    invoke-static {p1}, Lcom/tencent/soter/core/a/c;->isCurrentFailTimeAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12417
    const-string/jumbo v1, "Soter.FingerprintManagerCompat"

    const-string/jumbo v2, "soter: unfreeze former frozen status"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12418
    invoke-static {p1}, Lcom/tencent/soter/core/a/c;->unFreeze(Landroid/content/Context;)V

    .line 12420
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 12421
    :cond_2
    invoke-static {p1}, Lcom/tencent/soter/core/a/c;->isCurrentFailTimeAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12422
    const-string/jumbo v1, "Soter.FingerprintManagerCompat"

    const-string/jumbo v2, "soter: failure time available"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12423
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 12425
    :cond_3
    invoke-static {p0}, Lcom/tencent/soter/core/a/a$a;->a(Lcom/tencent/soter/core/a/b$a;)V

    .line 12426
    const/4 v0, 0x1

    .line 266
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/soter/core/a/a$d;Landroid/os/CancellationSignal;Lcom/tencent/soter/core/a/a$b;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x0

    const v7, 0x15a20

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1295
    if-eqz p2, :cond_2

    .line 2165
    iget-object v1, p2, Lcom/tencent/soter/core/a/a$d;->mCipher:Ljavax/crypto/Cipher;

    .line 1297
    if-eqz v1, :cond_0

    .line 1298
    new-instance v1, Lcom/tencent/soter/core/a/b$c;

    .line 3165
    iget-object v2, p2, Lcom/tencent/soter/core/a/a$d;->mCipher:Ljavax/crypto/Cipher;

    .line 1298
    invoke-direct {v1, v2}, Lcom/tencent/soter/core/a/b$c;-><init>(Ljavax/crypto/Cipher;)V

    move-object v2, v1

    .line 6325
    :goto_0
    new-instance v6, Lcom/tencent/soter/core/a/a$a$1;

    invoke-direct {v6, p4, p1}, Lcom/tencent/soter/core/a/a$a$1;-><init>(Lcom/tencent/soter/core/a/a$b;Landroid/content/Context;)V

    .line 7114
    const-string/jumbo v1, "android.permission.USE_FINGERPRINT"

    invoke-static {p1, v1}, Lcom/tencent/soter/core/a/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    .line 7115
    const-string/jumbo v1, "Soter.FingerprintManagerCompatApi23"

    const-string/jumbo v2, "soter: permission check failed: authenticate"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7116
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 7129
    :goto_1
    return-void

    .line 4156
    :cond_0
    iget-object v1, p2, Lcom/tencent/soter/core/a/a$d;->mSignature:Ljava/security/Signature;

    .line 1299
    if-eqz v1, :cond_1

    .line 1300
    new-instance v1, Lcom/tencent/soter/core/a/b$c;

    .line 5156
    iget-object v2, p2, Lcom/tencent/soter/core/a/a$d;->mSignature:Ljava/security/Signature;

    .line 1300
    invoke-direct {v1, v2}, Lcom/tencent/soter/core/a/b$c;-><init>(Ljava/security/Signature;)V

    move-object v2, v1

    goto :goto_0

    .line 5174
    :cond_1
    iget-object v1, p2, Lcom/tencent/soter/core/a/a$d;->mMac:Ljavax/crypto/Mac;

    .line 1301
    if-eqz v1, :cond_2

    .line 1302
    new-instance v1, Lcom/tencent/soter/core/a/b$c;

    .line 6174
    iget-object v2, p2, Lcom/tencent/soter/core/a/a$d;->mMac:Ljavax/crypto/Mac;

    .line 1302
    invoke-direct {v1, v2}, Lcom/tencent/soter/core/a/b$c;-><init>(Ljavax/crypto/Mac;)V

    move-object v2, v1

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 1304
    goto :goto_0

    .line 7119
    :cond_3
    :try_start_0
    invoke-static {p1}, Lcom/tencent/soter/core/a/b;->getFingerprintManager(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v1

    .line 7120
    if-eqz v1, :cond_7

    .line 7133
    if-eqz v2, :cond_6

    .line 7215
    iget-object v4, v2, Lcom/tencent/soter/core/a/b$c;->mCipher:Ljavax/crypto/Cipher;

    .line 7135
    if-eqz v4, :cond_4

    .line 7136
    new-instance v3, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 8215
    iget-object v2, v2, Lcom/tencent/soter/core/a/b$c;->mCipher:Ljavax/crypto/Cipher;

    .line 7136
    invoke-direct {v3, v2}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    move-object v2, v3

    .line 7121
    :goto_2
    move-object v0, p3

    check-cast v0, Landroid/os/CancellationSignal;

    move-object v3, v0

    const/4 v4, 0x0

    .line 12162
    new-instance v5, Lcom/tencent/soter/core/a/b$1;

    invoke-direct {v5, v6}, Lcom/tencent/soter/core/a/b$1;-><init>(Lcom/tencent/soter/core/a/b$a;)V

    .line 7123
    const/4 v6, 0x0

    .line 7121
    invoke-virtual/range {v1 .. v6}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    const v1, 0x15a20

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7128
    :catch_0
    move-exception v1

    const-string/jumbo v1, "Soter.FingerprintManagerCompatApi23"

    const-string/jumbo v2, "soter: triggered SecurityException in authenticate! Make sure you declared USE_FINGERPRINT in AndroidManifest.xml"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 9214
    :cond_4
    :try_start_1
    iget-object v4, v2, Lcom/tencent/soter/core/a/b$c;->mSignature:Ljava/security/Signature;

    .line 7137
    if-eqz v4, :cond_5

    .line 7138
    new-instance v3, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 10214
    iget-object v2, v2, Lcom/tencent/soter/core/a/b$c;->mSignature:Ljava/security/Signature;

    .line 7138
    invoke-direct {v3, v2}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljava/security/Signature;)V

    move-object v2, v3

    goto :goto_2

    .line 10216
    :cond_5
    iget-object v4, v2, Lcom/tencent/soter/core/a/b$c;->mMac:Ljavax/crypto/Mac;

    .line 7139
    if-eqz v4, :cond_6

    .line 7140
    new-instance v3, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 11216
    iget-object v2, v2, Lcom/tencent/soter/core/a/b$c;->mMac:Ljavax/crypto/Mac;

    .line 7140
    invoke-direct {v3, v2}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    move-object v2, v3

    goto :goto_2

    :cond_6
    move-object v2, v3

    .line 7142
    goto :goto_2

    .line 7125
    :cond_7
    const-string/jumbo v1, "Soter.FingerprintManagerCompatApi23"

    const-string/jumbo v2, "soter: fingerprint manager is null in authenticate! Should never happen"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 7129
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public final hasEnrolledFingerprints(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const v1, 0x15a1e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    invoke-static {p1}, Lcom/tencent/soter/core/a/b;->hasEnrolledFingerprints(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final isHardwareDetected(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const v1, 0x15a1f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    invoke-static {p1}, Lcom/tencent/soter/core/a/b;->isHardwareDetected(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
