.class final Landroid/arch/b/l;
.super Landroid/arch/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/arch/b/h",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final dY:Landroid/arch/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/b/d",
            "<*TT;>;"
        }
    .end annotation
.end field

.field private final fu:Z

.field private final fv:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/arch/b/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/b/h",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p1, Landroid/arch/b/h;->eF:Landroid/arch/b/j;

    .line 1092
    new-instance v1, Landroid/arch/b/j;

    invoke-direct {v1, v0}, Landroid/arch/b/j;-><init>(Landroid/arch/b/j;)V

    .line 28
    iget-object v2, p1, Landroid/arch/b/h;->dB:Ljava/util/concurrent/Executor;

    iget-object v3, p1, Landroid/arch/b/h;->eE:Ljava/util/concurrent/Executor;

    const/4 v4, 0x0

    iget-object v5, p1, Landroid/arch/b/h;->ed:Landroid/arch/b/h$d;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroid/arch/b/h;-><init>(Landroid/arch/b/j;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/arch/b/h$a;Landroid/arch/b/h$d;)V

    .line 33
    invoke-virtual {p1}, Landroid/arch/b/h;->ap()Landroid/arch/b/d;

    move-result-object v0

    iput-object v0, p0, Landroid/arch/b/l;->dY:Landroid/arch/b/d;

    .line 34
    invoke-virtual {p1}, Landroid/arch/b/h;->ao()Z

    move-result v0

    iput-boolean v0, p0, Landroid/arch/b/l;->fu:Z

    .line 35
    invoke-virtual {p1}, Landroid/arch/b/h;->aq()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/arch/b/l;->fv:Ljava/lang/Object;

    .line 36
    return-void
.end method


# virtual methods
.method final a(Landroid/arch/b/h;Landroid/arch/b/h$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/b/h",
            "<TT;>;",
            "Landroid/arch/b/h$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 68
    return-void
.end method

.method final ao()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Landroid/arch/b/l;->fu:Z

    return v0
.end method

.method public final ap()Landroid/arch/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/b/d",
            "<*TT;>;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Landroid/arch/b/l;->dY:Landroid/arch/b/d;

    return-object v0
.end method

.method public final aq()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Landroid/arch/b/l;->fv:Ljava/lang/Object;

    return-object v0
.end method

.method public final isDetached()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    return v0
.end method

.method public final isImmutable()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    return v0
.end method
