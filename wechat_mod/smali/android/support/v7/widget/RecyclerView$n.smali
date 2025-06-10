.class public Landroid/support/v7/widget/RecyclerView$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$n$a;
    }
.end annotation


# instance fields
.field atF:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v7/widget/RecyclerView$n$a;",
            ">;"
        }
    .end annotation
.end field

.field atG:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5403
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->atF:Landroid/util/SparseArray;

    .line 5405
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$n;->atG:I

    return-void
.end method

.method static c(JJ)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x4

    .line 5494
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 5497
    :goto_0
    return-wide p2

    :cond_0
    div-long v0, p0, v4

    const-wide/16 v2, 0x3

    mul-long/2addr v0, v2

    div-long v2, p2, v4

    add-long p2, v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final aD(II)V
    .locals 2

    .prologue
    .line 5424
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$n;->cs(I)Landroid/support/v7/widget/RecyclerView$n$a;

    move-result-object v0

    .line 5425
    iput p2, v0, Landroid/support/v7/widget/RecyclerView$n$a;->atI:I

    .line 5426
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$n$a;->atH:Ljava/util/ArrayList;

    .line 5427
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p2, :cond_0

    .line 5428
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 5430
    :cond_0
    return-void
.end method

.method final b(IJJ)Z
    .locals 4

    .prologue
    .line 5513
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$n;->cs(I)Landroid/support/v7/widget/RecyclerView$n$a;

    move-result-object v0

    iget-wide v0, v0, Landroid/support/v7/widget/RecyclerView$n$a;->atJ:J

    .line 5514
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    add-long/2addr v0, p2

    cmp-long v0, v0, p4

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cq(I)I
    .locals 1

    .prologue
    .line 5436
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$n;->cs(I)Landroid/support/v7/widget/RecyclerView$n$a;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$n$a;->atH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public cr(I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 2

    .prologue
    .line 5449
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->atF:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$n$a;

    .line 5450
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$n$a;->atH:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5451
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$n$a;->atH:Ljava/util/ArrayList;

    .line 5452
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    .line 5454
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final cs(I)Landroid/support/v7/widget/RecyclerView$n$a;
    .locals 2

    .prologue
    .line 5556
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->atF:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$n$a;

    .line 5557
    if-nez v0, :cond_0

    .line 5558
    new-instance v0, Landroid/support/v7/widget/RecyclerView$n$a;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$n$a;-><init>()V

    .line 5559
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->atF:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5561
    :cond_0
    return-object v0
.end method

.method final d(IJ)V
    .locals 4

    .prologue
    .line 5501
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$n;->cs(I)Landroid/support/v7/widget/RecyclerView$n$a;

    move-result-object v0

    .line 5502
    iget-wide v2, v0, Landroid/support/v7/widget/RecyclerView$n$a;->atJ:J

    invoke-static {v2, v3, p2, p3}, Landroid/support/v7/widget/RecyclerView$n;->c(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/v7/widget/RecyclerView$n$a;->atJ:J

    .line 5504
    return-void
.end method

.method final detach()V
    .locals 1

    .prologue
    .line 5527
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$n;->atG:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$n;->atG:I

    .line 5528
    return-void
.end method

.method final lO()V
    .locals 1

    .prologue
    .line 5523
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$n;->atG:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$n;->atG:I

    .line 5524
    return-void
.end method

.method public q(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 3

    .prologue
    .line 5481
    .line 11972
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auC:I

    .line 5482
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$n;->cs(I)Landroid/support/v7/widget/RecyclerView$n$a;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$n$a;->atH:Ljava/util/ArrayList;

    .line 5483
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$n;->atF:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$n$a;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$n$a;->atI:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v0, v2, :cond_0

    .line 5491
    :goto_0
    return-void

    .line 5489
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->resetInternal()V

    .line 5490
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
