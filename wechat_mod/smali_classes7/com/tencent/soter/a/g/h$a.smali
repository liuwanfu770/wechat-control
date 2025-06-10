.class final Lcom/tencent/soter/a/g/h$a;
.super Lcom/tencent/soter/core/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/soter/a/g/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic OXF:Lcom/tencent/soter/a/g/h;

.field OXG:Ljava/security/Signature;

.field dcj:J


# direct methods
.method private constructor <init>(Lcom/tencent/soter/a/g/h;Ljava/security/Signature;)V
    .locals 1

    .prologue
    .line 369
    iput-object p1, p0, Lcom/tencent/soter/a/g/h$a;->OXF:Lcom/tencent/soter/a/g/h;

    invoke-direct {p0}, Lcom/tencent/soter/core/a/a$b;-><init>()V

    .line 363
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/soter/a/g/h$a;->OXG:Ljava/security/Signature;

    .line 370
    iput-object p2, p0, Lcom/tencent/soter/a/g/h$a;->OXG:Ljava/security/Signature;

    .line 371
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/soter/a/g/h;Ljava/security/Signature;B)V
    .locals 0

    .prologue
    .line 361
    invoke-direct {p0, p1, p2}, Lcom/tencent/soter/a/g/h$a;-><init>(Lcom/tencent/soter/a/g/h;Ljava/security/Signature;)V

    return-void
.end method

.method static aH(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x39

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 374
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

.method private gDE()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/16 v2, 0x3f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 517
    iget-object v0, p0, Lcom/tencent/soter/a/g/h$a;->OXF:Lcom/tencent/soter/a/g/h;

    .line 5049
    iget-boolean v0, v0, Lcom/tencent/soter/a/g/h;->OXD:Z

    .line 517
    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/tencent/soter/a/g/h$a;->OXF:Lcom/tencent/soter/a/g/h;

    .line 6049
    iget-object v0, v0, Lcom/tencent/soter/a/g/h;->OXy:Lcom/tencent/soter/a/d/a;

    .line 518
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/d/a;->Cj(Z)Z

    .line 519
    iget-object v0, p0, Lcom/tencent/soter/a/g/h$a;->OXF:Lcom/tencent/soter/a/g/h;

    .line 7049
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/soter/a/g/h;->OXE:Z

    .line 521
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final eGt()V
    .locals 4

    .prologue
    const/16 v3, 0x3c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 415
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v1, "soter: authentication succeed. start sign and upload upload signature"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    invoke-static {}, Lcom/tencent/soter/a/g/g;->gDB()Lcom/tencent/soter/a/g/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/soter/a/g/h$a$3;

    invoke-direct {v1, p0}, Lcom/tencent/soter/a/g/h$a$3;-><init>(Lcom/tencent/soter/a/g/h$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/g;->ai(Ljava/lang/Runnable;)V

    .line 447
    invoke-static {}, Lcom/tencent/soter/a/g/g;->gDB()Lcom/tencent/soter/a/g/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/soter/a/g/h$a$4;

    invoke-direct {v1, p0}, Lcom/tencent/soter/a/g/h$a$4;-><init>(Lcom/tencent/soter/a/g/h$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/g;->f(Ljava/lang/Runnable;)V

    .line 455
    invoke-direct {p0}, Lcom/tencent/soter/a/g/h$a;->gDE()V

    .line 456
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAuthenticationCancelled()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/16 v4, 0x3e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 475
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v1, "soter: called onAuthenticationCancelled"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    iget-object v0, p0, Lcom/tencent/soter/a/g/h$a;->OXF:Lcom/tencent/soter/a/g/h;

    .line 4049
    iget-boolean v0, v0, Lcom/tencent/soter/a/g/h;->OXE:Z

    .line 476
    if-eqz v0, :cond_0

    .line 477
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v1, "soter: during ignore cancel period"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 491
    :goto_0
    return-void

    .line 480
    :cond_0
    invoke-super {p0}, Lcom/tencent/soter/core/a/a$b;->onAuthenticationCancelled()V

    .line 481
    invoke-static {}, Lcom/tencent/soter/a/g/g;->gDB()Lcom/tencent/soter/a/g/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/soter/a/g/h$a$6;

    invoke-direct {v1, p0}, Lcom/tencent/soter/a/g/h$a$6;-><init>(Lcom/tencent/soter/a/g/h$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/g;->f(Ljava/lang/Runnable;)V

    .line 489
    iget-object v0, p0, Lcom/tencent/soter/a/g/h$a;->OXF:Lcom/tencent/soter/a/g/h;

    new-instance v1, Lcom/tencent/soter/a/b/a;

    const/16 v2, 0x3fc

    const-string/jumbo v3, "user cancelled authentication"

    invoke-direct {v1, v2, v3}, Lcom/tencent/soter/a/b/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/h;->c(Lcom/tencent/soter/a/b/e;)V

    .line 490
    invoke-direct {p0}, Lcom/tencent/soter/a/g/h$a;->gDE()V

    .line 491
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 6

    .prologue
    const/16 v5, 0x3a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 381
    const-string/jumbo v0, "Soter.TaskAuthentication"

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

    .line 384
    const/16 v0, 0x2844

    if-eq p1, v0, :cond_0

    .line 385
    invoke-static {}, Lcom/tencent/soter/a/g/g;->gDB()Lcom/tencent/soter/a/g/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/soter/a/g/h$a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/soter/a/g/h$a$1;-><init>(Lcom/tencent/soter/a/g/h$a;ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/g;->f(Ljava/lang/Runnable;)V

    .line 393
    iget-object v0, p0, Lcom/tencent/soter/a/g/h$a;->OXF:Lcom/tencent/soter/a/g/h;

    new-instance v1, Lcom/tencent/soter/a/b/a;

    const/16 v2, 0x3f8

    invoke-static {p2}, Lcom/tencent/soter/a/g/h$a;->aH(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/soter/a/b/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/h;->c(Lcom/tencent/soter/a/b/e;)V

    .line 397
    :goto_0
    invoke-direct {p0}, Lcom/tencent/soter/a/g/h$a;->gDE()V

    .line 398
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/tencent/soter/a/g/h$a;->OXF:Lcom/tencent/soter/a/g/h;

    new-instance v1, Lcom/tencent/soter/a/b/a;

    const/16 v2, 0x3fd

    invoke-static {p2}, Lcom/tencent/soter/a/g/h$a;->aH(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/soter/a/b/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/h;->c(Lcom/tencent/soter/a/b/e;)V

    goto :goto_0
.end method

.method public final onAuthenticationFailed()V
    .locals 5

    .prologue
    const/16 v4, 0x3d

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 460
    invoke-super {p0}, Lcom/tencent/soter/core/a/a$b;->onAuthenticationFailed()V

    .line 461
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v1, "soter: authentication failed once"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    invoke-static {}, Lcom/tencent/soter/a/g/g;->gDB()Lcom/tencent/soter/a/g/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/soter/a/g/h$a$5;

    invoke-direct {v1, p0}, Lcom/tencent/soter/a/g/h$a$5;-><init>(Lcom/tencent/soter/a/g/h$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/g;->f(Ljava/lang/Runnable;)V

    .line 1496
    iget-object v0, p0, Lcom/tencent/soter/a/g/h$a;->OXF:Lcom/tencent/soter/a/g/h;

    .line 2049
    iget-boolean v0, v0, Lcom/tencent/soter/a/g/h;->OXC:Z

    .line 1496
    if-eqz v0, :cond_0

    .line 1497
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v1, "soter: should compat lower android version logic."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1498
    iget-object v0, p0, Lcom/tencent/soter/a/g/h$a;->OXF:Lcom/tencent/soter/a/g/h;

    .line 3049
    iget-object v0, v0, Lcom/tencent/soter/a/g/h;->OXy:Lcom/tencent/soter/a/d/a;

    .line 1498
    invoke-virtual {v0, v3}, Lcom/tencent/soter/a/d/a;->Cj(Z)Z

    .line 1499
    invoke-static {}, Lcom/tencent/soter/a/g/g;->gDB()Lcom/tencent/soter/a/g/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/soter/a/g/h$a$7;

    invoke-direct {v1, p0}, Lcom/tencent/soter/a/g/h$a$7;-><init>(Lcom/tencent/soter/a/g/h$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/g;->ai(Ljava/lang/Runnable;)V

    .line 1505
    invoke-static {}, Lcom/tencent/soter/a/g/g;->gDB()Lcom/tencent/soter/a/g/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/soter/a/g/h$a$8;

    invoke-direct {v1, p0}, Lcom/tencent/soter/a/g/h$a$8;-><init>(Lcom/tencent/soter/a/g/h$a;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/soter/a/g/g;->n(Ljava/lang/Runnable;J)V

    .line 471
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 6

    .prologue
    const/16 v5, 0x3b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 402
    const-string/jumbo v0, "Soter.TaskAuthentication"

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

    .line 403
    invoke-static {}, Lcom/tencent/soter/a/g/g;->gDB()Lcom/tencent/soter/a/g/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/soter/a/g/h$a$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/soter/a/g/h$a$2;-><init>(Lcom/tencent/soter/a/g/h$a;ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/g;->f(Ljava/lang/Runnable;)V

    .line 411
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
