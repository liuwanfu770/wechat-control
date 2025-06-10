.class final Lcom/tencent/soter/a/d/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/soter/a/d/a;->Cj(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OWA:Z

.field final synthetic OWI:Lcom/tencent/soter/a/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/soter/a/d/a;Z)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/soter/a/d/a$1;->OWI:Lcom/tencent/soter/a/d/a;

    iput-boolean p2, p0, Lcom/tencent/soter/a/d/a$1;->OWA:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v3, 0x12

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    const-string/jumbo v0, "Soter.SoterFingerprintCanceller"

    const-string/jumbo v1, "soter: enter worker thread. perform cancel"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/soter/a/d/a$1;->OWI:Lcom/tencent/soter/a/d/a;

    .line 1033
    iget-object v0, v0, Lcom/tencent/soter/a/d/a;->KKA:Landroid/os/CancellationSignal;

    .line 63
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 64
    iget-boolean v0, p0, Lcom/tencent/soter/a/d/a$1;->OWA:Z

    if-eqz v0, :cond_0

    .line 2093
    invoke-static {}, Lcom/tencent/soter/a/g/f;->gDy()Lcom/tencent/soter/a/g/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/a/g/f;->gDA()V

    .line 67
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
