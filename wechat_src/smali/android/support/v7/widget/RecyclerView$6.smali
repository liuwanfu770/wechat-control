.class final Landroid/support/v7/widget/RecyclerView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic atb:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 963
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$6;->atb:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private f(Landroid/support/v7/widget/d$b;)V
    .locals 5

    .prologue
    .line 1008
    iget v0, p1, Landroid/support/v7/widget/d$b;->EQ:I

    packed-switch v0, :pswitch_data_0

    .line 1023
    :goto_0
    :pswitch_0
    return-void

    .line 1010
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->arV:Landroid/support/v7/widget/RecyclerView$i;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$6;->atb:Landroid/support/v7/widget/RecyclerView;

    iget v2, p1, Landroid/support/v7/widget/d$b;->ajQ:I

    iget v3, p1, Landroid/support/v7/widget/d$b;->ajS:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$i;->c(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_0

    .line 1013
    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->arV:Landroid/support/v7/widget/RecyclerView$i;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$6;->atb:Landroid/support/v7/widget/RecyclerView;

    iget v2, p1, Landroid/support/v7/widget/d$b;->ajQ:I

    iget v3, p1, Landroid/support/v7/widget/d$b;->ajS:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$i;->d(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_0

    .line 1016
    :pswitch_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->arV:Landroid/support/v7/widget/RecyclerView$i;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$6;->atb:Landroid/support/v7/widget/RecyclerView;

    iget v2, p1, Landroid/support/v7/widget/d$b;->ajQ:I

    iget v3, p1, Landroid/support/v7/widget/d$b;->ajS:I

    iget-object v4, p1, Landroid/support/v7/widget/d$b;->ajR:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V

    goto :goto_0

    .line 1020
    :pswitch_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->arV:Landroid/support/v7/widget/RecyclerView$i;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$6;->atb:Landroid/support/v7/widget/RecyclerView;

    iget v2, p1, Landroid/support/v7/widget/d$b;->ajQ:I

    iget v3, p1, Landroid/support/v7/widget/d$b;->ajS:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView;III)V

    goto :goto_0

    .line 1008
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final N(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 983
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->atb:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->e(IIZ)V

    .line 984
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->atb:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->asN:Z

    .line 985
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->asK:Landroid/support/v7/widget/RecyclerView$t;

    iget v1, v0, Landroid/support/v7/widget/RecyclerView$t;->aug:I

    add-int/2addr v1, p2

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$t;->aug:I

    .line 986
    return-void
.end method

.method public final O(II)V
    .locals 2

    .prologue
    .line 991
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->atb:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->e(IIZ)V

    .line 992
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->atb:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->asN:Z

    .line 993
    return-void
.end method

.method public final P(II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 1032
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$6;->atb:Landroid/support/v7/widget/RecyclerView;

    .line 8389
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->arQ:Landroid/support/v7/widget/s;

    invoke-virtual {v1}, Landroid/support/v7/widget/s;->jy()I

    move-result v3

    move v1, v0

    .line 8390
    :goto_0
    if-ge v1, v3, :cond_1

    .line 8391
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->arQ:Landroid/support/v7/widget/s;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/s;->bL(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->bw(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v4

    .line 8392
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$w;->lV()Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v4, Landroid/support/v7/widget/RecyclerView$w;->mPosition:I

    if-lt v5, p1, :cond_0

    .line 8397
    invoke-virtual {v4, p2, v0}, Landroid/support/v7/widget/RecyclerView$w;->l(IZ)V

    .line 8398
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->asK:Landroid/support/v7/widget/RecyclerView$t;

    iput-boolean v6, v4, Landroid/support/v7/widget/RecyclerView$t;->auj:Z

    .line 8390
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8401
    :cond_1
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->arN:Landroid/support/v7/widget/RecyclerView$o;

    .line 8529
    iget-object v1, v3, Landroid/support/v7/widget/RecyclerView$o;->atN:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    .line 8530
    :goto_1
    if-ge v1, v4, :cond_3

    .line 8531
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$o;->atN:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    .line 8532
    if-eqz v0, :cond_2

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$w;->mPosition:I

    if-lt v5, p1, :cond_2

    .line 8537
    invoke-virtual {v0, p2, v6}, Landroid/support/v7/widget/RecyclerView$w;->l(IZ)V

    .line 8530
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 8402
    :cond_3
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1033
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->atb:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v6, v0, Landroid/support/v7/widget/RecyclerView;->asN:Z

    .line 1034
    return-void
.end method

.method public final Q(II)V
    .locals 11

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 1038
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView$6;->atb:Landroid/support/v7/widget/RecyclerView;

    .line 9355
    iget-object v0, v7, Landroid/support/v7/widget/RecyclerView;->arQ:Landroid/support/v7/widget/s;

    invoke-virtual {v0}, Landroid/support/v7/widget/s;->jy()I

    move-result v8

    .line 9357
    if-ge p1, p2, :cond_1

    move v0, v1

    move v3, p2

    move v4, p1

    :goto_0
    move v5, v6

    .line 9367
    :goto_1
    if-ge v5, v8, :cond_3

    .line 9368
    iget-object v9, v7, Landroid/support/v7/widget/RecyclerView;->arQ:Landroid/support/v7/widget/s;

    invoke-virtual {v9, v5}, Landroid/support/v7/widget/s;->bL(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroid/support/v7/widget/RecyclerView;->bw(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v9

    .line 9369
    if-eqz v9, :cond_0

    iget v10, v9, Landroid/support/v7/widget/RecyclerView$w;->mPosition:I

    if-lt v10, v4, :cond_0

    iget v10, v9, Landroid/support/v7/widget/RecyclerView$w;->mPosition:I

    if-gt v10, v3, :cond_0

    .line 9376
    iget v10, v9, Landroid/support/v7/widget/RecyclerView$w;->mPosition:I

    if-ne v10, p1, :cond_2

    .line 9377
    sub-int v10, p2, p1

    invoke-virtual {v9, v10, v6}, Landroid/support/v7/widget/RecyclerView$w;->l(IZ)V

    .line 9382
    :goto_2
    iget-object v9, v7, Landroid/support/v7/widget/RecyclerView;->asK:Landroid/support/v7/widget/RecyclerView$t;

    iput-boolean v2, v9, Landroid/support/v7/widget/RecyclerView$t;->auj:Z

    .line 9367
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    move v3, p1

    move v4, p2

    .line 9364
    goto :goto_0

    .line 9379
    :cond_2
    invoke-virtual {v9, v0, v6}, Landroid/support/v7/widget/RecyclerView$w;->l(IZ)V

    goto :goto_2

    .line 9384
    :cond_3
    iget-object v8, v7, Landroid/support/v7/widget/RecyclerView;->arN:Landroid/support/v7/widget/RecyclerView$o;

    .line 9501
    if-ge p1, p2, :cond_5

    move v3, p2

    move v4, p1

    .line 9510
    :goto_3
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView$o;->atN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v5, v6

    .line 9511
    :goto_4
    if-ge v5, v9, :cond_7

    .line 9512
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView$o;->atN:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    .line 9513
    if-eqz v0, :cond_4

    iget v10, v0, Landroid/support/v7/widget/RecyclerView$w;->mPosition:I

    if-lt v10, v4, :cond_4

    iget v10, v0, Landroid/support/v7/widget/RecyclerView$w;->mPosition:I

    if-gt v10, v3, :cond_4

    .line 9516
    iget v10, v0, Landroid/support/v7/widget/RecyclerView$w;->mPosition:I

    if-ne v10, p1, :cond_6

    .line 9517
    sub-int v10, p2, p1

    invoke-virtual {v0, v10, v6}, Landroid/support/v7/widget/RecyclerView$w;->l(IZ)V

    .line 9511
    :cond_4
    :goto_5
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_5
    move v1, v2

    move v3, p1

    move v4, p2

    .line 9508
    goto :goto_3

    .line 9519
    :cond_6
    invoke-virtual {v0, v1, v6}, Landroid/support/v7/widget/RecyclerView$w;->l(IZ)V

    goto :goto_5

    .line 9385
    :cond_7
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1040
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->atb:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->asN:Z

    .line 1041
    return-void
.end method

.method public final bF(I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 966
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$6;->atb:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->j(IZ)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v1

    .line 967
    if-nez v1, :cond_1

    .line 978
    :cond_0
    :goto_0
    return-object v0

    .line 972
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$6;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->arQ:Landroid/support/v7/widget/s;

    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/s;->bh(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 978
    goto :goto_0
.end method

.method public final d(IILjava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 998
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$6;->atb:Landroid/support/v7/widget/RecyclerView;

    .line 7442
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->arQ:Landroid/support/v7/widget/s;

    invoke-virtual {v0}, Landroid/support/v7/widget/s;->jy()I

    move-result v3

    .line 7443
    add-int v4, p1, p2

    .line 7445
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 7446
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->arQ:Landroid/support/v7/widget/s;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/s;->bL(I)Landroid/view/View;

    move-result-object v0

    .line 7447
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->bw(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v5

    .line 7448
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$w;->lV()Z

    move-result v6

    if-nez v6, :cond_0

    .line 7451
    iget v6, v5, Landroid/support/v7/widget/RecyclerView$w;->mPosition:I

    if-lt v6, p1, :cond_0

    iget v6, v5, Landroid/support/v7/widget/RecyclerView$w;->mPosition:I

    if-ge v6, v4, :cond_0

    .line 7454
    invoke-virtual {v5, v8}, Landroid/support/v7/widget/RecyclerView$w;->addFlags(I)V

    .line 7455
    invoke-virtual {v5, p3}, Landroid/support/v7/widget/RecyclerView$w;->O(Ljava/lang/Object;)V

    .line 7457
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iput-boolean v7, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->atD:Z

    .line 7445
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 7460
    :cond_1
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->arN:Landroid/support/v7/widget/RecyclerView$o;

    .line 7592
    add-int v3, p1, p2

    .line 7593
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$o;->atN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 7594
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    .line 7595
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$o;->atN:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    .line 7596
    if-eqz v0, :cond_2

    .line 7600
    iget v4, v0, Landroid/support/v7/widget/RecyclerView$w;->mPosition:I

    .line 7601
    if-lt v4, p1, :cond_2

    if-ge v4, v3, :cond_2

    .line 7602
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView$w;->addFlags(I)V

    .line 7603
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView$o;->cw(I)V

    .line 7594
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 999
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->atb:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v7, v0, Landroid/support/v7/widget/RecyclerView;->asO:Z

    .line 1000
    return-void
.end method

.method public final d(Landroid/support/v7/widget/d$b;)V
    .locals 0

    .prologue
    .line 1004
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$6;->f(Landroid/support/v7/widget/d$b;)V

    .line 1005
    return-void
.end method

.method public final e(Landroid/support/v7/widget/d$b;)V
    .locals 0

    .prologue
    .line 1027
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$6;->f(Landroid/support/v7/widget/d$b;)V

    .line 1028
    return-void
.end method
