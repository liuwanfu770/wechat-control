.class public Lcom/tencent/soter/core/biometric/BiometricManagerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl;,
        Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl;,
        Lcom/tencent/soter/core/biometric/BiometricManagerCompat$LegacyFingerprintManagerImpl;,
        Lcom/tencent/soter/core/biometric/BiometricManagerCompat$IBiometricManager;,
        Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;,
        Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationResult;,
        Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;
    }
.end annotation


# static fields
.field static final IMPL_PROVIDER:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/soter/core/biometric/BiometricManagerCompat$IBiometricManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Soter.BiometricManagerCompat"


# instance fields
.field private mBiometricType:Ljava/lang/Integer;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x159f2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->IMPL_PROVIDER:Ljava/util/Map;

    .line 63
    invoke-static {}, Lcom/tencent/soter/core/a;->gCT()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    new-instance v0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl;

    invoke-direct {v0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl;-><init>()V

    .line 68
    :goto_0
    sget-object v1, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->IMPL_PROVIDER:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {}, Lcom/tencent/soter/core/a;->gCT()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->isNativeSupportFaceid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->IMPL_PROVIDER:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl;

    invoke-direct {v2}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 66
    :cond_1
    new-instance v0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$LegacyFingerprintManagerImpl;

    invoke-direct {v0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$LegacyFingerprintManagerImpl;-><init>()V

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->mContext:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->mBiometricType:Ljava/lang/Integer;

    .line 57
    return-void
.end method

.method public static from(Landroid/content/Context;Ljava/lang/Integer;)Lcom/tencent/soter/core/biometric/BiometricManagerCompat;
    .locals 2

    .prologue
    const v1, 0x159ea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    new-instance v0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;

    invoke-direct {v0, p0, p1}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static isNativeSupportFaceid()Z
    .locals 2

    .prologue
    const v1, 0x159eb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    :try_start_0
    const-string/jumbo v0, "com.tencent.soter.core.biometric.SoterFaceManagerFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public authenticate(Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;ILandroid/os/CancellationSignal;Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;Landroid/os/Handler;)V
    .locals 8

    .prologue
    const v7, 0x159f1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    sget-object v0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->IMPL_PROVIDER:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->mBiometricType:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$IBiometricManager;

    .line 156
    if-nez v0, :cond_0

    .line 157
    const-string/jumbo v1, "Soter.BiometricManagerCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "soter: Biometric provider not initialized type["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->mBiometricType:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-virtual {p4}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;->onAuthenticationCancelled()V

    .line 160
    :cond_0
    iget-object v1, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->mContext:Landroid/content/Context;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$IBiometricManager;->authenticate(Landroid/content/Context;Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;ILandroid/os/CancellationSignal;Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;Landroid/os/Handler;)V

    .line 161
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getBiometricName()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x159ed

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    sget-object v0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->IMPL_PROVIDER:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->mBiometricType:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$IBiometricManager;

    .line 100
    if-nez v0, :cond_0

    .line 101
    const-string/jumbo v0, "Soter.BiometricManagerCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "soter: Biometric provider not initialized type["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->mBiometricType:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 104
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$IBiometricManager;->getBiometricName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public hasEnrolledBiometric()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x159ec

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    sget-object v0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->IMPL_PROVIDER:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->mBiometricType:Ljava/lang/Integer;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$IBiometricManager;

    .line 91
    if-nez v0, :cond_0

    .line 92
    const-string/jumbo v0, "Soter.BiometricManagerCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "soter: Biometric provider not initialized type["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->mBiometricType:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 95
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$IBiometricManager;->hasEnrolledBiometric(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public isCurrentFailTimeAvailable()Z
    .locals 2

    .prologue
    const v1, 0x159ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->isCurrentFailTimeAvailable(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public isCurrentTweenTimeAvailable(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const v1, 0x159f0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->isCurrentTweenTimeAvailable(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public isHardwareDetected()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x159ee

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    sget-object v0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->IMPL_PROVIDER:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->mBiometricType:Ljava/lang/Integer;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$IBiometricManager;

    .line 114
    if-nez v0, :cond_0

    .line 115
    const-string/jumbo v0, "Soter.BiometricManagerCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "soter: Biometric provider not initialized type["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->mBiometricType:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 118
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$IBiometricManager;->isHardwareDetected(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
