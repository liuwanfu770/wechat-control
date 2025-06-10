.class public abstract Landroid/support/v7/widget/RecyclerView$s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$s$b;,
        Landroid/support/v7/widget/RecyclerView$s$a;
    }
.end annotation


# instance fields
.field anp:Landroid/support/v7/widget/RecyclerView;

.field arA:Landroid/support/v7/widget/RecyclerView$i;

.field public atU:I

.field atV:Z

.field atW:Landroid/view/View;

.field private final atX:Landroid/support/v7/widget/RecyclerView$s$a;

.field gc:Z

.field mStarted:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11491
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$s;->atU:I

    .line 11508
    new-instance v0, Landroid/support/v7/widget/RecyclerView$s$a;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$s$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->atX:Landroid/support/v7/widget/RecyclerView$s$a;

    .line 11509
    return-void
.end method


# virtual methods
.method protected abstract a(IILandroid/support/v7/widget/RecyclerView$s$a;)V
.end method

.method protected abstract a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$s$a;)V
.end method

.method final aE(II)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 11637
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$s;->anp:Landroid/support/v7/widget/RecyclerView;

    .line 11638
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$s;->gc:Z

    if-eqz v3, :cond_0

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$s;->atU:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    if-nez v2, :cond_1

    .line 11639
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$s;->stop()V

    .line 11648
    :cond_1
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$s;->atV:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$s;->atW:Landroid/view/View;

    if-nez v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$s;->arA:Landroid/support/v7/widget/RecyclerView$i;

    if-eqz v3, :cond_3

    .line 11649
    iget v3, p0, Landroid/support/v7/widget/RecyclerView$s;->atU:I

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView$s;->bZ(I)Landroid/graphics/PointF;

    move-result-object v3

    .line 11650
    if-eqz v3, :cond_3

    iget v4, v3, Landroid/graphics/PointF;->x:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_2

    iget v4, v3, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_3

    .line 11651
    :cond_2
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 11652
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    float-to-int v4, v4

    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 11653
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-int v3, v3

    .line 11651
    invoke-virtual {v2, v4, v3, v6}, Landroid/support/v7/widget/RecyclerView;->b(II[I)V

    .line 11658
    :cond_3
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$s;->atV:Z

    .line 11660
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$s;->atW:Landroid/view/View;

    if-eqz v3, :cond_4

    .line 11662
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$s;->atW:Landroid/view/View;

    .line 13693
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->by(Landroid/view/View;)I

    move-result v3

    .line 11662
    iget v4, p0, Landroid/support/v7/widget/RecyclerView$s;->atU:I

    if-ne v3, v4, :cond_7

    .line 11663
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$s;->atW:Landroid/view/View;

    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->asK:Landroid/support/v7/widget/RecyclerView$t;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$s;->atX:Landroid/support/v7/widget/RecyclerView$s$a;

    invoke-virtual {p0, v3, v4, v5}, Landroid/support/v7/widget/RecyclerView$s;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$s$a;)V

    .line 11664
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$s;->atX:Landroid/support/v7/widget/RecyclerView$s$a;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView$s$a;->i(Landroid/support/v7/widget/RecyclerView;)V

    .line 11665
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$s;->stop()V

    .line 11671
    :cond_4
    :goto_0
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$s;->gc:Z

    if-eqz v3, :cond_6

    .line 11672
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$s;->atX:Landroid/support/v7/widget/RecyclerView$s$a;

    invoke-virtual {p0, p1, p2, v3}, Landroid/support/v7/widget/RecyclerView$s;->a(IILandroid/support/v7/widget/RecyclerView$s$a;)V

    .line 11673
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$s;->atX:Landroid/support/v7/widget/RecyclerView$s$a;

    .line 13852
    iget v3, v3, Landroid/support/v7/widget/RecyclerView$s$a;->aub:I

    if-ltz v3, :cond_5

    move v0, v1

    .line 11674
    :cond_5
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$s;->atX:Landroid/support/v7/widget/RecyclerView$s$a;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView$s$a;->i(Landroid/support/v7/widget/RecyclerView;)V

    .line 11675
    if-eqz v0, :cond_6

    .line 11677
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$s;->gc:Z

    if-eqz v0, :cond_8

    .line 11678
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$s;->atV:Z

    .line 11679
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->asH:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->lS()V

    .line 11687
    :cond_6
    :goto_1
    return-void

    .line 11668
    :cond_7
    iput-object v6, p0, Landroid/support/v7/widget/RecyclerView$s;->atW:Landroid/view/View;

    goto :goto_0

    .line 11683
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$s;->stop()V

    goto :goto_1
.end method

.method protected final bW(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 11720
    .line 14693
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->by(Landroid/view/View;)I

    move-result v0

    .line 15630
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$s;->atU:I

    .line 11720
    if-ne v0, v1, :cond_0

    .line 11721
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$s;->atW:Landroid/view/View;

    .line 11726
    :cond_0
    return-void
.end method

.method public bZ(I)Landroid/graphics/PointF;
    .locals 2

    .prologue
    .line 11562
    .line 12578
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->arA:Landroid/support/v7/widget/RecyclerView$i;

    .line 11563
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView$s$b;

    if-eqz v1, :cond_0

    .line 11564
    check-cast v0, Landroid/support/v7/widget/RecyclerView$s$b;

    .line 11565
    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$s$b;->bZ(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 11569
    :goto_0
    return-object v0

    .line 11567
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Landroid/support/v7/widget/RecyclerView$s$b;

    .line 11568
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11569
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cy(I)V
    .locals 0

    .prologue
    .line 11547
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$s;->atU:I

    .line 11548
    return-void
.end method

.method public final getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;
    .locals 1

    .prologue
    .line 11578
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->arA:Landroid/support/v7/widget/RecyclerView$i;

    return-object v0
.end method

.method protected abstract onStop()V
.end method

.method protected final stop()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 11588
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$s;->gc:Z

    if-nez v0, :cond_0

    .line 11602
    :goto_0
    return-void

    .line 11591
    :cond_0
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$s;->gc:Z

    .line 11592
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$s;->onStop()V

    .line 11593
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->anp:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->asK:Landroid/support/v7/widget/RecyclerView$t;

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$t;->atU:I

    .line 11594
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$s;->atW:Landroid/view/View;

    .line 11595
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$s;->atU:I

    .line 11596
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$s;->atV:Z

    .line 11598
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->arA:Landroid/support/v7/widget/RecyclerView$i;

    .line 13051
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$i;->atp:Landroid/support/v7/widget/RecyclerView$s;

    if-ne v1, p0, :cond_1

    .line 13052
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView$i;->atp:Landroid/support/v7/widget/RecyclerView$s;

    .line 11600
    :cond_1
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$s;->arA:Landroid/support/v7/widget/RecyclerView$i;

    .line 11601
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$s;->anp:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method
