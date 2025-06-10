.class final Lcom/tencent/mm/plugin/gallery/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hZT:Lcom/tencent/mm/sdk/platformtools/bj;

.field private mScrollState:I

.field private vuI:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/base/MultiTouchImageView;",
            ">;>;"
        }
    .end annotation
.end field

.field vuJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private vuK:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field vuL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected vuM:Lcom/tencent/mm/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/b/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected vuN:Landroid/util/SparseIntArray;

.field private vuO:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field vuP:Lcom/tencent/mm/plugin/gallery/ui/d;

.field vuQ:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/d;)V
    .locals 6

    .prologue
    const v5, 0x1b3bd

    const/4 v4, 0x0

    .line 686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 656
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bj;

    const/4 v1, 0x1

    const-string/jumbo v2, "album-image-gallery-lazy-loader"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bj;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/e;->hZT:Lcom/tencent/mm/sdk/platformtools/bj;

    .line 658
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/e;->vuI:Landroid/util/SparseArray;

    .line 660
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/e;->vuJ:Ljava/util/HashMap;

    .line 661
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/e;->vuK:Landroid/util/SparseArray;

    .line 662
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/e;->vuL:Landroid/util/SparseArray;

    .line 664
    iput v4, p0, Lcom/tencent/mm/plugin/gallery/ui/e;->mScrollState:I

    .line 666
    new-instance v0, Lcom/tencent/mm/memory/a/b;

    const/4 v1, 0x5

    new-instance v2, Lcom/tencent/mm/plugin/gallery/ui/e$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/gallery/ui/e$1;-><init>(Lcom/tencent/mm/plugin/gallery/ui/e;)V

    .line 677
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/memory/a/b;-><init>(ILcom/tencent/mm/b/f$b;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/e;->vuM:Lcom/tencent/mm/b/f;

    .line 680
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/e;->vuN:Landroid/util/SparseIntArray;

    .line 682
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/e;->vuO:Ljava/util/LinkedList;

    .line 786
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/gallery/ui/e;->vuQ:Z

    .line 687
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/e;->vuP:Lcom/tencent/mm/plugin/gallery/ui/d;

    .line 688
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Kp(I)V
    .locals 3

    .prologue
    const v2, 0x1b3c1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/e;->vuK:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/e;->vuK:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 738
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/e;->vuI:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 739
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/e;->vuK:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 740
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/e;->vuJ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/e;->vuL:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 743
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(ILcom/tencent/mm/ui/base/MultiTouchImageView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2f686

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/e;->vuJ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/e;->vuK:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/e;->vuI:Landroid/util/SparseArray;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 749
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/e;ILandroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    const v0, 0x1b3c4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 654
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/gallery/ui/e;->b(ILandroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private b(ILandroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const v5, 0x1b3c2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/e;->vuI:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 753
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 770
    :goto_0
    return-void

    .line 756
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/e;->vuI:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 757
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/e;->vuK:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 759
    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    .line 760
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 761
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/e;->vuN:Landroid/util/SparseIntArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result v3

    .line 762
    if-ltz v3, :cond_1

    .line 763
    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/e;->vuN:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->removeAt(I)V

    .line 765
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/e;->vuN:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 768
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/e;->vuP:Lcom/tencent/mm/plugin/gallery/ui/d;

    invoke-virtual {v2, v0, v1, p2}, Lcom/tencent/mm/plugin/gallery/ui/d;->a(Lcom/tencent/mm/ui/base/MultiTouchImageView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 769
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/e;->Kp(I)V

    .line 770
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private dqK()V
    .locals 3

    .prologue
    const v2, 0x1b3bf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/e;->vuM:Lcom/tencent/mm/b/f;

    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/e$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gallery/ui/e$2;-><init>(Lcom/tencent/mm/plugin/gallery/ui/e;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/b/f;->a(Lcom/tencent/mm/b/f$a;)V

    .line 712
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final Mn()V
    .locals 3

    .prologue
    const v2, 0x1b3c3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 789
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/e;->vuQ:Z

    if-eqz v0, :cond_0

    .line 790
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 843
    :goto_0
    return-void

    .line 793
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/e;->vuO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 794
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 797
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/e;->vuO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 799
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/e;->vuJ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 800
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 803
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/ui/e;->vuQ:Z

    .line 805
    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/e$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/e$3;-><init>(Lcom/tencent/mm/plugin/gallery/ui/e;Ljava/lang/String;)V

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/e;->hZT:Lcom/tencent/mm/sdk/platformtools/bj;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bj;->c(Lcom/tencent/mm/sdk/platformtools/bj$a;)I

    .line 843
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/MultiTouchImageView;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2f687

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/e;->vuO:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 774
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 784
    :goto_0
    return-void

    .line 777
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 778
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/e;->Kp(I)V

    .line 779
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/gallery/ui/e;->a(ILcom/tencent/mm/ui/base/MultiTouchImageView;Ljava/lang/String;)V

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/e;->vuO:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 783
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/e;->Mn()V

    .line 784
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final detach()V
    .locals 2

    .prologue
    const v1, 0x1b3be

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 691
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/e;->vuP:Lcom/tencent/mm/plugin/gallery/ui/d;

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/e;->vuI:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/e;->vuL:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/e;->vuK:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/e;->vuJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 697
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/e;->dqK()V

    .line 698
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final dqL()Z
    .locals 1

    .prologue
    .line 732
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/e;->mScrollState:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 5

    .prologue
    const v4, 0x1b3c0

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 715
    iput p1, p0, Lcom/tencent/mm/plugin/gallery/ui/e;->mScrollState:I

    .line 716
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/e;->dqL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/e;->vuL:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v2, v0, [I

    move v0, v1

    .line 719
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 720
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/e;->vuL:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    aput v3, v2, v0

    .line 719
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 723
    :cond_0
    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_1

    .line 724
    aget v3, v2, v1

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/e;->vuL:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 726
    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/gallery/ui/e;->b(ILandroid/graphics/Bitmap;)V

    .line 723
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 729
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
