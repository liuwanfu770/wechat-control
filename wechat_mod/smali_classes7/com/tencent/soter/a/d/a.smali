.class public final Lcom/tencent/soter/a/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public KKA:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x15

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/soter/a/d/a;->KKA:Landroid/os/CancellationSignal;

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/soter/a/d/a;->gDp()V

    .line 43
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Cj(Z)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/16 v6, 0x16

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    const-string/jumbo v2, "Soter.SoterFingerprintCanceller"

    const-string/jumbo v3, "soter: publishing cancellation. should publish: %b"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/soter/core/c/d;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v2, p0, Lcom/tencent/soter/a/d/a;->KKA:Landroid/os/CancellationSignal;

    invoke-virtual {v2}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 58
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    .line 59
    invoke-static {}, Lcom/tencent/soter/a/g/g;->gDB()Lcom/tencent/soter/a/g/g;

    move-result-object v1

    new-instance v2, Lcom/tencent/soter/a/d/a$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/soter/a/d/a$1;-><init>(Lcom/tencent/soter/a/d/a;Z)V

    invoke-virtual {v1, v2}, Lcom/tencent/soter/a/g/g;->ai(Ljava/lang/Runnable;)V

    .line 86
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_1
    return v0

    .line 70
    :cond_0
    invoke-static {}, Lcom/tencent/soter/a/g/g;->gDB()Lcom/tencent/soter/a/g/g;

    move-result-object v1

    new-instance v2, Lcom/tencent/soter/a/d/a$2;

    invoke-direct {v2, p0}, Lcom/tencent/soter/a/d/a$2;-><init>(Lcom/tencent/soter/a/d/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/soter/a/g/g;->ai(Ljava/lang/Runnable;)V

    .line 77
    invoke-static {}, Lcom/tencent/soter/a/g/g;->gDB()Lcom/tencent/soter/a/g/g;

    move-result-object v1

    new-instance v2, Lcom/tencent/soter/a/d/a$3;

    invoke-direct {v2, p0}, Lcom/tencent/soter/a/d/a$3;-><init>(Lcom/tencent/soter/a/d/a;)V

    const-wide/16 v4, 0x15e

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/soter/a/g/g;->n(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 88
    :cond_1
    const-string/jumbo v0, "Soter.SoterFingerprintCanceller"

    const-string/jumbo v2, "soter: cancellation signal already expired."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

.method public final gDp()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/16 v1, 0x17

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lcom/tencent/soter/a/d/a;->KKA:Landroid/os/CancellationSignal;

    .line 99
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
