.class public abstract Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/soter/core/biometric/FingerprintManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AuthenticationCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method public onAuthenticationSucceeded(Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationResultInternal;)V
    .locals 0

    .prologue
    .line 232
    return-void
.end method
