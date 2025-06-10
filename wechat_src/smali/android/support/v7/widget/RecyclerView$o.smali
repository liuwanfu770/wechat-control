.class public final Landroid/support/v7/widget/RecyclerView$o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "o"
.end annotation


# instance fields
.field final atL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field

.field atM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field

.field final atN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field

.field final atO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field

.field atP:I

.field atQ:I

.field atR:Landroid/support/v7/widget/RecyclerView$n;

.field atS:Landroid/support/v7/widget/RecyclerView$u;

.field final synthetic atb:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 5637
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5638
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atL:Ljava/util/ArrayList;

    .line 5639
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atM:Ljava/util/ArrayList;

    .line 5641
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atN:Ljava/util/ArrayList;

    .line 5643
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atL:Ljava/util/ArrayList;

    .line 5644
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atO:Ljava/util/List;

    .line 5646
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$o;->atP:I

    .line 5647
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$o;->atQ:I

    return-void
.end method

.method private a(JIZ)Landroid/support/v7/widget/RecyclerView$w;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 6429
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6430
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 6431
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atL:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    .line 25965
    iget-wide v4, v0, Landroid/support/v7/widget/RecyclerView$w;->auB:J

    .line 6432
    cmp-long v3, v4, p1

    if-nez v3, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->md()Z

    move-result v3

    if-nez v3, :cond_2

    .line 25972
    iget v3, v0, Landroid/support/v7/widget/RecyclerView$w;->auC:I

    .line 6433
    if-ne p3, v3, :cond_1

    .line 6434
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$w;->addFlags(I)V

    .line 6435
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->isRemoved()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6444
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->asK:Landroid/support/v7/widget/RecyclerView$t;

    .line 26245
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$t;->auk:Z

    .line 6444
    if-nez v1, :cond_0

    .line 6445
    const/4 v1, 0x2

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$w;->setFlags(II)V

    .line 6477
    :cond_0
    :goto_1
    return-object v0

    .line 6454
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->atL:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6455
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 6456
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->bU(Landroid/view/View;)V

    .line 6430
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 6462
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6463
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_6

    .line 6464
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atN:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    .line 26965
    iget-wide v4, v0, Landroid/support/v7/widget/RecyclerView$w;->auB:J

    .line 6465
    cmp-long v3, v4, p1

    if-nez v3, :cond_5

    .line 26972
    iget v3, v0, Landroid/support/v7/widget/RecyclerView$w;->auC:I

    .line 6466
    if-ne p3, v3, :cond_4

    .line 6468
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->atN:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 6472
    :cond_4
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$o;->cw(I)V

    move-object v0, v1

    .line 6473
    goto :goto_1

    .line 6463
    :cond_5
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 6477
    goto :goto_1
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$w;IIJ)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5744
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    iput-object v2, p1, Landroid/support/v7/widget/RecyclerView$w;->auO:Landroid/support/v7/widget/RecyclerView;

    .line 15972
    iget v2, p1, Landroid/support/v7/widget/RecyclerView$w;->auC:I

    .line 5746
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v4

    .line 5747
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v3, p4, v6

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->atR:Landroid/support/v7/widget/RecyclerView$n;

    .line 16518
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView$n;->cs(I)Landroid/support/v7/widget/RecyclerView$n$a;

    move-result-object v2

    iget-wide v2, v2, Landroid/support/v7/widget/RecyclerView$n$a;->atK:J

    .line 16519
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-eqz v6, :cond_0

    add-long/2addr v2, v4

    cmp-long v2, v2, p4

    if-gez v2, :cond_1

    :cond_0
    move v2, v1

    .line 5748
    :goto_0
    if-nez v2, :cond_2

    .line 5759
    :goto_1
    return v0

    :cond_1
    move v2, v0

    .line 16519
    goto :goto_0

    .line 5752
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ada:Landroid/support/v7/widget/RecyclerView$a;

    .line 16815
    iput p2, p1, Landroid/support/v7/widget/RecyclerView$w;->mPosition:I

    .line 16891
    iget-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$a;->atd:Z

    .line 16816
    if-eqz v2, :cond_3

    .line 16817
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, p1, Landroid/support/v7/widget/RecyclerView$w;->auB:J

    .line 16819
    :cond_3
    const/16 v2, 0x207

    invoke-virtual {p1, v1, v2}, Landroid/support/v7/widget/RecyclerView$w;->setFlags(II)V

    .line 16822
    const-string/jumbo v2, "RV OnBindView"

    invoke-static {v2}, Landroid/support/v4/os/e;->beginSection(Ljava/lang/String;)V

    .line 16823
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->mk()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, p2, v2}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$w;ILjava/util/List;)V

    .line 16824
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->mj()V

    .line 16825
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 16826
    instance-of v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz v2, :cond_4

    .line 16827
    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->atD:Z

    .line 16829
    :cond_4
    invoke-static {}, Landroid/support/v4/os/e;->endSection()V

    .line 5753
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v2

    .line 5754
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atR:Landroid/support/v7/widget/RecyclerView$n;

    .line 16972
    iget v6, p1, Landroid/support/v7/widget/RecyclerView$w;->auC:I

    .line 5754
    sub-long/2addr v2, v4

    .line 17507
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView$n;->cs(I)Landroid/support/v7/widget/RecyclerView$n$a;

    move-result-object v0

    .line 17508
    iget-wide v4, v0, Landroid/support/v7/widget/RecyclerView$n$a;->atK:J

    invoke-static {v4, v5, v2, v3}, Landroid/support/v7/widget/RecyclerView$n;->c(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/v7/widget/RecyclerView$n$a;->atK:J

    .line 18039
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->le()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18040
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    .line 18041
    invoke-static {v0}, Landroid/support/v4/view/t;->X(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_5

    .line 18043
    invoke-static {v0, v1}, Landroid/support/v4/view/t;->p(Landroid/view/View;I)V

    .line 18046
    :cond_5
    invoke-static {v0}, Landroid/support/v4/view/t;->U(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 18047
    const/16 v2, 0x4000

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView$w;->addFlags(I)V

    .line 18048
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->asR:Landroid/support/v7/widget/al;

    .line 18086
    iget-object v2, v2, Landroid/support/v7/widget/al;->auP:Landroid/support/v4/view/a;

    .line 18048
    invoke-static {v0, v2}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 5756
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->asK:Landroid/support/v7/widget/RecyclerView$t;

    .line 18245
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$t;->auk:Z

    .line 5756
    if-eqz v0, :cond_7

    .line 5757
    iput p3, p1, Landroid/support/v7/widget/RecyclerView$w;->auD:I

    :cond_7
    move v0, v1

    .line 5759
    goto/16 :goto_1
.end method

.method private cx(I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0x20

    const/4 v2, 0x0

    .line 6339
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atM:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object v0, v1

    .line 6364
    :goto_0
    return-object v0

    :cond_1
    move v3, v2

    .line 6343
    :goto_1
    if-ge v3, v4, :cond_3

    .line 6344
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atM:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    .line 6345
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->md()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->lW()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 6346
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView$w;->addFlags(I)V

    goto :goto_0

    .line 6343
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 6351
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ada:Landroid/support/v7/widget/RecyclerView$a;

    .line 23891
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atd:Z

    .line 6351
    if-eqz v0, :cond_5

    .line 6352
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->arP:Landroid/support/v7/widget/d;

    .line 24468
    invoke-virtual {v0, p1, v2}, Landroid/support/v7/widget/d;->M(II)I

    move-result v0

    .line 6353
    if-lez v0, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->ada:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 6354
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->ada:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v6

    .line 6355
    :goto_2
    if-ge v2, v4, :cond_5

    .line 6356
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atM:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    .line 6357
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->md()Z

    move-result v3

    if-nez v3, :cond_4

    .line 24965
    iget-wide v8, v0, Landroid/support/v7/widget/RecyclerView$w;->auB:J

    .line 6357
    cmp-long v3, v8, v6

    if-nez v3, :cond_4

    .line 6358
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView$w;->addFlags(I)V

    goto :goto_0

    .line 6355
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 6364
    goto :goto_0
.end method

.method private d(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 6061
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 6062
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6063
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 6064
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/RecyclerView$o;->d(Landroid/view/ViewGroup;Z)V

    .line 6061
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 6067
    :cond_1
    if-nez p2, :cond_2

    .line 6079
    :goto_1
    return-void

    .line 6071
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 6072
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6073
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 6075
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 6076
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6077
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private k(IZ)Landroid/support/v7/widget/RecyclerView$w;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6375
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 6378
    :goto_0
    if-ge v3, v4, :cond_2

    .line 6379
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atL:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    .line 6380
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->md()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->lW()I

    move-result v5

    if-ne v5, p1, :cond_1

    .line 6381
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->isInvalid()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->asK:Landroid/support/v7/widget/RecyclerView$t;

    iget-boolean v5, v5, Landroid/support/v7/widget/RecyclerView$t;->auk:Z

    if-nez v5, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->isRemoved()Z

    move-result v5

    if-nez v5, :cond_1

    .line 6382
    :cond_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$w;->addFlags(I)V

    .line 6424
    :goto_1
    return-object v0

    .line 6378
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 6388
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->arQ:Landroid/support/v7/widget/s;

    .line 25206
    iget-object v0, v4, Landroid/support/v7/widget/s;->alQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    .line 25207
    :goto_2
    if-ge v3, v5, :cond_4

    .line 25208
    iget-object v0, v4, Landroid/support/v7/widget/s;->alQ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 25209
    iget-object v6, v4, Landroid/support/v7/widget/s;->alO:Landroid/support/v7/widget/s$b;

    invoke-interface {v6, v0}, Landroid/support/v7/widget/s$b;->bi(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v6

    .line 25210
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$w;->lW()I

    move-result v7

    if-ne v7, p1, :cond_3

    .line 25211
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$w;->isInvalid()Z

    move-result v7

    if-nez v7, :cond_3

    .line 25212
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$w;->isRemoved()Z

    move-result v6

    if-nez v6, :cond_3

    move-object v3, v0

    .line 6389
    :goto_3
    if-eqz v3, :cond_8

    .line 6392
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->bw(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 6393
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->arQ:Landroid/support/v7/widget/s;

    .line 25350
    iget-object v2, v1, Landroid/support/v7/widget/s;->alO:Landroid/support/v7/widget/s$b;

    invoke-interface {v2, v3}, Landroid/support/v7/widget/s$b;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 25351
    if-gez v2, :cond_5

    .line 25352
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "view is not a child, cannot hide "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25207
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_4
    move-object v3, v1

    .line 25216
    goto :goto_3

    .line 25354
    :cond_5
    iget-object v4, v1, Landroid/support/v7/widget/s;->alP:Landroid/support/v7/widget/s$a;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/s$a;->get(I)Z

    move-result v4

    if-nez v4, :cond_6

    .line 25355
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "trying to unhide a view that was not hidden"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25357
    :cond_6
    iget-object v4, v1, Landroid/support/v7/widget/s;->alP:Landroid/support/v7/widget/s$a;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/s$a;->clear(I)V

    .line 25358
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/s;->bg(Landroid/view/View;)Z

    .line 6394
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->arQ:Landroid/support/v7/widget/s;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/s;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 6395
    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    .line 6396
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    .line 6397
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->kP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6399
    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->arQ:Landroid/support/v7/widget/s;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/s;->detachViewFromParent(I)V

    .line 6400
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView$o;->bV(Landroid/view/View;)V

    .line 6401
    const/16 v1, 0x2020

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$w;->addFlags(I)V

    goto/16 :goto_1

    .line 6408
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 6409
    :goto_4
    if-ge v2, v3, :cond_a

    .line 6410
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atN:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    .line 6413
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->isInvalid()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->lW()I

    move-result v4

    if-ne v4, p1, :cond_9

    .line 6415
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->atN:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_1

    .line 6409
    :cond_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_a
    move-object v0, v1

    .line 6424
    goto/16 :goto_1
.end method

.method private lQ()V
    .locals 1

    .prologue
    .line 6116
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6117
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 6118
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->cw(I)V

    .line 6117
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6120
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6121
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->arI:Z

    if-eqz v0, :cond_1

    .line 6122
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->asJ:Landroid/support/v7/widget/ac$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/ac$a;->jJ()V

    .line 6124
    :cond_1
    return-void
.end method

.method private r(Landroid/support/v7/widget/RecyclerView$w;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 5706
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->isRemoved()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5711
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->asK:Landroid/support/v7/widget/RecyclerView$t;

    .line 13245
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$t;->auk:Z

    .line 5727
    :cond_0
    :goto_0
    return v0

    .line 5713
    :cond_1
    iget v2, p1, Landroid/support/v7/widget/RecyclerView$w;->mPosition:I

    if-ltz v2, :cond_2

    iget v2, p1, Landroid/support/v7/widget/RecyclerView$w;->mPosition:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->ada:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v3

    if-lt v2, v3, :cond_3

    .line 5714
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    .line 5715
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->kP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5717
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->asK:Landroid/support/v7/widget/RecyclerView$t;

    .line 14245
    iget-boolean v2, v2, Landroid/support/v7/widget/RecyclerView$t;->auk:Z

    .line 5717
    if-nez v2, :cond_4

    .line 5719
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->ada:Landroid/support/v7/widget/RecyclerView$a;

    iget v3, p1, Landroid/support/v7/widget/RecyclerView$w;->mPosition:I

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$a;->getItemViewType(I)I

    move-result v2

    .line 14972
    iget v3, p1, Landroid/support/v7/widget/RecyclerView$w;->auC:I

    .line 5720
    if-ne v2, v3, :cond_0

    .line 5724
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->ada:Landroid/support/v7/widget/RecyclerView$a;

    .line 15891
    iget-boolean v2, v2, Landroid/support/v7/widget/RecyclerView$a;->atd:Z

    .line 5724
    if-eqz v2, :cond_5

    .line 15965
    iget-wide v2, p1, Landroid/support/v7/widget/RecyclerView$w;->auB:J

    .line 5725
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->ada:Landroid/support/v7/widget/RecyclerView$a;

    iget v5, p1, Landroid/support/v7/widget/RecyclerView$w;->mPosition:I

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 5727
    goto :goto_0
.end method

.method private s(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 2

    .prologue
    .line 6055
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 6056
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView$o;->d(Landroid/view/ViewGroup;Z)V

    .line 6058
    :cond_0
    return-void
.end method

.method private v(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 1

    .prologue
    .line 6484
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ada:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 6485
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ada:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 6487
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->asK:Landroid/support/v7/widget/RecyclerView$t;

    if-eqz v0, :cond_1

    .line 6488
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->arR:Landroid/support/v7/widget/bg;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bg;->I(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 6491
    :cond_1
    return-void
.end method


# virtual methods
.method final a(Landroid/support/v7/widget/RecyclerView$w;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x4000

    .line 6250
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 6251
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$w;->cA(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6252
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$w;->setFlags(II)V

    .line 6253
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 6255
    :cond_0
    if-eqz p2, :cond_1

    .line 6256
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->v(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 6258
    :cond_1
    iput-object v2, p1, Landroid/support/v7/widget/RecyclerView$w;->auO:Landroid/support/v7/widget/RecyclerView;

    .line 6259
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->getRecycledViewPool()Landroid/support/v7/widget/RecyclerView$n;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$n;->q(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 6260
    return-void
.end method

.method public final bT(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 6094
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->bw(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 6095
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->mh()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6096
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 6098
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->mb()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6099
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->mc()V

    .line 6103
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->t(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 6104
    return-void

    .line 6100
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->md()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6101
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->me()V

    goto :goto_0
.end method

.method final bU(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 6268
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->bw(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 6269
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$w;->auK:Landroid/support/v7/widget/RecyclerView$o;

    .line 6270
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$w;->auL:Z

    .line 6271
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->me()V

    .line 6272
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->t(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 6273
    return-void
.end method

.method final bV(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 6285
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->bw(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v3

    .line 6286
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView$w;->cA(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6287
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$w;->mn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    .line 22464
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->asv:Landroid/support/v7/widget/RecyclerView$f;

    if-eqz v4, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->asv:Landroid/support/v7/widget/RecyclerView$f;

    .line 22465
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$w;->mk()Ljava/util/List;

    move-result-object v4

    .line 22464
    invoke-virtual {v0, v3, v4}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/support/v7/widget/RecyclerView$w;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 6287
    :goto_0
    if-eqz v0, :cond_4

    .line 6288
    :cond_1
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$w;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$w;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ada:Landroid/support/v7/widget/RecyclerView$a;

    .line 22891
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atd:Z

    .line 6288
    if-nez v0, :cond_3

    .line 6289
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    .line 6291
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->kP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 22464
    goto :goto_0

    .line 6293
    :cond_3
    invoke-virtual {v3, p0, v1}, Landroid/support/v7/widget/RecyclerView$w;->a(Landroid/support/v7/widget/RecyclerView$o;Z)V

    .line 6294
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atL:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6302
    :goto_1
    return-void

    .line 6296
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atM:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 6297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atM:Ljava/util/ArrayList;

    .line 6299
    :cond_5
    invoke-virtual {v3, p0, v2}, Landroid/support/v7/widget/RecyclerView$w;->a(Landroid/support/v7/widget/RecyclerView$o;Z)V

    .line 6300
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atM:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 5660
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5661
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$o;->lQ()V

    .line 5662
    return-void
.end method

.method public final ct(I)I
    .locals 3

    .prologue
    .line 5828
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->asK:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 5829
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ". State item count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->asK:Landroid/support/v7/widget/RecyclerView$t;

    .line 5830
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$t;->getItemCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->kP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5832
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->asK:Landroid/support/v7/widget/RecyclerView$t;

    .line 19245
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$t;->auk:Z

    .line 5832
    if-nez v0, :cond_2

    .line 5835
    :goto_0
    return p1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->arP:Landroid/support/v7/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/d;->bD(I)I

    move-result p1

    goto :goto_0
.end method

.method public final cu(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 5854
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->cv(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final cv(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 5858
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$o;->e(IJ)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    return-object v0
.end method

.method final cw(I)V
    .locals 2

    .prologue
    .line 6141
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atN:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    .line 6145
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$w;Z)V

    .line 6146
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atN:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6147
    return-void
.end method

.method final e(IJ)Landroid/support/v7/widget/RecyclerView$w;
    .locals 12

    .prologue
    const/16 v10, 0x2000

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 5882
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->asK:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 5883
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->asK:Landroid/support/v7/widget/RecyclerView$t;

    .line 5884
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$t;->getItemCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    .line 5885
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->kP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5890
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->asK:Landroid/support/v7/widget/RecyclerView$t;

    .line 20245
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$t;->auk:Z

    .line 5890
    if-eqz v0, :cond_17

    .line 5891
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->cx(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v1

    .line 5892
    if-eqz v1, :cond_5

    move v0, v6

    :goto_0
    move v2, v0

    .line 5895
    :goto_1
    if-nez v1, :cond_16

    .line 5896
    invoke-direct {p0, p1, v7}, Landroid/support/v7/widget/RecyclerView$o;->k(IZ)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 5897
    if-eqz v0, :cond_3

    .line 5898
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->r(Landroid/support/v7/widget/RecyclerView$w;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 5903
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$w;->addFlags(I)V

    .line 5904
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->mb()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5905
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v1, v3, v7}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5906
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->mc()V

    .line 5910
    :cond_2
    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->t(Landroid/support/v7/widget/RecyclerView$w;)V

    move-object v0, v8

    .line 5918
    :cond_3
    :goto_3
    if-nez v0, :cond_15

    .line 5919
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->arP:Landroid/support/v7/widget/d;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/d;->bD(I)I

    move-result v3

    .line 5920
    if-ltz v3, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->ada:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v1

    if-lt v3, v1, :cond_8

    .line 5921
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Inconsistency detected. Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ").state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->asK:Landroid/support/v7/widget/RecyclerView$t;

    .line 5923
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$t;->getItemCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->kP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v0, v7

    .line 5892
    goto :goto_0

    .line 5907
    :cond_6
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->md()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5908
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->me()V

    goto :goto_2

    :cond_7
    move v2, v6

    .line 5914
    goto :goto_3

    .line 5926
    :cond_8
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->ada:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView$a;->getItemViewType(I)I

    move-result v1

    .line 5928
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->ada:Landroid/support/v7/widget/RecyclerView$a;

    .line 20891
    iget-boolean v4, v4, Landroid/support/v7/widget/RecyclerView$a;->atd:Z

    .line 5928
    if-eqz v4, :cond_14

    .line 5929
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ada:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v4

    invoke-direct {p0, v4, v5, v1, v7}, Landroid/support/v7/widget/RecyclerView$o;->a(JIZ)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 5931
    if-eqz v0, :cond_14

    .line 5933
    iput v3, v0, Landroid/support/v7/widget/RecyclerView$w;->mPosition:I

    move v9, v6

    .line 5955
    :goto_4
    if-nez v0, :cond_9

    .line 5960
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->getRecycledViewPool()Landroid/support/v7/widget/RecyclerView$n;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$n;->cr(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 5961
    if-eqz v0, :cond_9

    .line 5962
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->resetInternal()V

    .line 5963
    sget-boolean v2, Landroid/support/v7/widget/RecyclerView;->arF:Z

    if-eqz v2, :cond_9

    .line 5964
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->s(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 5968
    :cond_9
    if-nez v0, :cond_c

    .line 5969
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v2

    .line 5970
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, p2, v4

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atR:Landroid/support/v7/widget/RecyclerView$n;

    move-wide v4, p2

    .line 5971
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$n;->b(IJJ)Z

    move-result v0

    if-nez v0, :cond_a

    move-object v1, v8

    .line 6035
    :goto_5
    return-object v1

    .line 5975
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ada:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4, v1}, Landroid/support/v7/widget/RecyclerView$a;->d(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 5976
    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->arI:Z

    if-eqz v4, :cond_b

    .line 5978
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->bA(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v4

    .line 5979
    if-eqz v4, :cond_b

    .line 5980
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Landroid/support/v7/widget/RecyclerView$w;->auz:Ljava/lang/ref/WeakReference;

    .line 5984
    :cond_b
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v4

    .line 5985
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView$o;->atR:Landroid/support/v7/widget/RecyclerView$n;

    sub-long v2, v4, v2

    invoke-virtual {v8, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$n;->d(IJ)V

    :cond_c
    move-object v1, v0

    move v8, v9

    .line 5995
    :goto_6
    if-eqz v8, :cond_d

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->asK:Landroid/support/v7/widget/RecyclerView$t;

    .line 21245
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$t;->auk:Z

    .line 5995
    if-nez v0, :cond_d

    .line 5996
    invoke-virtual {v1, v10}, Landroid/support/v7/widget/RecyclerView$w;->cA(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5997
    invoke-virtual {v1, v7, v10}, Landroid/support/v7/widget/RecyclerView$w;->setFlags(II)V

    .line 5998
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->asK:Landroid/support/v7/widget/RecyclerView$t;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$t;->aun:Z

    if-eqz v0, :cond_d

    .line 6000
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView$f;->m(Landroid/support/v7/widget/RecyclerView$w;)I

    move-result v0

    .line 6001
    or-int/lit16 v0, v0, 0x1000

    .line 6002
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->asv:Landroid/support/v7/widget/RecyclerView$f;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->asK:Landroid/support/v7/widget/RecyclerView$t;

    .line 6003
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->mk()Ljava/util/List;

    move-result-object v4

    .line 6002
    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$w;ILjava/util/List;)Landroid/support/v7/widget/RecyclerView$f$c;

    move-result-object v0

    .line 6004
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$f$c;)V

    .line 6009
    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->asK:Landroid/support/v7/widget/RecyclerView$t;

    .line 22245
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$t;->auk:Z

    .line 6009
    if-eqz v0, :cond_e

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->isBound()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 6011
    iput p1, v1, Landroid/support/v7/widget/RecyclerView$w;->auD:I

    move v2, v7

    .line 6022
    :goto_7
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 6024
    if-nez v0, :cond_10

    .line 6025
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 6026
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6033
    :goto_8
    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->atC:Landroid/support/v7/widget/RecyclerView$w;

    .line 6034
    if-eqz v8, :cond_12

    if-eqz v2, :cond_12

    :goto_9
    iput-boolean v6, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->atE:Z

    goto/16 :goto_5

    .line 6012
    :cond_e
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->isBound()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->mg()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 6018
    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->arP:Landroid/support/v7/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/d;->bD(I)I

    move-result v2

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    .line 6019
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$w;IIJ)Z

    move-result v0

    move v2, v0

    goto :goto_7

    .line 6027
    :cond_10
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 6028
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 6029
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    .line 6031
    :cond_11
    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    goto :goto_8

    :cond_12
    move v6, v7

    .line 6034
    goto :goto_9

    :cond_13
    move v2, v7

    goto :goto_7

    :cond_14
    move v9, v2

    goto/16 :goto_4

    :cond_15
    move-object v1, v0

    move v8, v2

    goto/16 :goto_6

    :cond_16
    move-object v0, v1

    goto/16 :goto_3

    :cond_17
    move-object v1, v8

    move v2, v7

    goto/16 :goto_1
.end method

.method final getRecycledViewPool()Landroid/support/v7/widget/RecyclerView$n;
    .locals 1

    .prologue
    .line 6585
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atR:Landroid/support/v7/widget/RecyclerView$n;

    if-nez v0, :cond_0

    .line 6586
    new-instance v0, Landroid/support/v7/widget/RecyclerView$n;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atR:Landroid/support/v7/widget/RecyclerView$n;

    .line 6588
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atR:Landroid/support/v7/widget/RecyclerView$n;

    return-object v0
.end method

.method final lP()V
    .locals 3

    .prologue
    .line 5675
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->arV:Landroid/support/v7/widget/RecyclerView$i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->arV:Landroid/support/v7/widget/RecyclerView$i;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->atu:I

    .line 5676
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$o;->atP:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atQ:I

    .line 5679
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 5680
    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->atN:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$o;->atQ:I

    if-le v1, v2, :cond_1

    .line 5681
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->cw(I)V

    .line 5680
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 5675
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5683
    :cond_1
    return-void
.end method

.method final lt()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6627
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 6628
    :goto_0
    if-ge v2, v3, :cond_0

    .line 6629
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atN:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    .line 6630
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->lT()V

    .line 6628
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 6632
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 6633
    :goto_1
    if-ge v2, v3, :cond_1

    .line 6634
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atL:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->lT()V

    .line 6633
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 6636
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atM:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 6637
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 6638
    :goto_2
    if-ge v1, v2, :cond_2

    .line 6639
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atM:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->lT()V

    .line 6638
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 6642
    :cond_2
    return-void
.end method

.method final lu()V
    .locals 4

    .prologue
    .line 6611
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 6612
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 6613
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atN:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    .line 6614
    if-eqz v0, :cond_0

    .line 6615
    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$w;->addFlags(I)V

    .line 6616
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$w;->O(Ljava/lang/Object;)V

    .line 6612
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6620
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ada:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ada:Landroid/support/v7/widget/RecyclerView$a;

    .line 27891
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atd:Z

    .line 6620
    if-nez v0, :cond_3

    .line 6622
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$o;->lQ()V

    .line 6624
    :cond_3
    return-void
.end method

.method final t(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6155
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->mb()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6156
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6158
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->mb()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " isAttached:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    .line 6159
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->kP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    move v0, v2

    goto :goto_0

    .line 6162
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->mh()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    .line 6165
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->kP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6168
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->lV()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6169
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    .line 6171
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->kP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6175
    :cond_4
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->mm()Z

    move-result v4

    .line 6185
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->ml()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 6186
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atQ:I

    if-lez v0, :cond_a

    const/16 v0, 0x20e

    .line 6187
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$w;->cA(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 6192
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6193
    iget v3, p0, Landroid/support/v7/widget/RecyclerView$o;->atQ:I

    if-lt v0, v3, :cond_5

    if-lez v0, :cond_5

    .line 6194
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$o;->cw(I)V

    .line 6195
    add-int/lit8 v0, v0, -0x1

    .line 6199
    :cond_5
    sget-boolean v3, Landroid/support/v7/widget/RecyclerView;->arI:Z

    if-eqz v3, :cond_7

    if-lez v0, :cond_7

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->asJ:Landroid/support/v7/widget/ac$a;

    iget v5, p1, Landroid/support/v7/widget/RecyclerView$w;->mPosition:I

    .line 6201
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/ac$a;->bO(I)Z

    move-result v3

    if-nez v3, :cond_7

    .line 6203
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    .line 6204
    :goto_1
    if-ltz v3, :cond_6

    .line 6205
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atN:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$w;->mPosition:I

    .line 6206
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->asJ:Landroid/support/v7/widget/ac$a;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/ac$a;->bO(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6209
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    .line 6210
    goto :goto_1

    .line 6211
    :cond_6
    add-int/lit8 v0, v3, 0x1

    .line 6213
    :cond_7
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->atN:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, v1

    .line 6216
    :goto_2
    if-nez v0, :cond_9

    .line 6217
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$w;Z)V

    .line 6235
    :goto_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->arR:Landroid/support/v7/widget/bg;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/bg;->I(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 6236
    if-nez v0, :cond_8

    if-nez v1, :cond_8

    if-eqz v4, :cond_8

    .line 6237
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auO:Landroid/support/v7/widget/RecyclerView;

    .line 6239
    :cond_8
    return-void

    :cond_9
    move v1, v2

    goto :goto_3

    :cond_a
    move v0, v2

    goto :goto_2

    :cond_b
    move v1, v2

    move v0, v2

    goto :goto_3
.end method

.method final u(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 1

    .prologue
    .line 6311
    iget-boolean v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auL:Z

    if-eqz v0, :cond_0

    .line 6312
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atM:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6316
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auK:Landroid/support/v7/widget/RecyclerView$o;

    .line 6317
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auL:Z

    .line 6318
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->me()V

    .line 6319
    return-void

    .line 6314
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->atL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
