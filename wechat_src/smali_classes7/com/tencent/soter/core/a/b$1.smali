.class final Lcom/tencent/soter/core/a/b$1;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/soter/core/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic OVu:Lcom/tencent/soter/core/a/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/soter/core/a/b$a;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/soter/core/a/b$1;->OVu:Lcom/tencent/soter/core/a/b$a;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 4

    .prologue
    const v3, 0x15a27

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    const-string/jumbo v0, "Soter.FingerprintManagerCompatApi23"

    const-string/jumbo v1, "hy: lowest level return onAuthenticationError"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/soter/core/a/b$1;->OVu:Lcom/tencent/soter/core/a/b$a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/soter/core/a/b$a;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 167
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 4

    .prologue
    const v3, 0x15a2a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    const-string/jumbo v0, "Soter.FingerprintManagerCompatApi23"

    const-string/jumbo v1, "hy: lowest level return onAuthenticationFailed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/soter/core/a/b$1;->OVu:Lcom/tencent/soter/core/a/b$a;

    invoke-virtual {v0}, Lcom/tencent/soter/core/a/b$a;->onAuthenticationFailed()V

    .line 186
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 4

    .prologue
    const v3, 0x15a28

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    const-string/jumbo v0, "Soter.FingerprintManagerCompatApi23"

    const-string/jumbo v1, "hy: lowest level return onAuthenticationHelp"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/soter/core/a/b$1;->OVu:Lcom/tencent/soter/core/a/b$a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/soter/core/a/b$a;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    .line 173
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 5

    .prologue
    const v4, 0x15a29

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    const-string/jumbo v0, "Soter.FingerprintManagerCompatApi23"

    const-string/jumbo v1, "hy: lowest level return onAuthenticationSucceeded"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    iget-object v1, p0, Lcom/tencent/soter/core/a/b$1;->OVu:Lcom/tencent/soter/core/a/b$a;

    new-instance v2, Lcom/tencent/soter/core/a/b$b;

    .line 179
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v3

    .line 1147
    if-eqz v3, :cond_2

    .line 1149
    invoke-virtual {v3}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1150
    new-instance v0, Lcom/tencent/soter/core/a/b$c;

    invoke-virtual {v3}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/soter/core/a/b$c;-><init>(Ljavax/crypto/Cipher;)V

    .line 179
    :goto_0
    invoke-direct {v2, v0}, Lcom/tencent/soter/core/a/b$b;-><init>(Lcom/tencent/soter/core/a/b$c;)V

    .line 178
    invoke-virtual {v1, v2}, Lcom/tencent/soter/core/a/b$a;->a(Lcom/tencent/soter/core/a/b$b;)V

    .line 180
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1151
    :cond_0
    invoke-virtual {v3}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1152
    new-instance v0, Lcom/tencent/soter/core/a/b$c;

    invoke-virtual {v3}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/soter/core/a/b$c;-><init>(Ljava/security/Signature;)V

    goto :goto_0

    .line 1153
    :cond_1
    invoke-virtual {v3}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1154
    new-instance v0, Lcom/tencent/soter/core/a/b$c;

    invoke-virtual {v3}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/soter/core/a/b$c;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_0

    .line 1156
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
