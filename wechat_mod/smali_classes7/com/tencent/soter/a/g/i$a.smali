.class final Lcom/tencent/soter/a/g/i$a;
.super Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/soter/a/g/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private OXG:Ljava/security/Signature;

.field final synthetic OXP:Lcom/tencent/soter/a/g/i;

.field private dcj:J


# direct methods
.method private constructor <init>(Lcom/tencent/soter/a/g/i;Ljava/security/Signature;)V
    .locals 1

    .prologue
    .line 372
    iput-object p1, p0, Lcom/tencent/soter/a/g/i$a;->OXP:Lcom/tencent/soter/a/g/i;

    invoke-direct {p0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;-><init>()V

    .line 366
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/soter/a/g/i$a;->OXG:Ljava/security/Signature;

    .line 373
    iput-object p2, p0, Lcom/tencent/soter/a/g/i$a;->OXG:Ljava/security/Signature;

    .line 374
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/soter/a/g/i;Ljava/security/Signature;B)V
    .locals 0

    .prologue
    .line 364
    invoke-direct {p0, p1, p2}, Lcom/tencent/soter/a/g/i$a;-><init>(Lcom/tencent/soter/a/g/i;Ljava/security/Signature;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/soter/a/g/i$a;J)J
    .locals 1

    .prologue
    .line 364
    iput-wide p1, p0, Lcom/tencent/soter/a/g/i$a;->dcj:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/soter/a/g/i$a;)Ljava/security/Signature;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/tencent/soter/a/g/i$a;->OXG:Ljava/security/Signature;

    return-object v0
.end method

.method private static aH(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x55

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 377
    if-nez p0, :cond_0

    const-string/jumbo v0, "unknown error"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic aI(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x5c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 364
    invoke-static {p0}, Lcom/tencent/soter/a/g/i$a;->aH(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/soter/a/g/i$a;)J
    .locals 2

    .prologue
    .line 364
    iget-wide v0, p0, Lcom/tencent/soter/a/g/i$a;->dcj:J

    return-wide v0
.end method

.method private gDF()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/16 v2, 0x5b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 527
    iget-object v0, p0, Lcom/tencent/soter/a/g/i$a;->OXP:Lcom/tencent/soter/a/g/i;

    .line 6049
    iget-boolean v0, v0, Lcom/tencent/soter/a/g/i;->OXD:Z

    .line 527
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/soter/a/g/i$a;->OXP:Lcom/tencent/soter/a/g/i;

    .line 7049
    iget v0, v0, Lcom/tencent/soter/a/g/i;->OWZ:I

    .line 527
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/tencent/soter/a/g/i$a;->OXP:Lcom/tencent/soter/a/g/i;

    .line 8049
    iget-object v0, v0, Lcom/tencent/soter/a/g/i;->OXM:Lcom/tencent/soter/a/a/a;

    .line 528
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/a/a;->Ch(Z)Z

    .line 529
    iget-object v0, p0, Lcom/tencent/soter/a/g/i$a;->OXP:Lcom/tencent/soter/a/g/i;

    .line 9049
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/soter/a/g/i;->OXE:Z

    .line 531
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onAuthenticationCancelled()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/16 v4, 0x5a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 480
    const-string/jumbo v0, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v1, "soter: called onAuthenticationCancelled"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    iget-object v0, p0, Lcom/tencent/soter/a/g/i$a;->OXP:Lcom/tencent/soter/a/g/i;

    .line 5049
    iget-boolean v0, v0, Lcom/tencent/soter/a/g/i;->OXE:Z

    .line 481
    if-eqz v0, :cond_0

    .line 482
    const-string/jumbo v0, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v1, "soter: during ignore cancel period"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 495
    :goto_0
    return-void

    .line 485
    :cond_0
    invoke-static {}, Lcom/tencent/soter/a/g/g;->gDB()Lcom/tencent/soter/a/g/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/soter/a/g/i$a$6;

    invoke-direct {v1, p0}, Lcom/tencent/soter/a/g/i$a$6;-><init>(Lcom/tencent/soter/a/g/i$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/g;->f(Ljava/lang/Runnable;)V

    .line 493
    iget-object v0, p0, Lcom/tencent/soter/a/g/i$a;->OXP:Lcom/tencent/soter/a/g/i;

    new-instance v1, Lcom/tencent/soter/a/b/a;

    const/16 v2, 0x3fc

    const-string/jumbo v3, "user cancelled authentication"

    invoke-direct {v1, v2, v3}, Lcom/tencent/soter/a/b/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/i;->c(Lcom/tencent/soter/a/b/e;)V

    .line 494
    invoke-direct {p0}, Lcom/tencent/soter/a/g/i$a;->gDF()V

    .line 495
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 7

    .prologue
    const/16 v6, 0x3fe

    const/16 v5, 0x56

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 384
    const-string/jumbo v0, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v1, "soter: on authentication fatal error: %d, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    invoke-static {}, Lcom/tencent/soter/a/g/g;->gDB()Lcom/tencent/soter/a/g/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/soter/a/g/i$a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/soter/a/g/i$a$1;-><init>(Lcom/tencent/soter/a/g/i$a;ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/g;->f(Ljava/lang/Runnable;)V

    .line 395
    const/16 v0, 0x2844

    if-ne p1, v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/tencent/soter/a/g/i$a;->OXP:Lcom/tencent/soter/a/g/i;

    new-instance v1, Lcom/tencent/soter/a/b/a;

    invoke-static {p2}, Lcom/tencent/soter/a/g/i$a;->aH(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v6, v2}, Lcom/tencent/soter/a/b/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/i;->c(Lcom/tencent/soter/a/b/e;)V

    .line 402
    :goto_0
    invoke-direct {p0}, Lcom/tencent/soter/a/g/i$a;->gDF()V

    .line 403
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 397
    :cond_0
    const/16 v0, 0x2845

    if-ne p1, v0, :cond_1

    .line 398
    iget-object v0, p0, Lcom/tencent/soter/a/g/i$a;->OXP:Lcom/tencent/soter/a/g/i;

    new-instance v1, Lcom/tencent/soter/a/b/a;

    invoke-static {p2}, Lcom/tencent/soter/a/g/i$a;->aH(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v6, v2}, Lcom/tencent/soter/a/b/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/i;->c(Lcom/tencent/soter/a/b/e;)V

    goto :goto_0

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/tencent/soter/a/g/i$a;->OXP:Lcom/tencent/soter/a/g/i;

    new-instance v1, Lcom/tencent/soter/a/b/a;

    const/16 v2, 0x3f9

    invoke-static {p2}, Lcom/tencent/soter/a/g/i$a;->aH(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/soter/a/b/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/i;->c(Lcom/tencent/soter/a/b/e;)V

    goto :goto_0
.end method

.method public final onAuthenticationFailed()V
    .locals 6

    .prologue
    const/16 v5, 0x59

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 466
    const-string/jumbo v0, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v1, "soter: authentication failed once"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    invoke-static {}, Lcom/tencent/soter/a/g/g;->gDB()Lcom/tencent/soter/a/g/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/soter/a/g/i$a$5;

    invoke-direct {v1, p0}, Lcom/tencent/soter/a/g/i$a$5;-><init>(Lcom/tencent/soter/a/g/i$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/g;->f(Ljava/lang/Runnable;)V

    .line 1500
    iget-object v0, p0, Lcom/tencent/soter/a/g/i$a;->OXP:Lcom/tencent/soter/a/g/i;

    .line 2049
    iget-boolean v0, v0, Lcom/tencent/soter/a/g/i;->OXC:Z

    .line 1500
    if-eqz v0, :cond_0

    .line 1501
    const-string/jumbo v0, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v1, "soter: should compat lower android version logic."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1502
    iget-object v0, p0, Lcom/tencent/soter/a/g/i$a;->OXP:Lcom/tencent/soter/a/g/i;

    .line 3049
    iget-object v0, v0, Lcom/tencent/soter/a/g/i;->OXM:Lcom/tencent/soter/a/a/a;

    .line 1502
    invoke-virtual {v0, v4}, Lcom/tencent/soter/a/a/a;->Ch(Z)Z

    .line 1503
    invoke-static {}, Lcom/tencent/soter/a/g/g;->gDB()Lcom/tencent/soter/a/g/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/soter/a/g/i$a$7;

    invoke-direct {v1, p0}, Lcom/tencent/soter/a/g/i$a$7;-><init>(Lcom/tencent/soter/a/g/i$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/g;->ai(Ljava/lang/Runnable;)V

    .line 1509
    invoke-static {}, Lcom/tencent/soter/a/g/g;->gDB()Lcom/tencent/soter/a/g/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/soter/a/g/i$a$8;

    invoke-direct {v1, p0}, Lcom/tencent/soter/a/g/i$a$8;-><init>(Lcom/tencent/soter/a/g/i$a;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/soter/a/g/g;->n(Ljava/lang/Runnable;J)V

    .line 1519
    :cond_0
    iget-object v0, p0, Lcom/tencent/soter/a/g/i$a;->OXP:Lcom/tencent/soter/a/g/i;

    .line 4049
    iget v0, v0, Lcom/tencent/soter/a/g/i;->OWZ:I

    .line 1519
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1520
    const-string/jumbo v0, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v1, "soter: should compat faceid logic."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1521
    iget-object v0, p0, Lcom/tencent/soter/a/g/i$a;->OXP:Lcom/tencent/soter/a/g/i;

    new-instance v1, Lcom/tencent/soter/a/b/a;

    const/16 v2, 0x3f9

    const-string/jumbo v3, "faceid not match"

    invoke-direct {v1, v2, v3}, Lcom/tencent/soter/a/b/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/i;->c(Lcom/tencent/soter/a/b/e;)V

    .line 476
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 6

    .prologue
    const/16 v5, 0x57

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 407
    const-string/jumbo v0, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v1, "soter: on authentication help. you do not need to cancel the authentication: %d, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    invoke-static {}, Lcom/tencent/soter/a/g/g;->gDB()Lcom/tencent/soter/a/g/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/soter/a/g/i$a$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/soter/a/g/i$a$2;-><init>(Lcom/tencent/soter/a/g/i$a;ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/g;->f(Ljava/lang/Runnable;)V

    .line 416
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAuthenticationSucceeded(Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationResult;)V
    .locals 4

    .prologue
    const/16 v3, 0x58

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 420
    const-string/jumbo v0, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v1, "soter: authentication succeed. start sign and upload upload signature"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    invoke-static {}, Lcom/tencent/soter/a/g/g;->gDB()Lcom/tencent/soter/a/g/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/soter/a/g/i$a$3;

    invoke-direct {v1, p0}, Lcom/tencent/soter/a/g/i$a$3;-><init>(Lcom/tencent/soter/a/g/i$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/g;->f(Ljava/lang/Runnable;)V

    .line 429
    invoke-static {}, Lcom/tencent/soter/a/g/g;->gDB()Lcom/tencent/soter/a/g/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/soter/a/g/i$a$4;

    invoke-direct {v1, p0}, Lcom/tencent/soter/a/g/i$a$4;-><init>(Lcom/tencent/soter/a/g/i$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/g;->ai(Ljava/lang/Runnable;)V

    .line 461
    invoke-direct {p0}, Lcom/tencent/soter/a/g/i$a;->gDF()V

    .line 462
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
