.class public final Lcom/tencent/mm/ui/widget/cedit/edit/b$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/cedit/edit/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/cedit/edit/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field final synthetic NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

.field private NTl:Lcom/tencent/mm/ui/widget/cedit/edit/b$i;

.field NTm:Z

.field private NTn:Z

.field private NTo:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/cedit/edit/b;)V
    .locals 0

    .prologue
    .line 4331
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/cedit/edit/b$j;)V
    .locals 4

    .prologue
    const v3, 0x2ed3d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28527
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NTl:Lcom/tencent/mm/ui/widget/cedit/edit/b$i;

    if-eqz v0, :cond_0

    .line 28532
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NTl:Lcom/tencent/mm/ui/widget/cedit/edit/b$i;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRN:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4331
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final al(Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const v6, 0x2ed34

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5388
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 6111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 5388
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 5389
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NTo:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 5390
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NTo:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->a(Landroid/text/Layout;IF)I

    move-result v0

    .line 5364
    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NTo:I

    .line 5365
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 9111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 5365
    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NTo:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->z(IF)I

    move-result v1

    .line 5366
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 10111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 5366
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionStart()I

    move-result v0

    .line 5367
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 11111
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 5367
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionEnd()I

    move-result v2

    .line 5368
    if-ne v1, v0, :cond_0

    if-eq v1, v2, :cond_1

    .line 5371
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 12111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 5371
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 5372
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsC()V

    .line 5373
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 13111
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRj:Z

    .line 5373
    if-eqz v0, :cond_1

    .line 5374
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 14111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 5374
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->performHapticFeedback(I)Z

    .line 4444
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->gte()Lcom/tencent/mm/ui/widget/cedit/edit/b$i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->ak(Landroid/view/MotionEvent;)V

    .line 4445
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 5395
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5396
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 7111
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 5396
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLocationOnScreen([I)V

    .line 5397
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 8111
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRV:Lcom/tencent/mm/ui/widget/cedit/edit/c;

    .line 9085
    iget-boolean v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/c;->NUe:Z

    .line 5397
    if-eqz v1, :cond_3

    .line 5398
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    aget v0, v0, v5

    int-to-float v0, v0

    sub-float v0, v1, v0

    .line 5400
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->gte()Lcom/tencent/mm/ui/widget/cedit/edit/b$i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->getIdealFingerToCursorOffset()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v0, v1

    .line 5401
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget v4, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NTo:I

    invoke-virtual {v3, v2, v4, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->a(Landroid/text/Layout;IF)I

    move-result v1

    .line 5402
    iget-boolean v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NTn:Z

    if-eqz v3, :cond_4

    move v0, v1

    .line 5404
    goto/16 :goto_0

    .line 5399
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_1

    .line 5406
    :cond_4
    iget v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NTo:I

    if-ge v1, v3, :cond_5

    .line 5410
    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NTo:I

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget v4, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NTo:I

    .line 5411
    invoke-virtual {v3, v2, v4, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->a(Landroid/text/Layout;IF)I

    move-result v0

    .line 5410
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/16 :goto_0

    .line 5414
    :cond_5
    iput-boolean v5, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NTn:Z

    move v0, v1

    .line 5420
    goto/16 :goto_0
.end method

.method public final gsW()Z
    .locals 1

    .prologue
    .line 4545
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NTm:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NTl:Lcom/tencent/mm/ui/widget/cedit/edit/b$i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NTl:Lcom/tencent/mm/ui/widget/cedit/edit/b$i;

    .line 27629
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->nqk:Z

    .line 4545
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final gtd()V
    .locals 3

    .prologue
    const v2, 0x2ed35

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4451
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NTm:Z

    .line 4452
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NTn:Z

    .line 4453
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NTo:I

    .line 4455
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->gte()Lcom/tencent/mm/ui/widget/cedit/edit/b$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->gsZ()V

    .line 4456
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->gte()Lcom/tencent/mm/ui/widget/cedit/edit/b$i;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->a(Lcom/tencent/mm/ui/widget/cedit/edit/b$i;)V

    .line 4458
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 15111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 4458
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 4459
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gte()Lcom/tencent/mm/ui/widget/cedit/edit/b$i;
    .locals 4

    .prologue
    const v3, 0x2ed39

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4519
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NTl:Lcom/tencent/mm/ui/widget/cedit/edit/b$i;

    if-nez v0, :cond_0

    .line 4520
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->Bq(Z)V

    .line 4521
    new-instance v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRN:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;-><init>(Lcom/tencent/mm/ui/widget/cedit/edit/b;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NTl:Lcom/tencent/mm/ui/widget/cedit/edit/b$i;

    .line 4523
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NTl:Lcom/tencent/mm/ui/widget/cedit/edit/b$i;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gtf()V
    .locals 2

    .prologue
    const v1, 0x2ed3c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4554
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NTl:Lcom/tencent/mm/ui/widget/cedit/edit/b$i;

    if-eqz v0, :cond_0

    .line 4555
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NTl:Lcom/tencent/mm/ui/widget/cedit/edit/b$i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->invalidate()V

    .line 4557
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final hide()V
    .locals 2

    .prologue
    const v1, 0x2ed37

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4507
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NTl:Lcom/tencent/mm/ui/widget/cedit/edit/b$i;

    if-eqz v0, :cond_0

    .line 4508
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NTl:Lcom/tencent/mm/ui/widget/cedit/edit/b$i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->hide()V

    .line 4510
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final isActive()Z
    .locals 2

    .prologue
    const v1, 0x2ed3b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4550
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NTl:Lcom/tencent/mm/ui/widget/cedit/edit/b$i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NTl:Lcom/tencent/mm/ui/widget/cedit/edit/b$i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onDetached()V
    .locals 2

    .prologue
    const v1, 0x2ed3a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4537
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 27111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 4537
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 4538
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 4540
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NTl:Lcom/tencent/mm/ui/widget/cedit/edit/b$i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NTl:Lcom/tencent/mm/ui/widget/cedit/edit/b$i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->onDetached()V

    .line 4541
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onTouchModeChanged(Z)V
    .locals 1

    .prologue
    const v0, 0x2ed38

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4513
    if-nez p1, :cond_0

    .line 4514
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->hide()V

    .line 4516
    :cond_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final show()V
    .locals 5

    .prologue
    const v4, 0x2ed36

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4462
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->gte()Lcom/tencent/mm/ui/widget/cedit/edit/b$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->show()V

    .line 4465
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NOV:J

    sub-long/2addr v0, v2

    .line 4467
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 16111
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRW:Ljava/lang/Runnable;

    .line 4467
    if-eqz v2, :cond_1

    .line 4468
    iget-boolean v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NTm:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 17111
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRV:Lcom/tencent/mm/ui/widget/cedit/edit/c;

    .line 4469
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/cedit/edit/c;->gto()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 18111
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsO()Z

    move-result v2

    .line 4470
    if-eqz v2, :cond_1

    .line 4472
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 19111
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 4472
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 20111
    iget-object v3, v3, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRW:Ljava/lang/Runnable;

    .line 4472
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4478
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NTm:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 21111
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRV:Lcom/tencent/mm/ui/widget/cedit/edit/c;

    .line 4479
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/cedit/edit/c;->gto()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 22111
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsO()Z

    move-result v2

    .line 4480
    if-nez v2, :cond_3

    const-wide/16 v2, 0x3a98

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 4482
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsH()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4483
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 23111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRW:Ljava/lang/Runnable;

    .line 4483
    if-nez v0, :cond_2

    .line 4484
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    new-instance v1, Lcom/tencent/mm/ui/widget/cedit/edit/b$j$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$j$1;-><init>(Lcom/tencent/mm/ui/widget/cedit/edit/b$j;)V

    .line 24111
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRW:Ljava/lang/Runnable;

    .line 4491
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 25111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 4491
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 26111
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRW:Ljava/lang/Runnable;

    .line 4493
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    .line 4491
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4497
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NTm:Z

    if-nez v0, :cond_4

    .line 4498
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->gte()Lcom/tencent/mm/ui/widget/cedit/edit/b$i;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->a(Lcom/tencent/mm/ui/widget/cedit/edit/b$i;)V

    .line 4501
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRf:Lcom/tencent/mm/ui/widget/cedit/edit/b$n;

    if-eqz v0, :cond_5

    .line 4502
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRf:Lcom/tencent/mm/ui/widget/cedit/edit/b$n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->hide()V

    .line 4504
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
