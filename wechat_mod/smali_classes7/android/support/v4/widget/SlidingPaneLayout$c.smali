.class final Landroid/support/v4/widget/SlidingPaneLayout$c;
.super Landroid/support/v4/widget/t$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic Vo:Landroid/support/v4/widget/SlidingPaneLayout;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SlidingPaneLayout;)V
    .locals 0

    .prologue
    .line 1326
    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->Vo:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-direct {p0}, Landroid/support/v4/widget/t$a;-><init>()V

    .line 1327
    return-void
.end method


# virtual methods
.method public final D(II)V
    .locals 2

    .prologue
    .line 1418
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->Vo:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->Vi:Landroid/support/v4/widget/t;

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->Vo:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, v1, Landroid/support/v4/widget/SlidingPaneLayout;->Vc:Landroid/view/View;

    invoke-virtual {v0, v1, p2}, Landroid/support/v4/widget/t;->y(Landroid/view/View;I)V

    .line 1419
    return-void
.end method

.method public final L(I)V
    .locals 3

    .prologue
    const/16 v2, 0x20

    .line 1340
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->Vo:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->Vi:Landroid/support/v4/widget/t;

    .line 1431
    iget v0, v0, Landroid/support/v4/widget/t;->Wo:I

    .line 1340
    if-nez v0, :cond_0

    .line 1341
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->Vo:Landroid/support/v4/widget/SlidingPaneLayout;

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->Vd:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 1342
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->Vo:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->Vo:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, v1, Landroid/support/v4/widget/SlidingPaneLayout;->Vc:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->aV(Landroid/view/View;)V

    .line 1343
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->Vo:Landroid/support/v4/widget/SlidingPaneLayout;

    .line 2341
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SlidingPaneLayout;->sendAccessibilityEvent(I)V

    .line 1344
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->Vo:Landroid/support/v4/widget/SlidingPaneLayout;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->Vj:Z

    .line 1350
    :cond_0
    :goto_0
    return-void

    .line 1346
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->Vo:Landroid/support/v4/widget/SlidingPaneLayout;

    .line 3334
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SlidingPaneLayout;->sendAccessibilityEvent(I)V

    .line 1347
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->Vo:Landroid/support/v4/widget/SlidingPaneLayout;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->Vj:Z

    goto :goto_0
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    .line 1366
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 1369
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->Vo:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->gf()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1370
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->Vo:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v1

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    .line 1371
    cmpg-float v1, p2, v2

    if-ltz v1, :cond_0

    cmpl-float v1, p2, v2

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->Vo:Landroid/support/v4/widget/SlidingPaneLayout;

    iget v1, v1, Landroid/support/v4/widget/SlidingPaneLayout;->Vd:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    .line 1372
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->Vo:Landroid/support/v4/widget/SlidingPaneLayout;

    iget v1, v1, Landroid/support/v4/widget/SlidingPaneLayout;->Vf:I

    add-int/2addr v0, v1

    .line 1374
    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->Vo:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, v1, Landroid/support/v4/widget/SlidingPaneLayout;->Vc:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1375
    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->Vo:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v2}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v2

    sub-int v0, v2, v0

    sub-int/2addr v0, v1

    .line 1382
    :cond_2
    :goto_0
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->Vo:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, v1, Landroid/support/v4/widget/SlidingPaneLayout;->Vi:Landroid/support/v4/widget/t;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/widget/t;->H(II)Z

    .line 1383
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->Vo:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->invalidate()V

    .line 1384
    return-void

    .line 1377
    :cond_3
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->Vo:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v1

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    .line 1378
    cmpl-float v1, p2, v2

    if-gtz v1, :cond_4

    cmpl-float v1, p2, v2

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->Vo:Landroid/support/v4/widget/SlidingPaneLayout;

    iget v1, v1, Landroid/support/v4/widget/SlidingPaneLayout;->Vd:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    .line 1379
    :cond_4
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->Vo:Landroid/support/v4/widget/SlidingPaneLayout;

    iget v1, v1, Landroid/support/v4/widget/SlidingPaneLayout;->Vf:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final b(Landroid/view/View;II)V
    .locals 5

    .prologue
    .line 1360
    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->Vo:Landroid/support/v4/widget/SlidingPaneLayout;

    .line 3934
    iget-object v0, v3, Landroid/support/v4/widget/SlidingPaneLayout;->Vc:Landroid/view/View;

    if-nez v0, :cond_1

    .line 3936
    const/4 v0, 0x0

    iput v0, v3, Landroid/support/v4/widget/SlidingPaneLayout;->Vd:F

    .line 1361
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->Vo:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->invalidate()V

    .line 1362
    return-void

    .line 3939
    :cond_1
    invoke-virtual {v3}, Landroid/support/v4/widget/SlidingPaneLayout;->gf()Z

    move-result v4

    .line 3940
    iget-object v0, v3, Landroid/support/v4/widget/SlidingPaneLayout;->Vc:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 3942
    iget-object v1, v3, Landroid/support/v4/widget/SlidingPaneLayout;->Vc:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 3943
    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v2

    sub-int/2addr v2, p2

    sub-int p2, v2, v1

    .line 3945
    :cond_2
    if-eqz v4, :cond_4

    invoke-virtual {v3}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v1

    move v2, v1

    .line 3946
    :goto_1
    if-eqz v4, :cond_5

    iget v1, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I

    .line 3947
    :goto_2
    add-int/2addr v1, v2

    .line 3949
    sub-int v1, p2, v1

    int-to-float v1, v1

    iget v2, v3, Landroid/support/v4/widget/SlidingPaneLayout;->Vf:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v3, Landroid/support/v4/widget/SlidingPaneLayout;->Vd:F

    .line 3951
    iget v1, v3, Landroid/support/v4/widget/SlidingPaneLayout;->Vg:I

    if-eqz v1, :cond_3

    .line 3952
    iget v1, v3, Landroid/support/v4/widget/SlidingPaneLayout;->Vd:F

    invoke-virtual {v3, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->I(F)V

    .line 3955
    :cond_3
    iget-boolean v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->Vr:Z

    if-eqz v0, :cond_0

    .line 3956
    iget-object v0, v3, Landroid/support/v4/widget/SlidingPaneLayout;->Vc:Landroid/view/View;

    iget v1, v3, Landroid/support/v4/widget/SlidingPaneLayout;->Vd:F

    iget v2, v3, Landroid/support/v4/widget/SlidingPaneLayout;->UX:I

    invoke-virtual {v3, v0, v1, v2}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    goto :goto_0

    .line 3945
    :cond_4
    invoke-virtual {v3}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v1

    move v2, v1

    goto :goto_1

    .line 3946
    :cond_5
    iget v1, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    goto :goto_2
.end method

.method public final c(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1331
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->Vo:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-boolean v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mIsUnableToDrag:Z

    if-eqz v0, :cond_0

    .line 1332
    const/4 v0, 0x0

    .line 1335
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    iget-boolean v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->Vq:Z

    goto :goto_0
.end method

.method public final d(Landroid/view/View;I)I
    .locals 1

    .prologue
    .line 1413
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public final e(Landroid/view/View;I)I
    .locals 3

    .prologue
    .line 1393
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->Vo:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->Vc:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 1396
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->Vo:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->gf()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1397
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->Vo:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->Vo:Landroid/support/v4/widget/SlidingPaneLayout;

    .line 1398
    invoke-virtual {v2}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v2

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v2

    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->Vo:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v2, v2, Landroid/support/v4/widget/SlidingPaneLayout;->Vc:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    sub-int v0, v1, v0

    .line 1399
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->Vo:Landroid/support/v4/widget/SlidingPaneLayout;

    iget v1, v1, Landroid/support/v4/widget/SlidingPaneLayout;->Vf:I

    sub-int v1, v0, v1

    .line 1400
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1406
    :goto_0
    return v0

    .line 1402
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->Vo:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v1

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    .line 1403
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->Vo:Landroid/support/v4/widget/SlidingPaneLayout;

    iget v1, v1, Landroid/support/v4/widget/SlidingPaneLayout;->Vf:I

    add-int/2addr v1, v0

    .line 1404
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public final l(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1355
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->Vo:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->gd()V

    .line 1356
    return-void
.end method

.method public final x(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1388
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->Vo:Landroid/support/v4/widget/SlidingPaneLayout;

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->Vf:I

    return v0
.end method
