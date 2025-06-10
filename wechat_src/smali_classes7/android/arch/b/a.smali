.class public final Landroid/arch/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final dA:Landroid/support/v7/f/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/f/a/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field dB:Ljava/util/concurrent/Executor;

.field dC:Landroid/arch/b/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/b/a$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field dD:Z

.field dE:Landroid/arch/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/b/h",
            "<TT;>;"
        }
    .end annotation
.end field

.field dF:Landroid/arch/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/b/h",
            "<TT;>;"
        }
    .end annotation
.end field

.field dG:I

.field dH:Landroid/arch/b/h$c;

.field final dz:Landroid/support/v7/h/d;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/h/c$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$a;",
            "Landroid/support/v7/h/c$c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-static {}, Landroid/arch/a/a/a;->T()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroid/arch/b/a;->dB:Ljava/util/concurrent/Executor;

    .line 163
    new-instance v0, Landroid/arch/b/a$1;

    invoke-direct {v0, p0}, Landroid/arch/b/a$1;-><init>(Landroid/arch/b/a;)V

    iput-object v0, p0, Landroid/arch/b/a;->dH:Landroid/arch/b/h$c;

    .line 152
    new-instance v0, Landroid/support/v7/h/a;

    invoke-direct {v0, p1}, Landroid/support/v7/h/a;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    iput-object v0, p0, Landroid/arch/b/a;->dz:Landroid/support/v7/h/d;

    .line 153
    new-instance v0, Landroid/support/v7/f/a/a$a;

    invoke-direct {v0, p2}, Landroid/support/v7/f/a/a$a;-><init>(Landroid/support/v7/h/c$c;)V

    invoke-virtual {v0}, Landroid/support/v7/f/a/a$a;->hw()Landroid/support/v7/f/a/a;

    move-result-object v0

    iput-object v0, p0, Landroid/arch/b/a;->dA:Landroid/support/v7/f/a/a;

    .line 154
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Landroid/arch/b/a;->dE:Landroid/arch/b/h;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Landroid/arch/b/a;->dE:Landroid/arch/b/h;

    invoke-virtual {v0}, Landroid/arch/b/h;->size()I

    move-result v0

    .line 217
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/arch/b/a;->dF:Landroid/arch/b/h;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/arch/b/a;->dF:Landroid/arch/b/h;

    invoke-virtual {v0}, Landroid/arch/b/h;->size()I

    move-result v0

    goto :goto_0
.end method
