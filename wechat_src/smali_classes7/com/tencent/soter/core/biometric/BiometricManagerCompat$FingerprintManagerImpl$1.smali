.class final Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;
.super Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl;->wrapCallback(Landroid/content/Context;Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;)Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private mMarkPermanentlyCallbacked:Z

.field final synthetic val$callback:Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 386
    iput-object p1, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->val$callback:Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;

    iput-object p2, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;-><init>()V

    .line 388
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->mMarkPermanentlyCallbacked:Z

    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 6

    .prologue
    const/4 v5, 0x7

    const v4, 0x159db

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 392
    :goto_0
    const-string/jumbo v0, "Soter.BiometricManagerCompat.Fingerprint"

    const-string/jumbo v1, "soter: basic onAuthenticationError"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    iget-boolean v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->mMarkPermanentlyCallbacked:Z

    if-eqz v0, :cond_0

    .line 394
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 421
    :goto_1
    return-void

    .line 396
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->mMarkPermanentlyCallbacked:Z

    .line 398
    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    .line 399
    :cond_1
    const-string/jumbo v0, "Soter.BiometricManagerCompat.Fingerprint"

    const-string/jumbo v1, "soter: user cancelled fingerprint authen"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->val$callback:Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;

    invoke-virtual {v0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;->onAuthenticationCancelled()V

    .line 401
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 404
    :cond_2
    if-eq p1, v5, :cond_3

    const/16 v0, 0x9

    if-ne p1, v0, :cond_6

    .line 405
    :cond_3
    const-string/jumbo v0, "Soter.BiometricManagerCompat.Fingerprint"

    const-string/jumbo v1, "soter: system call too many trial."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->isCurrentFailTimeAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->val$context:Landroid/content/Context;

    .line 407
    invoke-static {v0}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->isCurrentTweenTimeAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 408
    invoke-static {}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->isSystemHasAntiBruteForce()Z

    move-result v0

    if-nez v0, :cond_4

    .line 409
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->freeze(Landroid/content/Context;)V

    .line 411
    :cond_4
    iput-boolean v3, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->mMarkPermanentlyCallbacked:Z

    .line 413
    if-ne p1, v5, :cond_5

    .line 414
    const/16 p1, 0x2844

    const-string/jumbo p2, "Too many failed times"

    goto :goto_0

    .line 416
    :cond_5
    const/16 p1, 0x2845

    const-string/jumbo p2, "Too many failed times"

    goto :goto_0

    .line 420
    :cond_6
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->val$callback:Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 421
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final onAuthenticationFailed()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x159de

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 454
    const-string/jumbo v0, "Soter.BiometricManagerCompat.Fingerprint"

    const-string/jumbo v1, "soter: basic onAuthenticationFailed"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    iget-boolean v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->mMarkPermanentlyCallbacked:Z

    if-eqz v0, :cond_0

    .line 456
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 471
    :goto_0
    return-void

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->val$context:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl;->access$000(Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 459
    invoke-static {}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->isSystemHasAntiBruteForce()Z

    move-result v0

    if-nez v0, :cond_1

    .line 460
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->addFailTime(Landroid/content/Context;)V

    .line 461
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->isCurrentFailTimeAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 462
    const-string/jumbo v0, "Soter.BiometricManagerCompat.Fingerprint"

    const-string/jumbo v1, "soter: too many fail trials"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->freeze(Landroid/content/Context;)V

    .line 464
    invoke-static {p0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl;->access$200(Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;)V

    .line 465
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 468
    :cond_1
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->val$callback:Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;

    invoke-virtual {v0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;->onAuthenticationFailed()V

    .line 471
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 4

    .prologue
    const v3, 0x159dc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 425
    const-string/jumbo v0, "Soter.BiometricManagerCompat.Fingerprint"

    const-string/jumbo v1, "soter: basic onAuthenticationHelp"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    iget-boolean v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->mMarkPermanentlyCallbacked:Z

    if-eqz v0, :cond_0

    .line 427
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 432
    :goto_0
    return-void

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->val$context:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl;->access$000(Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 430
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->val$callback:Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    .line 432
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onAuthenticationSucceeded(Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationResultInternal;)V
    .locals 4

    .prologue
    const v3, 0x159dd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 437
    const-string/jumbo v0, "Soter.BiometricManagerCompat.Fingerprint"

    const-string/jumbo v1, "soter: basic onAuthenticationSucceeded"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    iget-boolean v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->mMarkPermanentlyCallbacked:Z

    if-eqz v0, :cond_0

    .line 439
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 450
    :goto_0
    return-void

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->val$context:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl;->access$000(Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 443
    invoke-static {}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->isSystemHasAntiBruteForce()Z

    move-result v0

    if-nez v0, :cond_1

    .line 444
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->unFreeze(Landroid/content/Context;)V

    .line 446
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->mMarkPermanentlyCallbacked:Z

    .line 447
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->val$callback:Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;

    new-instance v1, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationResult;

    .line 448
    invoke-virtual {p1}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationResultInternal;->getCryptoObject()Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl;->access$100(Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;)Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationResult;-><init>(Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;)V

    .line 447
    invoke-virtual {v0, v1}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;->onAuthenticationSucceeded(Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationResult;)V

    .line 450
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
