.class final Landroid/support/v4/view/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field static final QJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field QK:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private QL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field QM:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/KeyEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3515
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroid/support/v4/view/t$b;->QJ:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3519
    iput-object v0, p0, Landroid/support/v4/view/t$b;->QK:Ljava/util/WeakHashMap;

    .line 3524
    iput-object v0, p0, Landroid/support/v4/view/t$b;->QL:Landroid/util/SparseArray;

    .line 3530
    iput-object v0, p0, Landroid/support/v4/view/t$b;->QM:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static aG(Landroid/view/View;)Landroid/support/v4/view/t$b;
    .locals 2

    .prologue
    const v1, 0x7f0924a4

    .line 3540
    .line 3541
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/t$b;

    .line 3542
    if-nez v0, :cond_0

    .line 3543
    new-instance v0, Landroid/support/v4/view/t$b;

    invoke-direct {v0}, Landroid/support/v4/view/t$b;-><init>()V

    .line 3544
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3546
    :cond_0
    return-object v0
.end method

.method static aH(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 3628
    const v0, 0x7f0924a5

    .line 3630
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3631
    if-eqz v0, :cond_1

    .line 3632
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_1

    .line 3633
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/t$a;

    invoke-interface {v1}, Landroid/support/v4/view/t$a;->fC()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3634
    const/4 v0, 0x1

    .line 3638
    :goto_1
    return v0

    .line 3632
    :cond_0
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0

    .line 3638
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method final d(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 3569
    iget-object v0, p0, Landroid/support/v4/view/t$b;->QK:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/t$b;->QK:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object p1, v2

    .line 3586
    :cond_1
    :goto_0
    return-object p1

    .line 3572
    :cond_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 3573
    check-cast v0, Landroid/view/ViewGroup;

    .line 3575
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    :goto_1
    if-ltz v3, :cond_4

    .line 3576
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3577
    invoke-virtual {p0, v1, p2}, Landroid/support/v4/view/t$b;->d(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    move-result-object v1

    .line 3578
    if-eqz v1, :cond_3

    move-object p1, v1

    .line 3579
    goto :goto_0

    .line 3575
    :cond_3
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_1

    .line 3583
    :cond_4
    invoke-static {p1}, Landroid/support/v4/view/t$b;->aH(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object p1, v2

    .line 3586
    goto :goto_0
.end method

.method final fD()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 3533
    iget-object v0, p0, Landroid/support/v4/view/t$b;->QL:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 3534
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/t$b;->QL:Landroid/util/SparseArray;

    .line 3536
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/t$b;->QL:Landroid/util/SparseArray;

    return-object v0
.end method
