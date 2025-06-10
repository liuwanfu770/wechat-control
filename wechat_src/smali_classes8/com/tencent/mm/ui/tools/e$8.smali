.class final Lcom/tencent/mm/ui/tools/e$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/e;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FgV:Landroid/view/View;

.field final synthetic NCA:Lcom/tencent/mm/ui/tools/e;

.field final synthetic NCB:Lcom/tencent/mm/ui/tools/e$c;

.field final synthetic NCC:Landroid/view/View;

.field final synthetic NCE:Landroid/view/GestureDetector;

.field final synthetic NCz:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/e;Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 580
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/e$8;->NCA:Lcom/tencent/mm/ui/tools/e;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/e$8;->NCE:Landroid/view/GestureDetector;

    iput-object p3, p0, Lcom/tencent/mm/ui/tools/e$8;->NCC:Landroid/view/View;

    iput-object p4, p0, Lcom/tencent/mm/ui/tools/e$8;->NCz:Landroid/view/View;

    iput-object p5, p0, Lcom/tencent/mm/ui/tools/e$8;->FgV:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/e$8;->NCB:Lcom/tencent/mm/ui/tools/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const v0, 0x22ef4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$8;->NCE:Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, p2}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/tools/ImagePreviewAnimation$8"

    const-string/jumbo v3, "onTouch"

    const-string/jumbo v4, "(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const-string/jumbo v2, "com/tencent/mm/ui/tools/ImagePreviewAnimation$8"

    const-string/jumbo v3, "onTouch"

    const-string/jumbo v4, "(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$8;->NCA:Lcom/tencent/mm/ui/tools/e;

    .line 1030
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/e;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 586
    if-nez v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$8;->NCA:Lcom/tencent/mm/ui/tools/e;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    .line 2030
    iput-object v1, v0, Lcom/tencent/mm/ui/tools/e;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$8;->NCA:Lcom/tencent/mm/ui/tools/e;

    .line 3030
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/e;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 590
    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 592
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$8;->NCA:Lcom/tencent/mm/ui/tools/e;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 4030
    iput v1, v0, Lcom/tencent/mm/ui/tools/e;->aNn:F

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$8;->NCA:Lcom/tencent/mm/ui/tools/e;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 5030
    iput v1, v0, Lcom/tencent/mm/ui/tools/e;->aNo:F

    .line 598
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$8;->NCA:Lcom/tencent/mm/ui/tools/e;

    .line 6030
    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/e;->Cqk:Z

    .line 599
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$8;->NCA:Lcom/tencent/mm/ui/tools/e;

    .line 7030
    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/e;->Cqj:Z

    .line 599
    if-eqz v0, :cond_4

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$8;->NCA:Lcom/tencent/mm/ui/tools/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/e$8;->NCC:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/e$8;->NCz:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/e$8;->FgV:Landroid/view/View;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/e;->a(Lcom/tencent/mm/ui/tools/e;FFLandroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$8;->NCA:Lcom/tencent/mm/ui/tools/e;

    .line 8030
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/tools/e;->Cqj:Z

    .line 611
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$8;->NCA:Lcom/tencent/mm/ui/tools/e;

    .line 14030
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/tools/e;->Cql:Z

    .line 614
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 616
    invoke-static {p2}, Lcom/tencent/mm/ui/base/f;->ab(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 617
    const/4 v0, 0x0

    const v1, 0x22ef4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 658
    :goto_1
    return v0

    .line 602
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$8;->NCA:Lcom/tencent/mm/ui/tools/e;

    .line 9030
    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/e;->Cqj:Z

    .line 602
    if-eqz v0, :cond_2

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$8;->NCA:Lcom/tencent/mm/ui/tools/e;

    .line 10030
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/e;->NCy:Lcom/tencent/mm/ui/tools/e$b;

    .line 603
    if-eqz v0, :cond_5

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$8;->NCA:Lcom/tencent/mm/ui/tools/e;

    .line 11030
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/e;->NCy:Lcom/tencent/mm/ui/tools/e$b;

    .line 604
    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/e$b;->onExit()V

    .line 608
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$8;->NCA:Lcom/tencent/mm/ui/tools/e;

    .line 12030
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/tools/e;->Cqj:Z

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$8;->NCA:Lcom/tencent/mm/ui/tools/e;

    .line 13030
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/tools/e;->Cqk:Z

    goto :goto_0

    .line 606
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$8;->NCA:Lcom/tencent/mm/ui/tools/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/e$8;->NCC:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/e$8;->NCz:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/e$8;->NCB:Lcom/tencent/mm/ui/tools/e$c;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/e;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/e$c;Lcom/tencent/mm/ui/tools/e$a;)V

    goto :goto_2

    .line 621
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$8;->NCA:Lcom/tencent/mm/ui/tools/e;

    .line 15030
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/e;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 622
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 623
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    float-to-int v3, v1

    .line 624
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 627
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/e$8;->NCA:Lcom/tencent/mm/ui/tools/e;

    .line 16030
    iget v2, v2, Lcom/tencent/mm/ui/tools/e;->aNn:F

    .line 627
    sub-float/2addr v1, v2

    .line 628
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/e$8;->NCA:Lcom/tencent/mm/ui/tools/e;

    .line 17030
    iget v4, v4, Lcom/tencent/mm/ui/tools/e;->aNo:F

    .line 628
    sub-float/2addr v2, v4

    .line 633
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x437a0000    # 250.0f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_7

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v4, v3, :cond_7

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$8;->NCA:Lcom/tencent/mm/ui/tools/e;

    .line 18030
    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/e;->Cql:Z

    .line 634
    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$8;->NCA:Lcom/tencent/mm/ui/tools/e;

    .line 19030
    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/e;->Cqj:Z

    .line 635
    if-eqz v0, :cond_a

    .line 637
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$8;->NCA:Lcom/tencent/mm/ui/tools/e;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/e$8;->NCC:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/e$8;->NCz:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/e$8;->FgV:Landroid/view/View;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/e;->a(Lcom/tencent/mm/ui/tools/e;FFLandroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$8;->NCA:Lcom/tencent/mm/ui/tools/e;

    .line 20030
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/tools/e;->Cqj:Z

    .line 644
    :goto_3
    const/high16 v0, 0x43480000    # 200.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_b

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$8;->NCA:Lcom/tencent/mm/ui/tools/e;

    .line 22030
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/tools/e;->Cqk:Z

    .line 652
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$8;->NCA:Lcom/tencent/mm/ui/tools/e;

    .line 24030
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/e;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 652
    if-eqz v0, :cond_9

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$8;->NCA:Lcom/tencent/mm/ui/tools/e;

    .line 25030
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/e;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 653
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$8;->NCA:Lcom/tencent/mm/ui/tools/e;

    .line 26030
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/e;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 658
    :cond_9
    const/4 v0, 0x0

    const v1, 0x22ef4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 641
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$8;->NCA:Lcom/tencent/mm/ui/tools/e;

    .line 21030
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/tools/e;->Cqj:Z

    goto :goto_3

    .line 647
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$8;->NCA:Lcom/tencent/mm/ui/tools/e;

    .line 23030
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/tools/e;->Cqk:Z

    goto :goto_4
.end method
