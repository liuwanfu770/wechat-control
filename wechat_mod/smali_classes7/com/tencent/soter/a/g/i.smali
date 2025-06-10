.class public final Lcom/tencent/soter/a/g/i;
.super Lcom/tencent/soter/a/g/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/soter/a/g/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/soter/a/g/i$a;
    }
.end annotation


# instance fields
.field FLS:Ljava/lang/String;

.field private LVH:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field OWK:Ljava/lang/String;

.field OWZ:I

.field OXA:Lcom/tencent/soter/core/c/j;

.field OXC:Z

.field OXD:Z

.field OXE:Z

.field OXM:Lcom/tencent/soter/a/a/a;

.field OXN:Lcom/tencent/soter/a/a/b;

.field private OXO:Lcom/tencent/soter/a/g/i$a;

.field private OXw:Lcom/tencent/soter/a/f/c;

.field OXx:Lcom/tencent/soter/a/f/f;

.field private mScene:I


# direct methods
.method public constructor <init>(Lcom/tencent/soter/a/g/b;)V
    .locals 6

    .prologue
    const/16 v5, 0x17

    const/4 v1, 0x1

    const/16 v4, 0x5d

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 76
    invoke-direct {p0}, Lcom/tencent/soter/a/g/d;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/soter/a/g/i;->mScene:I

    .line 53
    iput-object v3, p0, Lcom/tencent/soter/a/g/i;->OWK:Ljava/lang/String;

    .line 54
    iput-object v3, p0, Lcom/tencent/soter/a/g/i;->FLS:Ljava/lang/String;

    .line 55
    iput-object v3, p0, Lcom/tencent/soter/a/g/i;->OXw:Lcom/tencent/soter/a/f/c;

    .line 56
    iput-object v3, p0, Lcom/tencent/soter/a/g/i;->OXx:Lcom/tencent/soter/a/f/f;

    .line 60
    iput-object v3, p0, Lcom/tencent/soter/a/g/i;->LVH:Ljava/lang/ref/WeakReference;

    .line 63
    iput-object v3, p0, Lcom/tencent/soter/a/g/i;->OXM:Lcom/tencent/soter/a/a/a;

    .line 64
    iput-object v3, p0, Lcom/tencent/soter/a/g/i;->OXN:Lcom/tencent/soter/a/a/b;

    .line 66
    iput-object v3, p0, Lcom/tencent/soter/a/g/i;->OXA:Lcom/tencent/soter/core/c/j;

    .line 68
    iput-object v3, p0, Lcom/tencent/soter/a/g/i;->OXO:Lcom/tencent/soter/a/g/i$a;

    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v5, :cond_0

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v3, "vivo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/soter/a/g/i;->OXC:Z

    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v5, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/soter/a/g/i;->OXD:Z

    .line 74
    iput-boolean v2, p0, Lcom/tencent/soter/a/g/i;->OXE:Z

    .line 77
    if-nez p1, :cond_2

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "param is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    move v0, v2

    .line 71
    goto :goto_0

    :cond_1
    move v1, v2

    .line 73
    goto :goto_1

    .line 1049
    :cond_2
    iget v0, p1, Lcom/tencent/soter/a/g/b;->mScene:I

    .line 80
    iput v0, p0, Lcom/tencent/soter/a/g/i;->mScene:I

    .line 1057
    iget-object v0, p1, Lcom/tencent/soter/a/g/b;->OWX:Lcom/tencent/soter/a/f/c;

    .line 81
    iput-object v0, p0, Lcom/tencent/soter/a/g/i;->OXw:Lcom/tencent/soter/a/f/c;

    .line 1061
    iget-object v0, p1, Lcom/tencent/soter/a/g/b;->OWY:Lcom/tencent/soter/a/f/f;

    .line 82
    iput-object v0, p0, Lcom/tencent/soter/a/g/i;->OXx:Lcom/tencent/soter/a/f/f;

    .line 83
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1065
    iget-object v1, p1, Lcom/tencent/soter/a/g/b;->mContext:Landroid/content/Context;

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/soter/a/g/i;->LVH:Ljava/lang/ref/WeakReference;

    .line 1085
    iget-object v0, p1, Lcom/tencent/soter/a/g/b;->OXc:Lcom/tencent/soter/a/a/b;

    .line 84
    iput-object v0, p0, Lcom/tencent/soter/a/g/i;->OXN:Lcom/tencent/soter/a/a/b;

    .line 2081
    iget-object v0, p1, Lcom/tencent/soter/a/g/b;->OXb:Lcom/tencent/soter/a/a/a;

    .line 85
    iput-object v0, p0, Lcom/tencent/soter/a/g/i;->OXM:Lcom/tencent/soter/a/a/a;

    .line 3069
    iget v0, p1, Lcom/tencent/soter/a/g/b;->OWZ:I

    .line 86
    iput v0, p0, Lcom/tencent/soter/a/g/i;->OWZ:I

    .line 4053
    iget-object v0, p1, Lcom/tencent/soter/a/g/b;->FLS:Ljava/lang/String;

    .line 87
    iput-object v0, p0, Lcom/tencent/soter/a/g/i;->FLS:Ljava/lang/String;

    .line 88
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final b(Lcom/tencent/soter/a/b/e;)V
    .locals 4

    .prologue
    const/16 v3, 0x61

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5056
    iget v0, p1, Lcom/tencent/soter/core/c/f;->errCode:I

    .line 209
    const/16 v1, 0x3fa

    if-eq v0, v1, :cond_0

    .line 6056
    iget v0, p1, Lcom/tencent/soter/core/c/f;->errCode:I

    .line 210
    const/16 v1, 0x3ef

    if-eq v0, v1, :cond_0

    .line 7056
    iget v0, p1, Lcom/tencent/soter/core/c/f;->errCode:I

    .line 211
    const/16 v1, 0x3f7

    if-ne v0, v1, :cond_1

    .line 212
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/soter/a/c/a;->a(Ljava/lang/Class;Lcom/tencent/soter/core/c/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    const-string/jumbo v0, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v1, "soter: same error happen too much, delete ask"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    invoke-static {}, Lcom/tencent/soter/a/a;->gDo()V

    .line 216
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final b(Ljava/security/Signature;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    const/16 v7, 0x63

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7089
    iget-boolean v0, p0, Lcom/tencent/soter/a/g/d;->OWO:Z

    .line 270
    if-eqz v0, :cond_0

    .line 271
    const-string/jumbo v0, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v1, "soter: already finished. can not authenticate"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 291
    :goto_0
    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/tencent/soter/a/g/i;->LVH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 275
    if-nez v0, :cond_1

    .line 276
    const-string/jumbo v0, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v1, "soter: context instance released in startAuthenticate"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    new-instance v0, Lcom/tencent/soter/a/b/a;

    const/16 v1, 0x3f3

    invoke-direct {v0, v1}, Lcom/tencent/soter/a/b/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/i;->c(Lcom/tencent/soter/a/b/e;)V

    .line 278
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 281
    :cond_1
    :try_start_0
    const-string/jumbo v1, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v2, "soter: performing start"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/tencent/soter/core/c/d;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    iget v1, p0, Lcom/tencent/soter/a/g/i;->OWZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->from(Landroid/content/Context;Ljava/lang/Integer;)Lcom/tencent/soter/core/biometric/BiometricManagerCompat;

    move-result-object v0

    new-instance v1, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;

    invoke-direct {v1, p1}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;-><init>(Ljava/security/Signature;)V

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/tencent/soter/a/g/i;->OXM:Lcom/tencent/soter/a/a/a;

    if-eqz v4, :cond_2

    iget-object v3, p0, Lcom/tencent/soter/a/g/i;->OXM:Lcom/tencent/soter/a/a/a;

    .line 7101
    iget-object v3, v3, Lcom/tencent/soter/a/a/a;->KKA:Landroid/os/CancellationSignal;

    .line 283
    :cond_2
    iget-object v4, p0, Lcom/tencent/soter/a/g/i;->OXO:Lcom/tencent/soter/a/g/i$a;

    const/4 v5, 0x0

    .line 282
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->authenticate(Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;ILandroid/os/CancellationSignal;Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 285
    :catch_0
    move-exception v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 287
    const-string/jumbo v2, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v3, "soter: caused exception when authenticating: %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    const-string/jumbo v2, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v3, "soter: caused exception when authenticating"

    invoke-static {v2, v0, v3}, Lcom/tencent/soter/core/c/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 289
    new-instance v0, Lcom/tencent/soter/a/b/a;

    const/16 v2, 0x3f7

    const-string/jumbo v3, "start authentication failed due to %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/tencent/soter/a/b/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/i;->c(Lcom/tencent/soter/a/b/e;)V

    .line 291
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method final execute()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/16 v3, 0x60

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/soter/a/g/i;->FLS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/soter/core/c/g;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    const-string/jumbo v0, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v1, "soter: not provide the challenge. we will do the job"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/soter/a/g/i;->OXw:Lcom/tencent/soter/a/f/c;

    new-instance v1, Lcom/tencent/soter/a/f/c$a;

    invoke-direct {v1}, Lcom/tencent/soter/a/f/c$a;-><init>()V

    invoke-interface {v0, v1}, Lcom/tencent/soter/a/f/c;->setRequest(Ljava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/soter/a/g/i;->OXw:Lcom/tencent/soter/a/f/c;

    new-instance v1, Lcom/tencent/soter/a/g/i$1;

    invoke-direct {v1, p0}, Lcom/tencent/soter/a/g/i$1;-><init>(Lcom/tencent/soter/a/g/i;)V

    invoke-interface {v0, v1}, Lcom/tencent/soter/a/f/c;->a(Lcom/tencent/soter/a/f/b;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/soter/a/g/i;->OXw:Lcom/tencent/soter/a/f/c;

    invoke-interface {v0}, Lcom/tencent/soter/a/f/c;->execute()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 205
    :goto_0
    return-void

    .line 202
    :cond_0
    const-string/jumbo v0, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v1, "soter: already provided the challenge. directly authenticate"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    invoke-virtual {p0}, Lcom/tencent/soter/a/g/i;->gDC()V

    .line 205
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final gDC()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v4, 0x1

    const/16 v3, 0x3ef

    const/16 v7, 0x62

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    invoke-static {}, Lcom/tencent/soter/core/a;->gCP()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 221
    iget-object v0, p0, Lcom/tencent/soter/a/g/i;->OWK:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/soter/a/g/i;->FLS:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/soter/core/a;->nA(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/soter/soterserver/SoterSessionResult;

    move-result-object v0

    .line 223
    if-nez v0, :cond_0

    .line 224
    const-string/jumbo v0, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v1, "soter: error occurred when init sign soterSessionResult is null"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    new-instance v0, Lcom/tencent/soter/a/b/a;

    invoke-direct {v0, v3}, Lcom/tencent/soter/a/b/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/i;->c(Lcom/tencent/soter/a/b/e;)V

    .line 226
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 266
    :goto_0
    return-void

    .line 229
    :cond_0
    iget v1, v0, Lcom/tencent/soter/soterserver/SoterSessionResult;->bKJ:I

    if-eqz v1, :cond_1

    .line 230
    const-string/jumbo v0, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v1, "soter: error occurred when init sign resultCode error"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    new-instance v0, Lcom/tencent/soter/a/b/a;

    invoke-direct {v0, v3}, Lcom/tencent/soter/a/b/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/i;->c(Lcom/tencent/soter/a/b/e;)V

    .line 232
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 234
    :cond_1
    const-string/jumbo v1, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v2, "soter: session is %d"

    new-array v3, v4, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/soter/soterserver/SoterSessionResult;->dcj:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    new-instance v1, Lcom/tencent/soter/a/g/i$a;

    invoke-direct {v1, p0, v8, v6}, Lcom/tencent/soter/a/g/i$a;-><init>(Lcom/tencent/soter/a/g/i;Ljava/security/Signature;B)V

    iput-object v1, p0, Lcom/tencent/soter/a/g/i;->OXO:Lcom/tencent/soter/a/g/i$a;

    .line 237
    iget-object v1, p0, Lcom/tencent/soter/a/g/i;->OXO:Lcom/tencent/soter/a/g/i$a;

    iget-wide v2, v0, Lcom/tencent/soter/soterserver/SoterSessionResult;->dcj:J

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/a/g/i$a;->a(Lcom/tencent/soter/a/g/i$a;J)J

    .line 238
    invoke-virtual {p0, v8}, Lcom/tencent/soter/a/g/i;->b(Ljava/security/Signature;)V

    .line 239
    invoke-static {}, Lcom/tencent/soter/a/g/g;->gDB()Lcom/tencent/soter/a/g/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/soter/a/g/i$2;

    invoke-direct {v1, p0}, Lcom/tencent/soter/a/g/i$2;-><init>(Lcom/tencent/soter/a/g/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/g;->f(Ljava/lang/Runnable;)V

    .line 247
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 248
    :cond_2
    iget-object v0, p0, Lcom/tencent/soter/a/g/i;->OWK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/soter/core/a;->bjV(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 249
    if-nez v0, :cond_3

    .line 250
    const-string/jumbo v0, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v1, "soter: error occurred when init sign"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    new-instance v0, Lcom/tencent/soter/a/b/a;

    invoke-direct {v0, v3}, Lcom/tencent/soter/a/b/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/i;->c(Lcom/tencent/soter/a/b/e;)V

    .line 252
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 255
    :cond_3
    new-instance v1, Lcom/tencent/soter/a/g/i$a;

    invoke-direct {v1, p0, v0, v6}, Lcom/tencent/soter/a/g/i$a;-><init>(Lcom/tencent/soter/a/g/i;Ljava/security/Signature;B)V

    iput-object v1, p0, Lcom/tencent/soter/a/g/i;->OXO:Lcom/tencent/soter/a/g/i$a;

    .line 256
    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/i;->b(Ljava/security/Signature;)V

    .line 257
    invoke-static {}, Lcom/tencent/soter/a/g/g;->gDB()Lcom/tencent/soter/a/g/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/soter/a/g/i$3;

    invoke-direct {v1, p0}, Lcom/tencent/soter/a/g/i$3;-><init>(Lcom/tencent/soter/a/g/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/g;->f(Ljava/lang/Runnable;)V

    .line 266
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method final gDD()V
    .locals 6

    .prologue
    const/16 v5, 0x64

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    iget-object v0, p0, Lcom/tencent/soter/a/g/i;->OXA:Lcom/tencent/soter/core/c/j;

    if-nez v0, :cond_0

    .line 332
    new-instance v0, Lcom/tencent/soter/a/b/a;

    const/16 v1, 0x3fa

    const-string/jumbo v2, "sign failed even after user authenticated the key."

    invoke-direct {v0, v1, v2}, Lcom/tencent/soter/a/b/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/i;->c(Lcom/tencent/soter/a/b/e;)V

    .line 333
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 349
    :goto_0
    return-void

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/tencent/soter/a/g/i;->OXx:Lcom/tencent/soter/a/f/f;

    new-instance v1, Lcom/tencent/soter/a/f/f$a;

    iget-object v2, p0, Lcom/tencent/soter/a/g/i;->OXA:Lcom/tencent/soter/core/c/j;

    .line 8059
    iget-object v2, v2, Lcom/tencent/soter/core/c/j;->signature:Ljava/lang/String;

    .line 335
    iget-object v3, p0, Lcom/tencent/soter/a/g/i;->OXA:Lcom/tencent/soter/core/c/j;

    .line 9047
    iget-object v3, v3, Lcom/tencent/soter/core/c/j;->OWg:Ljava/lang/String;

    .line 335
    iget-object v4, p0, Lcom/tencent/soter/a/g/i;->OXA:Lcom/tencent/soter/core/c/j;

    .line 9193
    iget v4, v4, Lcom/tencent/soter/core/c/j;->OWf:I

    .line 335
    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/soter/a/f/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lcom/tencent/soter/a/f/f;->setRequest(Ljava/lang/Object;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/soter/a/g/i;->OXx:Lcom/tencent/soter/a/f/f;

    new-instance v1, Lcom/tencent/soter/a/g/i$4;

    invoke-direct {v1, p0}, Lcom/tencent/soter/a/g/i$4;-><init>(Lcom/tencent/soter/a/g/i;)V

    invoke-interface {v0, v1}, Lcom/tencent/soter/a/f/f;->a(Lcom/tencent/soter/a/f/b;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/soter/a/g/i;->OXx:Lcom/tencent/soter/a/f/f;

    invoke-interface {v0}, Lcom/tencent/soter/a/f/f;->execute()V

    .line 349
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gDv()V
    .locals 4

    .prologue
    const/16 v3, 0x65

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    const-string/jumbo v0, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v1, "soter: called from cancellation signal"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/soter/a/g/i;->OXO:Lcom/tencent/soter/a/g/i$a;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/tencent/soter/a/g/i;->OXO:Lcom/tencent/soter/a/g/i$a;

    invoke-virtual {v0}, Lcom/tencent/soter/a/g/i$a;->onAuthenticationCancelled()V

    .line 357
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final gDw()Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale",
            "NewApi"
        }
    .end annotation

    .prologue
    const/16 v7, 0x5e

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    invoke-static {}, Lcom/tencent/soter/a/c/b;->gDq()Lcom/tencent/soter/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/a/c/b;->isInit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    const-string/jumbo v0, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v3, "soter: not initialized yet"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    new-instance v0, Lcom/tencent/soter/a/b/a;

    const/16 v2, 0x3f0

    invoke-direct {v0, v2}, Lcom/tencent/soter/a/b/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/i;->c(Lcom/tencent/soter/a/b/e;)V

    .line 97
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 165
    :goto_0
    return v1

    .line 99
    :cond_0
    invoke-static {}, Lcom/tencent/soter/a/c/b;->gDq()Lcom/tencent/soter/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/a/c/b;->gDm()Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    const-string/jumbo v0, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v3, "soter: not support soter"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    new-instance v0, Lcom/tencent/soter/a/b/a;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcom/tencent/soter/a/b/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/i;->c(Lcom/tencent/soter/a/b/e;)V

    .line 102
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 105
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 106
    invoke-static {}, Lcom/tencent/soter/a/c/b;->gDq()Lcom/tencent/soter/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/a/c/b;->gDs()Landroid/util/SparseArray;

    move-result-object v0

    iget v3, p0, Lcom/tencent/soter/a/g/i;->mScene:I

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/soter/a/g/i;->OWK:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/tencent/soter/a/g/i;->OWK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/soter/core/c/g;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    const-string/jumbo v0, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v3, "soter: request prepare auth key scene: %d, but key name is not registered. Please make sure you register the scene in init"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    new-instance v0, Lcom/tencent/soter/a/b/a;

    const/16 v3, 0x3f1

    const-string/jumbo v4, "auth scene %d not initialized in map"

    new-array v5, v1, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/soter/a/g/i;->mScene:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/tencent/soter/a/b/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/i;->c(Lcom/tencent/soter/a/b/e;)V

    .line 110
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 105
    goto :goto_1

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/tencent/soter/a/g/i;->OWK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/soter/core/a;->bjS(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 120
    const-string/jumbo v0, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v3, "soter: auth key %s not exists. need re-generate"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/soter/a/g/i;->OWK:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    new-instance v0, Lcom/tencent/soter/a/b/a;

    const/16 v3, 0x3ee

    const-string/jumbo v4, "the auth key to scene %d not exists. it may because you haven\'t prepare it, or user removed them already in system settings. please prepare the key again"

    new-array v5, v1, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/soter/a/g/i;->mScene:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/tencent/soter/a/b/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/i;->c(Lcom/tencent/soter/a/b/e;)V

    .line 122
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 132
    :cond_4
    iget-object v0, p0, Lcom/tencent/soter/a/g/i;->OXw:Lcom/tencent/soter/a/f/c;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/soter/a/g/i;->FLS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/soter/core/c/g;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 133
    const-string/jumbo v0, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v3, "soter: challenge wrapper is null!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    new-instance v0, Lcom/tencent/soter/a/b/a;

    const/16 v2, 0x3f2

    const-string/jumbo v3, "neither get challenge wrapper nor challenge str is found in request parameter"

    invoke-direct {v0, v2, v3}, Lcom/tencent/soter/a/b/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/i;->c(Lcom/tencent/soter/a/b/e;)V

    .line 135
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 139
    :cond_5
    iget-object v0, p0, Lcom/tencent/soter/a/g/i;->LVH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 140
    if-nez v0, :cond_6

    .line 141
    const-string/jumbo v0, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v3, "soter: context instance released in preExecute"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    new-instance v0, Lcom/tencent/soter/a/b/a;

    const/16 v2, 0x3f3

    invoke-direct {v0, v2}, Lcom/tencent/soter/a/b/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/i;->c(Lcom/tencent/soter/a/b/e;)V

    .line 143
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 146
    :cond_6
    iget v3, p0, Lcom/tencent/soter/a/g/i;->OWZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->from(Landroid/content/Context;Ljava/lang/Integer;)Lcom/tencent/soter/core/biometric/BiometricManagerCompat;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->hasEnrolledBiometric()Z

    move-result v3

    .line 147
    if-nez v3, :cond_7

    .line 148
    const-string/jumbo v0, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v3, "soter: user has not enrolled any biometric in system."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    new-instance v0, Lcom/tencent/soter/a/b/a;

    const/16 v2, 0x3f5

    invoke-direct {v0, v2}, Lcom/tencent/soter/a/b/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/i;->c(Lcom/tencent/soter/a/b/e;)V

    .line 150
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 152
    :cond_7
    iget v3, p0, Lcom/tencent/soter/a/g/i;->OWZ:I

    invoke-static {v0, v3}, Lcom/tencent/soter/core/a;->bb(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 153
    const-string/jumbo v0, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v3, "soter: biometric sensor frozen"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    new-instance v0, Lcom/tencent/soter/a/b/a;

    const/16 v2, 0x3fd

    const-string/jumbo v3, "Too many failed times"

    invoke-direct {v0, v2, v3}, Lcom/tencent/soter/a/b/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/i;->c(Lcom/tencent/soter/a/b/e;)V

    .line 155
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 157
    :cond_8
    iget-object v0, p0, Lcom/tencent/soter/a/g/i;->OXM:Lcom/tencent/soter/a/a/a;

    if-nez v0, :cond_9

    .line 158
    const-string/jumbo v0, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v1, "soter: did not pass cancellation obj. We suggest you pass one"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    new-instance v0, Lcom/tencent/soter/a/a/a;

    invoke-direct {v0}, Lcom/tencent/soter/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/soter/a/g/i;->OXM:Lcom/tencent/soter/a/a/a;

    .line 160
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto/16 :goto_0

    .line 162
    :cond_9
    iget-object v0, p0, Lcom/tencent/soter/a/g/i;->OXx:Lcom/tencent/soter/a/f/f;

    if-nez v0, :cond_a

    .line 163
    const-string/jumbo v0, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v1, "hy: we strongly recommend you to check the final authentication data in server! Please make sure you upload and check later"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    :cond_a
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto/16 :goto_0
.end method

.method final gDx()V
    .locals 3

    .prologue
    const/16 v2, 0x5f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/soter/a/g/i;->OXM:Lcom/tencent/soter/a/a/a;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/soter/a/g/i;->OXM:Lcom/tencent/soter/a/a/a;

    .line 5049
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/a/a;->Ch(Z)Z

    .line 179
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final isCancelled()Z
    .locals 1

    .prologue
    .line 361
    iget-boolean v0, p0, Lcom/tencent/soter/a/g/i;->OXE:Z

    return v0
.end method
