.class final Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;
.super Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl;->wrapCallback(Landroid/content/Context;Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;)Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationCallback;
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
    .line 571
    iput-object p1, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->val$callback:Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;

    iput-object p2, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationCallback;-><init>()V

    .line 573
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->mMarkPermanentlyCallbacked:Z

    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 8

    .prologue
    const v7, 0x159cb

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 577
    const-string/jumbo v0, "Soter.BiometricManagerCompat.Faceid"

    const-string/jumbo v1, "soter: basic onAuthenticationError code[%d], msg[%s] entered."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 578
    iget-boolean v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->mMarkPermanentlyCallbacked:Z

    if-eqz v0, :cond_0

    .line 579
    const-string/jumbo v0, "Soter.BiometricManagerCompat.Faceid"

    const-string/jumbo v1, "soter: basic onAuthenticationError code[%d], msg[%s] returned cause permanently callback."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 606
    :goto_0
    return-void

    .line 582
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->mMarkPermanentlyCallbacked:Z

    .line 585
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 586
    const-string/jumbo v0, "Soter.BiometricManagerCompat.Faceid"

    const-string/jumbo v1, "soter: basic onAuthenticationError code[%d], msg[%s] callbacked and returned cause FACE_ERROR_CANCELED got."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->val$callback:Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;

    invoke-virtual {v0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;->onAuthenticationCancelled()V

    .line 588
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 592
    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_3

    .line 593
    const-string/jumbo v0, "Soter.BiometricManagerCompat.Faceid"

    const-string/jumbo v1, "soter: basic onAuthenticationError code[%d], msg[%s] callbacked and returned cause FACE_ERROR_LOCKOUT got."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->isCurrentFailTimeAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->val$context:Landroid/content/Context;

    .line 595
    invoke-static {v0}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->isCurrentTweenTimeAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 596
    invoke-static {}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->isSystemHasAntiBruteForce()Z

    move-result v0

    if-nez v0, :cond_2

    .line 597
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->freeze(Landroid/content/Context;)V

    .line 599
    :cond_2
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->val$callback:Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;

    const/16 v1, 0x2844

    const-string/jumbo v2, "Too many failed times"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 600
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 604
    :cond_3
    const-string/jumbo v0, "Soter.BiometricManagerCompat.Faceid"

    const-string/jumbo v1, "soter: basic onAuthenticationError code[%d], msg[%s] callbacked and returned."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 605
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->val$callback:Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 606
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onAuthenticationFailed()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x159ce

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 638
    const-string/jumbo v0, "Soter.BiometricManagerCompat.Faceid"

    const-string/jumbo v1, "soter: basic onAuthenticationFailed"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    iget-boolean v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->mMarkPermanentlyCallbacked:Z

    if-eqz v0, :cond_0

    .line 640
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 655
    :goto_0
    return-void

    .line 642
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->mMarkPermanentlyCallbacked:Z

    .line 643
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->val$context:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl;->access$300(Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationCallback;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 644
    invoke-static {}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->isSystemHasAntiBruteForce()Z

    move-result v0

    if-nez v0, :cond_1

    .line 645
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->addFailTime(Landroid/content/Context;)V

    .line 646
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->isCurrentFailTimeAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 647
    const-string/jumbo v0, "Soter.BiometricManagerCompat.Faceid"

    const-string/jumbo v1, "soter: too many fail trials"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 648
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->freeze(Landroid/content/Context;)V

    .line 649
    invoke-static {p0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl;->access$500(Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationCallback;)V

    .line 650
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 654
    :cond_1
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->val$callback:Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;

    invoke-virtual {v0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;->onAuthenticationFailed()V

    .line 655
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 6

    .prologue
    const v5, 0x159cc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 610
    const-string/jumbo v0, "Soter.BiometricManagerCompat.Faceid"

    const-string/jumbo v1, "soter: basic onAuthenticationHelp helpMsgId[%d], helpString[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 611
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 612
    iget-boolean v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->mMarkPermanentlyCallbacked:Z

    if-eqz v0, :cond_0

    .line 613
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 618
    :goto_0
    return-void

    .line 615
    :cond_0
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->val$context:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl;->access$300(Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationCallback;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 616
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->val$callback:Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    .line 618
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onAuthenticationSucceeded(Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationResult;)V
    .locals 4

    .prologue
    const v3, 0x159cd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 622
    const-string/jumbo v0, "Soter.BiometricManagerCompat.Faceid"

    const-string/jumbo v1, "soter: basic onAuthenticationSucceeded"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 623
    iget-boolean v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->mMarkPermanentlyCallbacked:Z

    if-eqz v0, :cond_0

    .line 624
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 634
    :goto_0
    return-void

    .line 626
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->mMarkPermanentlyCallbacked:Z

    .line 627
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->val$context:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl;->access$300(Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationCallback;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 629
    invoke-static {}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->isSystemHasAntiBruteForce()Z

    move-result v0

    if-nez v0, :cond_1

    .line 630
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->unFreeze(Landroid/content/Context;)V

    .line 632
    :cond_1
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->val$callback:Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;

    new-instance v1, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationResult;

    invoke-virtual {p1}, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationResult;->getCryptoObject()Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl;->access$400(Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;)Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationResult;-><init>(Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;->onAuthenticationSucceeded(Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationResult;)V

    .line 634
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
