.class public abstract Landroid/arch/b/h;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/b/h$a;,
        Landroid/arch/b/h$d;,
        Landroid/arch/b/h$c;,
        Landroid/arch/b/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final dB:Ljava/util/concurrent/Executor;

.field final eE:Ljava/util/concurrent/Executor;

.field final eF:Landroid/arch/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/b/j",
            "<TT;>;"
        }
    .end annotation
.end field

.field eG:I

.field eH:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private eI:Z

.field private eJ:Z

.field private eK:I

.field private eL:I

.field final eM:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final eN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/arch/b/h$c;",
            ">;>;"
        }
    .end annotation
.end field

.field final ed:Landroid/arch/b/h$d;

.field final ef:Landroid/arch/b/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/b/h$a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/arch/b/j;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/arch/b/h$a;Landroid/arch/b/h$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/b/j",
            "<TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/arch/b/h$a",
            "<TT;>;",
            "Landroid/arch/b/h$d;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 147
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 126
    iput v1, p0, Landroid/arch/b/h;->eG:I

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/arch/b/h;->eH:Ljava/lang/Object;

    .line 131
    iput-boolean v1, p0, Landroid/arch/b/h;->eI:Z

    .line 132
    iput-boolean v1, p0, Landroid/arch/b/h;->eJ:Z

    .line 136
    const v0, 0x7fffffff

    iput v0, p0, Landroid/arch/b/h;->eK:I

    .line 137
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/arch/b/h;->eL:I

    .line 139
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroid/arch/b/h;->eM:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/arch/b/h;->eN:Ljava/util/ArrayList;

    .line 148
    iput-object p1, p0, Landroid/arch/b/h;->eF:Landroid/arch/b/j;

    .line 149
    iput-object p2, p0, Landroid/arch/b/h;->dB:Ljava/util/concurrent/Executor;

    .line 150
    iput-object p3, p0, Landroid/arch/b/h;->eE:Ljava/util/concurrent/Executor;

    .line 151
    iput-object p4, p0, Landroid/arch/b/h;->ef:Landroid/arch/b/h$a;

    .line 152
    iput-object p5, p0, Landroid/arch/b/h;->ed:Landroid/arch/b/h$d;

    .line 153
    return-void
.end method

.method static synthetic a(Landroid/arch/b/d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/arch/b/h$a;Landroid/arch/b/h$d;Ljava/lang/Object;)Landroid/arch/b/h;
    .locals 8

    .prologue
    .line 114
    move-object v1, p0

    .line 1189
    check-cast v1, Landroid/arch/b/b;

    .line 1190
    new-instance v0, Landroid/arch/b/c;

    const/4 v7, -0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Landroid/arch/b/c;-><init>(Landroid/arch/b/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/arch/b/h$a;Landroid/arch/b/h$d;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/arch/b/h$c;)V
    .locals 2

    .prologue
    .line 686
    iget-object v0, p0, Landroid/arch/b/h;->eN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 687
    iget-object v0, p0, Landroid/arch/b/h;->eN:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/b/h$c;

    .line 688
    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_1

    .line 690
    :cond_0
    iget-object v0, p0, Landroid/arch/b/h;->eN:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 686
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 693
    :cond_2
    return-void
.end method

.method abstract a(Landroid/arch/b/h;Landroid/arch/b/h$c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/b/h",
            "<TT;>;",
            "Landroid/arch/b/h$c;",
            ")V"
        }
    .end annotation
.end method

.method public final a(Ljava/util/List;Landroid/arch/b/h$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;",
            "Landroid/arch/b/h$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 651
    if-eqz p1, :cond_0

    if-eq p1, p0, :cond_0

    .line 653
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 654
    iget-object v0, p0, Landroid/arch/b/h;->eF:Landroid/arch/b/j;

    invoke-virtual {v0}, Landroid/arch/b/j;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 657
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/arch/b/h;->eF:Landroid/arch/b/j;

    invoke-virtual {v1}, Landroid/arch/b/j;->size()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/arch/b/h$c;->f(II)V

    .line 668
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/arch/b/h;->eN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    .line 669
    iget-object v0, p0, Landroid/arch/b/h;->eN:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/b/h$c;

    .line 670
    if-nez v0, :cond_1

    .line 671
    iget-object v0, p0, Landroid/arch/b/h;->eN:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 668
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 660
    :cond_2
    check-cast p1, Landroid/arch/b/h;

    .line 663
    invoke-virtual {p0, p1, p2}, Landroid/arch/b/h;->a(Landroid/arch/b/h;Landroid/arch/b/h$c;)V

    goto :goto_0

    .line 676
    :cond_3
    iget-object v0, p0, Landroid/arch/b/h;->eN:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    return-void
.end method

.method abstract ao()Z
.end method

.method public abstract ap()Landroid/arch/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/b/d",
            "<*TT;>;"
        }
    .end annotation
.end method

.method public abstract aq()Ljava/lang/Object;
.end method

.method public final at()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 550
    invoke-virtual {p0}, Landroid/arch/b/h;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Landroid/arch/b/l;

    invoke-direct {v0, p0}, Landroid/arch/b/l;-><init>(Landroid/arch/b/h;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 384
    iget-object v0, p0, Landroid/arch/b/h;->eF:Landroid/arch/b/j;

    invoke-virtual {v0, p1}, Landroid/arch/b/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 385
    if-eqz v0, :cond_0

    .line 386
    iput-object v0, p0, Landroid/arch/b/h;->eH:Ljava/lang/Object;

    .line 388
    :cond_0
    return-object v0
.end method

.method public isDetached()Z
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Landroid/arch/b/h;->eM:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isImmutable()Z
    .locals 1

    .prologue
    .line 536
    invoke-virtual {p0}, Landroid/arch/b/h;->isDetached()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Landroid/arch/b/h;->eF:Landroid/arch/b/j;

    invoke-virtual {v0}, Landroid/arch/b/j;->size()I

    move-result v0

    return v0
.end method
