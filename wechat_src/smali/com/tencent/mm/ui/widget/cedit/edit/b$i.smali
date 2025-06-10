.class final Lcom/tencent/mm/ui/widget/cedit/edit/b$i;
.super Lcom/tencent/mm/ui/widget/cedit/edit/b$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/cedit/edit/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field private MvA:Z

.field final synthetic NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

.field private NTe:F

.field private NTf:F

.field private NTg:Ljava/lang/Runnable;

.field private NTh:Z

.field private final NTi:I

.field private final NTj:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/cedit/edit/b;Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .prologue
    const v6, 0x2ed21

    const/4 v5, 0x0

    .line 3681
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 3682
    const v4, 0x7f093379

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;-><init>(Lcom/tencent/mm/ui/widget/cedit/edit/b;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IB)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3656
    iput-boolean v5, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->MvA:Z

    .line 3658
    iput-boolean v5, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->NTh:Z

    .line 3687
    iput v5, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->NTj:I

    .line 3688
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->NTi:I

    .line 3689
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/cedit/edit/b$i;)V
    .locals 1

    .prologue
    const v0, 0x2ed32

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3645
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->gtb()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gtb()V
    .locals 5

    .prologue
    const v4, 0x2ed22

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3692
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->NTg:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 3693
    new-instance v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$i$1;-><init>(Lcom/tencent/mm/ui/widget/cedit/edit/b$i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->NTg:Ljava/lang/Runnable;

    .line 3701
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 4111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 3701
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->NTg:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3702
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3699
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->gtc()V

    goto :goto_0
.end method

.method private gtc()V
    .locals 3

    .prologue
    const v2, 0x2ed23

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3705
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->NTg:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3706
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 5111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 3706
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->NTg:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3708
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final Bs(Z)V
    .locals 3

    .prologue
    const v2, 0x2ed2c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3826
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->Bs(Z)V

    .line 3827
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->NTi:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3828
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final Bt(Z)I
    .locals 1

    .prologue
    .line 3717
    const/4 v0, 0x1

    return v0
.end method

.method public final DT(I)V
    .locals 2

    .prologue
    const v1, 0x2ed2e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3837
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 16111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 3837
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 3838
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final c(Landroid/graphics/drawable/Drawable;Z)I
    .locals 2

    .prologue
    const v1, 0x2ed24

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3712
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method final c(Landroid/text/Layout;I)I
    .locals 4

    .prologue
    const v3, 0x2ed26

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3733
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRK:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3734
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->b(Landroid/text/Layout;I)F

    move-result v0

    .line 3735
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRK:Landroid/graphics/drawable/Drawable;

    .line 9111
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->a(Landroid/graphics/drawable/Drawable;F)I

    move-result v0

    .line 3735
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 10111
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->mTempRect:Landroid/graphics/Rect;

    .line 3735
    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3737
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->c(Landroid/text/Layout;I)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dismiss()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x2ed2b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3811
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->MvA:Z

    if-eqz v0, :cond_0

    .line 3816
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->NTh:Z

    .line 3817
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3822
    :goto_0
    return-void

    .line 3819
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->dismiss()V

    .line 3820
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->NTh:Z

    .line 3822
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final g(FFZ)V
    .locals 4

    .prologue
    const v3, 0x2ed2f

    const/4 v0, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3842
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 17111
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 3842
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 3844
    if-eqz v1, :cond_1

    .line 3845
    iget v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->NSK:I

    if-ne v2, v0, :cond_0

    .line 3846
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 18111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 3846
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->cg(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->NSK:I

    .line 3848
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->NSK:I

    invoke-virtual {v0, v1, v2, p2}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->a(Landroid/text/Layout;IF)I

    move-result v2

    .line 3849
    invoke-virtual {p0, v1, v2, p1}, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->b(Landroid/text/Layout;IF)I

    move-result v0

    .line 3850
    iput v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->NSK:I

    .line 3858
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->k(IZZ)V

    .line 3859
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 19111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRg:Landroid/view/ActionMode;

    .line 3859
    if-eqz v0, :cond_2

    .line 3860
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 20111
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsI()V

    .line 3862
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getCurrentCursorOffset()I
    .locals 2

    .prologue
    const v1, 0x2ed2d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3832
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 15111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 3832
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionStart()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected final getCursorOffset()I
    .locals 4

    .prologue
    const v3, 0x2ed25

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3722
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->getCursorOffset()I

    move-result v0

    .line 3723
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRK:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 3724
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRK:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 6111
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/cedit/edit/b;->mTempRect:Landroid/graphics/Rect;

    .line 3724
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 3725
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRK:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 7111
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/cedit/edit/b;->mTempRect:Landroid/graphics/Rect;

    .line 3726
    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 8111
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/cedit/edit/b;->mTempRect:Landroid/graphics/Rect;

    .line 3726
    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 3728
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected final getMagnifierHandleTrigger()I
    .locals 1

    .prologue
    .line 3879
    const/4 v0, 0x0

    return v0
.end method

.method final gta()V
    .locals 1

    .prologue
    const v0, 0x2ed30

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3866
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->gta()V

    .line 3867
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->gtc()V

    .line 3868
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final isShowing()Z
    .locals 2

    .prologue
    const v1, 0x2ed29

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3796
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->NTh:Z

    if-eqz v0, :cond_0

    .line 3797
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3799
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->isShowing()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onDetached()V
    .locals 1

    .prologue
    const v0, 0x2ed31

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3872
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->onDetached()V

    .line 3873
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->gtc()V

    .line 3874
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .prologue
    const v0, 0x2ed27

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3742
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->onMeasure(II)V

    .line 3743
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const v6, 0x2ed28

    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3747
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 11111
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 3747
    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->c(Landroid/view/MotionEvent;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3748
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3791
    :goto_0
    return v0

    .line 3751
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 3753
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 3791
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 3755
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->NTe:F

    .line 3756
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->NTf:F

    .line 3757
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->ak(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 3761
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->ak(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 12059
    :pswitch_2
    iget v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSS:I

    if-le v2, v0, :cond_2

    .line 3765
    :goto_2
    if-nez v0, :cond_3

    .line 3766
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 12111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 3766
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 3767
    iget v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->NTe:F

    iget v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->NTf:F

    .line 3768
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    .line 3769
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    .line 3767
    invoke-static {v2, v3, v4, v5, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/c;->a(FFFFI)Z

    move-result v0

    .line 3770
    if-eqz v0, :cond_1

    .line 3772
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->a(Lcom/tencent/mm/ui/widget/cedit/edit/b;)V

    .line 3783
    :cond_1
    :goto_3
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->gtb()V

    .line 3784
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->gsZ()V

    goto :goto_1

    .line 12059
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 3775
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 13111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRg:Landroid/view/ActionMode;

    .line 3775
    if-eqz v0, :cond_1

    .line 3776
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    .line 3777
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 14111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRg:Landroid/view/ActionMode;

    .line 3777
    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidateContentRect()V

    goto :goto_3

    .line 3753
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final show()V
    .locals 3

    .prologue
    const v2, 0x2ed2a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3804
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->show()V

    .line 3805
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->NTh:Z

    .line 3806
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->NTi:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3807
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
