.class public Lcom/tencent/mm/ui/widget/SwipeBackLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;,
        Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;,
        Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;
    }
.end annotation


# instance fields
.field private NNA:Z

.field private NNB:Z

.field public NNC:Z

.field public NND:Z

.field public NNE:Z

.field private NNF:Z

.field private NNG:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;

.field private NNH:Landroid/graphics/drawable/Drawable;

.field private NNI:Z

.field private NNJ:Z

.field public NNK:Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;

.field private NNu:F

.field private NNv:I

.field private NNw:I

.field public NNx:Lcom/tencent/mm/ui/mogic/a;

.field private NNy:F

.field public NNz:Landroid/graphics/drawable/Drawable;

.field private Tz:F

.field private Ua:Landroid/graphics/Rect;

.field public mContentView:Landroid/view/View;

.field private mEnable:Z

.field private mInLayout:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const v3, 0x2307e

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNu:F

    .line 40
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mEnable:Z

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->Ua:Landroid/graphics/Rect;

    .line 47
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNA:Z

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNB:Z

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNC:Z

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NND:Z

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNE:Z

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNF:Z

    .line 298
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNJ:Z

    .line 583
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNK:Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080caa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNz:Landroid/graphics/drawable/Drawable;

    .line 69
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setFocusable(Z)V

    .line 70
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setDescendantFocusability(I)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->init()V

    .line 72
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/SwipeBackLayout;F)F
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNy:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/SwipeBackLayout;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNv:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNH:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Lcom/tencent/mm/ui/mogic/a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNx:Lcom/tencent/mm/ui/mogic/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NND:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/SwipeBackLayout;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNw:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNC:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNE:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Landroid/view/View;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNF:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNz:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNB:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNG:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)F
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNy:F

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NND:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNK:Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNH:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNJ:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)F
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNu:F

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNB:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNF:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNA:Z

    return v0
.end method


# virtual methods
.method public final Bm(Z)V
    .locals 6

    .prologue
    const v5, 0x23080

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    const-string/jumbo v0, "MicroMsg.SwipeBackLayout"

    const-string/jumbo v1, "ashutest::markTranslucent %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNC:Z

    .line 91
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public computeScroll()V
    .locals 9

    .prologue
    const v8, 0x23088

    const/4 v7, 0x2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNy:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->Tz:F

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNx:Lcom/tencent/mm/ui/mogic/a;

    .line 15744
    iget v0, v1, Lcom/tencent/mm/ui/mogic/a;->Wo:I

    if-ne v0, v7, :cond_5

    .line 15745
    iget-object v0, v1, Lcom/tencent/mm/ui/mogic/a;->nKl:Landroid/support/v4/widget/p;

    .line 16142
    iget-object v0, v0, Landroid/support/v4/widget/p;->Uv:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    .line 15746
    iget-object v2, v1, Lcom/tencent/mm/ui/mogic/a;->nKl:Landroid/support/v4/widget/p;

    .line 17082
    iget-object v2, v2, Landroid/support/v4/widget/p;->Uv:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    .line 15747
    iget-object v3, v1, Lcom/tencent/mm/ui/mogic/a;->nKl:Landroid/support/v4/widget/p;

    .line 17094
    iget-object v3, v3, Landroid/support/v4/widget/p;->Uv:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    .line 15748
    iget-object v4, v1, Lcom/tencent/mm/ui/mogic/a;->WC:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v4, v2, v4

    .line 15749
    iget-object v5, v1, Lcom/tencent/mm/ui/mogic/a;->WC:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v5, v3, v5

    .line 15751
    if-eqz v4, :cond_0

    .line 15752
    iget-object v6, v1, Lcom/tencent/mm/ui/mogic/a;->WC:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 15754
    :cond_0
    if-eqz v5, :cond_1

    .line 15755
    iget-object v6, v1, Lcom/tencent/mm/ui/mogic/a;->WC:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 15758
    :cond_1
    if-nez v4, :cond_2

    if-eqz v5, :cond_3

    .line 15759
    :cond_2
    iget-object v4, v1, Lcom/tencent/mm/ui/mogic/a;->Nwb:Lcom/tencent/mm/ui/mogic/a$a;

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/ui/mogic/a$a;->kC(II)V

    .line 15762
    :cond_3
    if-eqz v0, :cond_4

    iget-object v4, v1, Lcom/tencent/mm/ui/mogic/a;->nKl:Landroid/support/v4/widget/p;

    .line 17104
    iget-object v4, v4, Landroid/support/v4/widget/p;->Uv:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v4

    .line 15762
    if-ne v2, v4, :cond_4

    iget-object v2, v1, Lcom/tencent/mm/ui/mogic/a;->nKl:Landroid/support/v4/widget/p;

    .line 17114
    iget-object v2, v2, Landroid/support/v4/widget/p;->Uv:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v2

    .line 15762
    if-ne v3, v2, :cond_4

    .line 15765
    iget-object v0, v1, Lcom/tencent/mm/ui/mogic/a;->nKl:Landroid/support/v4/widget/p;

    .line 17273
    iget-object v0, v0, Landroid/support/v4/widget/p;->Uv:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 15766
    iget-object v0, v1, Lcom/tencent/mm/ui/mogic/a;->nKl:Landroid/support/v4/widget/p;

    .line 18070
    iget-object v0, v0, Landroid/support/v4/widget/p;->Uv:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    .line 15769
    :cond_4
    if-nez v0, :cond_5

    .line 15771
    iget-object v0, v1, Lcom/tencent/mm/ui/mogic/a;->WE:Landroid/view/ViewGroup;

    iget-object v2, v1, Lcom/tencent/mm/ui/mogic/a;->WF:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 15778
    :cond_5
    iget v0, v1, Lcom/tencent/mm/ui/mogic/a;->Wo:I

    if-ne v0, v7, :cond_7

    const/4 v0, 0x1

    .line 291
    :goto_0
    if-eqz v0, :cond_6

    .line 292
    invoke-static {p0}, Landroid/support/v4/view/t;->W(Landroid/view/View;)V

    .line 294
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 15778
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v3, -0x1

    const v11, 0x23084

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    iget-boolean v2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mEnable:Z

    if-nez v2, :cond_0

    .line 191
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 239
    :goto_0
    return v0

    .line 194
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNG:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;

    if-eqz v2, :cond_1

    .line 195
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNG:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;

    invoke-interface {v2, p1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->k(Landroid/view/MotionEvent;)V

    .line 198
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    .line 199
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNI:Z

    .line 201
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNI:Z

    if-eqz v2, :cond_3

    .line 202
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 204
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->grD()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 205
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 208
    :cond_4
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNx:Lcom/tencent/mm/ui/mogic/a;

    .line 2438
    iget v2, v2, Lcom/tencent/mm/ui/mogic/a;->Wo:I

    .line 208
    if-ne v2, v0, :cond_15

    .line 209
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNx:Lcom/tencent/mm/ui/mogic/a;

    .line 3465
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 3477
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    .line 3078
    if-nez v2, :cond_5

    .line 3081
    invoke-virtual {v4}, Lcom/tencent/mm/ui/mogic/a;->cancel()V

    .line 3084
    :cond_5
    iget-object v6, v4, Lcom/tencent/mm/ui/mogic/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v6, :cond_6

    .line 3085
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/ui/mogic/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 3087
    :cond_6
    iget-object v6, v4, Lcom/tencent/mm/ui/mogic/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v6, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3

    .line 3089
    packed-switch v2, :pswitch_data_0

    .line 210
    :cond_7
    :goto_1
    :pswitch_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3091
    :pswitch_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 3092
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 3499
    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 3094
    float-to-int v6, v2

    float-to-int v7, v3

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/ui/mogic/a;->J(II)Landroid/view/View;

    move-result-object v6

    .line 3096
    invoke-virtual {v4, v2, v3, v5}, Lcom/tencent/mm/ui/mogic/a;->a(FFI)V

    .line 3101
    invoke-virtual {v4, v6, v5}, Lcom/tencent/mm/ui/mogic/a;->z(Landroid/view/View;I)Z

    .line 3103
    iget-object v2, v4, Lcom/tencent/mm/ui/mogic/a;->Wt:[I

    aget v2, v2, v5

    .line 3104
    iget v1, v4, Lcom/tencent/mm/ui/mogic/a;->WA:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    goto :goto_1

    .line 4499
    :pswitch_2
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 4510
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 4521
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 3115
    invoke-virtual {v4, v2, v5, v3}, Lcom/tencent/mm/ui/mogic/a;->a(FFI)V

    .line 3118
    iget v6, v4, Lcom/tencent/mm/ui/mogic/a;->Wo:I

    if-nez v6, :cond_8

    .line 3121
    float-to-int v2, v2

    float-to-int v5, v5

    invoke-virtual {v4, v2, v5}, Lcom/tencent/mm/ui/mogic/a;->J(II)Landroid/view/View;

    move-result-object v2

    .line 3122
    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/ui/mogic/a;->z(Landroid/view/View;I)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    .line 225
    :catch_0
    move-exception v0

    .line 226
    const-string/jumbo v2, "MicroMsg.SwipeBackLayout"

    const-string/jumbo v3, "got an NullPointerException"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 3128
    :cond_8
    float-to-int v2, v2

    float-to-int v5, v5

    .line 5426
    :try_start_2
    iget-object v6, v4, Lcom/tencent/mm/ui/mogic/a;->WC:Landroid/view/View;

    .line 5439
    if-eqz v6, :cond_9

    .line 5442
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    if-lt v2, v7, :cond_9

    .line 5443
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v7

    if-ge v2, v7, :cond_9

    .line 5444
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt v5, v2, :cond_9

    .line 5445
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge v5, v2, :cond_9

    move v2, v0

    .line 3128
    :goto_2
    if-eqz v2, :cond_7

    .line 3133
    iget-object v2, v4, Lcom/tencent/mm/ui/mogic/a;->WC:Landroid/view/View;

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/ui/mogic/a;->z(Landroid/view/View;I)Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    .line 229
    :catch_1
    move-exception v0

    .line 230
    const-string/jumbo v2, "MicroMsg.SwipeBackLayout"

    const-string/jumbo v3, "got an IllegalArgumentException"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    :cond_9
    move v2, v1

    .line 5445
    goto :goto_2

    .line 3139
    :pswitch_3
    :try_start_3
    iget v2, v4, Lcom/tencent/mm/ui/mogic/a;->Wo:I

    if-ne v2, v0, :cond_e

    .line 3140
    iget v2, v4, Lcom/tencent/mm/ui/mogic/a;->mActivePointerId:I

    .line 5488
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 5510
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 5521
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 3143
    iget-object v5, v4, Lcom/tencent/mm/ui/mogic/a;->Wr:[F

    iget v6, v4, Lcom/tencent/mm/ui/mogic/a;->mActivePointerId:I

    aget v5, v5, v6

    sub-float/2addr v3, v5

    float-to-int v5, v3

    .line 3144
    iget-object v3, v4, Lcom/tencent/mm/ui/mogic/a;->Ws:[F

    iget v6, v4, Lcom/tencent/mm/ui/mogic/a;->mActivePointerId:I

    aget v3, v3, v6

    sub-float/2addr v2, v3

    float-to-int v6, v2

    .line 3146
    iget-object v2, v4, Lcom/tencent/mm/ui/mogic/a;->WC:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int v3, v2, v5

    iget-object v2, v4, Lcom/tencent/mm/ui/mogic/a;->WC:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v2, v6

    .line 6397
    iget-object v7, v4, Lcom/tencent/mm/ui/mogic/a;->WC:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 6398
    iget-object v8, v4, Lcom/tencent/mm/ui/mogic/a;->WC:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    .line 6399
    if-eqz v5, :cond_a

    .line 6400
    iget-object v9, v4, Lcom/tencent/mm/ui/mogic/a;->Nwb:Lcom/tencent/mm/ui/mogic/a$a;

    iget-object v10, v4, Lcom/tencent/mm/ui/mogic/a;->WC:Landroid/view/View;

    invoke-virtual {v9, v10, v3}, Lcom/tencent/mm/ui/mogic/a$a;->e(Landroid/view/View;I)I

    move-result v3

    .line 6401
    iget-object v9, v4, Lcom/tencent/mm/ui/mogic/a;->WC:Landroid/view/View;

    sub-int v7, v3, v7

    invoke-virtual {v9, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 6403
    :cond_a
    if-eqz v6, :cond_b

    .line 6405
    iget-object v2, v4, Lcom/tencent/mm/ui/mogic/a;->WC:Landroid/view/View;

    rsub-int/lit8 v7, v8, 0x0

    invoke-virtual {v2, v7}, Landroid/view/View;->offsetTopAndBottom(I)V

    move v2, v1

    .line 6408
    :cond_b
    if-nez v5, :cond_c

    if-eqz v6, :cond_d

    .line 6411
    :cond_c
    iget-object v5, v4, Lcom/tencent/mm/ui/mogic/a;->Nwb:Lcom/tencent/mm/ui/mogic/a$a;

    invoke-virtual {v5, v3, v2}, Lcom/tencent/mm/ui/mogic/a$a;->kC(II)V

    .line 3148
    :cond_d
    invoke-virtual {v4, p1}, Lcom/tencent/mm/ui/mogic/a;->f(Landroid/view/MotionEvent;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    .line 233
    :catch_2
    move-exception v0

    .line 234
    const-string/jumbo v2, "MicroMsg.SwipeBackLayout"

    const-string/jumbo v3, "got an ArrayIndexOutOfBoundsException"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 6532
    :cond_e
    :try_start_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    move v2, v1

    .line 3152
    :goto_3
    if-ge v2, v3, :cond_10

    .line 7499
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 7510
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    .line 7521
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    .line 3156
    iget-object v8, v4, Lcom/tencent/mm/ui/mogic/a;->Wp:[F

    aget v8, v8, v5

    sub-float v8, v6, v8

    .line 3157
    iget-object v9, v4, Lcom/tencent/mm/ui/mogic/a;->Wq:[F

    aget v9, v9, v5

    sub-float v9, v7, v9

    .line 3159
    invoke-virtual {v4, v8, v9, v5}, Lcom/tencent/mm/ui/mogic/a;->b(FFI)V

    .line 3160
    iget v9, v4, Lcom/tencent/mm/ui/mogic/a;->Wo:I

    if-eq v9, v0, :cond_10

    .line 3165
    float-to-int v6, v6

    float-to-int v7, v7

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/ui/mogic/a;->J(II)Landroid/view/View;

    move-result-object v6

    .line 3166
    invoke-virtual {v4, v6, v8}, Lcom/tencent/mm/ui/mogic/a;->y(Landroid/view/View;F)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 3167
    invoke-virtual {v4, v6, v5}, Lcom/tencent/mm/ui/mogic/a;->z(Landroid/view/View;I)Z

    move-result v5

    if-nez v5, :cond_10

    .line 3152
    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 3171
    :cond_10
    invoke-virtual {v4, p1}, Lcom/tencent/mm/ui/mogic/a;->f(Landroid/view/MotionEvent;)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_1

    .line 237
    :catch_3
    move-exception v0

    .line 238
    const-string/jumbo v2, "MicroMsg.SwipeBackLayout"

    const-string/jumbo v3, "got an IllegalStateException"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 8499
    :pswitch_4
    :try_start_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 3178
    iget v2, v4, Lcom/tencent/mm/ui/mogic/a;->Wo:I

    if-ne v2, v0, :cond_11

    iget v2, v4, Lcom/tencent/mm/ui/mogic/a;->mActivePointerId:I

    if-ne v5, v2, :cond_11

    .line 8532
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    move v2, v1

    .line 3182
    :goto_4
    if-ge v2, v6, :cond_1e

    .line 9499
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    .line 3184
    iget v8, v4, Lcom/tencent/mm/ui/mogic/a;->mActivePointerId:I

    if-eq v7, v8, :cond_12

    .line 9510
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    .line 9521
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    .line 3191
    float-to-int v8, v8

    float-to-int v9, v9

    invoke-virtual {v4, v8, v9}, Lcom/tencent/mm/ui/mogic/a;->J(II)Landroid/view/View;

    move-result-object v8

    iget-object v9, v4, Lcom/tencent/mm/ui/mogic/a;->WC:Landroid/view/View;

    if-ne v8, v9, :cond_12

    iget-object v8, v4, Lcom/tencent/mm/ui/mogic/a;->WC:Landroid/view/View;

    .line 3192
    invoke-virtual {v4, v8, v7}, Lcom/tencent/mm/ui/mogic/a;->z(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 3193
    iget v2, v4, Lcom/tencent/mm/ui/mogic/a;->mActivePointerId:I

    .line 3198
    :goto_5
    if-ne v2, v3, :cond_11

    .line 3200
    invoke-virtual {v4}, Lcom/tencent/mm/ui/mogic/a;->go()V

    .line 3203
    :cond_11
    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/mogic/a;->bc(I)V

    goto/16 :goto_1

    .line 3182
    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 3208
    :pswitch_5
    iget v2, v4, Lcom/tencent/mm/ui/mogic/a;->Wo:I

    if-ne v2, v0, :cond_13

    .line 3209
    invoke-virtual {v4}, Lcom/tencent/mm/ui/mogic/a;->go()V

    .line 3211
    :cond_13
    invoke-virtual {v4}, Lcom/tencent/mm/ui/mogic/a;->cancel()V

    goto/16 :goto_1

    .line 3216
    :pswitch_6
    iget v2, v4, Lcom/tencent/mm/ui/mogic/a;->Wo:I

    if-ne v2, v0, :cond_14

    .line 3217
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/ui/mogic/a;->l(FF)V

    .line 3219
    :cond_14
    invoke-virtual {v4}, Lcom/tencent/mm/ui/mogic/a;->cancel()V

    goto/16 :goto_1

    .line 212
    :cond_15
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNx:Lcom/tencent/mm/ui/mogic/a;

    .line 10465
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 10477
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    .line 9971
    if-nez v2, :cond_16

    .line 9974
    invoke-virtual {v3}, Lcom/tencent/mm/ui/mogic/a;->cancel()V

    .line 9977
    :cond_16
    iget-object v5, v3, Lcom/tencent/mm/ui/mogic/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v5, :cond_17

    .line 9978
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/ui/mogic/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 9980
    :cond_17
    iget-object v5, v3, Lcom/tencent/mm/ui/mogic/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 9982
    packed-switch v2, :pswitch_data_1

    .line 10065
    :cond_18
    :goto_6
    :pswitch_7
    iget v2, v3, Lcom/tencent/mm/ui/mogic/a;->Wo:I

    if-ne v2, v0, :cond_1c

    move v2, v0

    .line 212
    :goto_7
    if-eqz v2, :cond_1d

    .line 213
    const-string/jumbo v2, "changelcai"

    const-string/jumbo v3, "shouldInterceptTouchEvent %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 216
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3

    .line 218
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 9984
    :pswitch_8
    :try_start_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 9985
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 10499
    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 9987
    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/ui/mogic/a;->a(FFI)V

    .line 9989
    float-to-int v2, v2

    float-to-int v4, v4

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ui/mogic/a;->J(II)Landroid/view/View;

    move-result-object v2

    .line 9992
    iget-object v4, v3, Lcom/tencent/mm/ui/mogic/a;->WC:Landroid/view/View;

    if-ne v2, v4, :cond_19

    iget v4, v3, Lcom/tencent/mm/ui/mogic/a;->Wo:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_19

    .line 9993
    invoke-virtual {v3, v2, v5}, Lcom/tencent/mm/ui/mogic/a;->z(Landroid/view/View;I)Z

    .line 9996
    :cond_19
    iget-object v2, v3, Lcom/tencent/mm/ui/mogic/a;->Wt:[I

    aget v2, v2, v5

    .line 9997
    iget v4, v3, Lcom/tencent/mm/ui/mogic/a;->WA:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_18

    goto :goto_6

    .line 11499
    :pswitch_9
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 11510
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 11521
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 10008
    invoke-virtual {v3, v5, v4, v2}, Lcom/tencent/mm/ui/mogic/a;->a(FFI)V

    .line 10011
    iget v6, v3, Lcom/tencent/mm/ui/mogic/a;->Wo:I

    if-eqz v6, :cond_18

    .line 10016
    iget v6, v3, Lcom/tencent/mm/ui/mogic/a;->Wo:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_18

    .line 10018
    float-to-int v5, v5

    float-to-int v4, v4

    invoke-virtual {v3, v5, v4}, Lcom/tencent/mm/ui/mogic/a;->J(II)Landroid/view/View;

    move-result-object v4

    .line 10019
    iget-object v5, v3, Lcom/tencent/mm/ui/mogic/a;->WC:Landroid/view/View;

    if-ne v4, v5, :cond_18

    .line 10020
    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/ui/mogic/a;->z(Landroid/view/View;I)Z

    goto :goto_6

    .line 11532
    :pswitch_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    move v2, v1

    .line 10029
    :goto_8
    if-ge v2, v4, :cond_1b

    .line 12499
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 12510
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    .line 12521
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    .line 10033
    iget-object v8, v3, Lcom/tencent/mm/ui/mogic/a;->Wp:[F

    aget v8, v8, v5

    sub-float v8, v6, v8

    .line 10034
    iget-object v9, v3, Lcom/tencent/mm/ui/mogic/a;->Wq:[F

    aget v9, v9, v5

    sub-float v9, v7, v9

    .line 10036
    invoke-virtual {v3, v8, v9, v5}, Lcom/tencent/mm/ui/mogic/a;->b(FFI)V

    .line 10037
    iget v9, v3, Lcom/tencent/mm/ui/mogic/a;->Wo:I

    if-eq v9, v0, :cond_1b

    .line 10042
    float-to-int v6, v6

    float-to-int v7, v7

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/ui/mogic/a;->J(II)Landroid/view/View;

    move-result-object v6

    .line 10043
    if-eqz v6, :cond_1a

    invoke-virtual {v3, v6, v8}, Lcom/tencent/mm/ui/mogic/a;->y(Landroid/view/View;F)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 10044
    invoke-virtual {v3, v6, v5}, Lcom/tencent/mm/ui/mogic/a;->z(Landroid/view/View;I)Z

    move-result v5

    if-nez v5, :cond_1b

    .line 10029
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 10048
    :cond_1b
    invoke-virtual {v3, p1}, Lcom/tencent/mm/ui/mogic/a;->f(Landroid/view/MotionEvent;)V

    goto/16 :goto_6

    .line 13499
    :pswitch_b
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 10054
    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/mogic/a;->bc(I)V

    goto/16 :goto_6

    .line 10060
    :pswitch_c
    invoke-virtual {v3}, Lcom/tencent/mm/ui/mogic/a;->cancel()V

    goto/16 :goto_6

    :cond_1c
    move v2, v1

    .line 10065
    goto/16 :goto_7

    .line 221
    :cond_1d
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    .line 222
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_1e
    move v2, v3

    goto/16 :goto_5

    .line 3089
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch

    .line 9982
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_c
        :pswitch_a
        :pswitch_c
        :pswitch_7
        :pswitch_9
        :pswitch_b
    .end packed-switch
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7

    .prologue
    const v6, 0x23087

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mContentView:Landroid/view/View;

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    .line 266
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    .line 268
    iget v2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->Tz:F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-lez v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNx:Lcom/tencent/mm/ui/mogic/a;

    .line 14438
    iget v0, v0, Lcom/tencent/mm/ui/mogic/a;->Wo:I

    .line 270
    if-eqz v0, :cond_0

    .line 15277
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->Ua:Landroid/graphics/Rect;

    .line 15278
    invoke-virtual {p2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 15280
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNz:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNz:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15284
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNz:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->Tz:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 15285
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNz:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 273
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 264
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final fGT()Z
    .locals 2

    .prologue
    const v1, 0x23081

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->grD()Z

    .line 139
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNE:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getTargetContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method public final grD()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x23083

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNE:Z

    if-nez v1, :cond_0

    .line 176
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 182
    :goto_0
    return v0

    .line 178
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mContentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gtz v1, :cond_1

    .line 179
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNE:Z

    .line 180
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 182
    :cond_1
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final init()V
    .locals 5

    .prologue
    const v4, 0x2307f

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01006a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;-><init>(Lcom/tencent/mm/ui/widget/SwipeBackLayout;B)V

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/mogic/a;->a(Landroid/view/ViewGroup;Lcom/tencent/mm/ui/mogic/a$a;Landroid/view/animation/Interpolator;)Lcom/tencent/mm/ui/mogic/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNx:Lcom/tencent/mm/ui/mogic/a;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNx:Lcom/tencent/mm/ui/mogic/a;

    .line 1454
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/ui/mogic/a;->WA:I

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 79
    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    .line 80
    const/high16 v2, 0x43960000    # 300.0f

    mul-float/2addr v0, v2

    .line 81
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNx:Lcom/tencent/mm/ui/mogic/a;

    .line 2410
    iput v1, v2, Lcom/tencent/mm/ui/mogic/a;->Wy:F

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNx:Lcom/tencent/mm/ui/mogic/a;

    .line 2425
    iput v0, v1, Lcom/tencent/mm/ui/mogic/a;->Wx:F

    .line 84
    iput v3, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNv:I

    .line 85
    iput v3, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNw:I

    .line 86
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .prologue
    .line 161
    iput-object p0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mContentView:Landroid/view/View;

    .line 162
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const v6, 0x23085

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mInLayout:Z

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mContentView:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNv:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNw:I

    iget v3, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNv:I

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mContentView:Landroid/view/View;

    .line 248
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNw:I

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mContentView:Landroid/view/View;

    .line 249
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 247
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 251
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mInLayout:Z

    .line 252
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public requestLayout()V
    .locals 2

    .prologue
    const v1, 0x23086

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mInLayout:Z

    if-nez v0, :cond_0

    .line 257
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 259
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mContentView:Landroid/view/View;

    .line 153
    return-void
.end method

.method public setEnableGesture(Z)V
    .locals 0

    .prologue
    .line 165
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mEnable:Z

    .line 166
    return-void
.end method

.method public setNeedChangeWindowBackground(Z)V
    .locals 0

    .prologue
    .line 300
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNJ:Z

    .line 301
    return-void
.end method

.method public setNeedRequestActivityTranslucent(Z)V
    .locals 1

    .prologue
    .line 94
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNA:Z

    .line 96
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNA:Z

    if-eqz v0, :cond_0

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNB:Z

    .line 104
    :cond_0
    return-void
.end method

.method public setOnceDisEnableGesture(Z)V
    .locals 6

    .prologue
    const v5, 0x23082

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    const-string/jumbo v0, "MicroMsg.SwipeBackLayout"

    const-string/jumbo v1, "[setOnceDisEnableGesture] enable:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNI:Z

    .line 172
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setSwipeBackListener(Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNG:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;

    .line 108
    return-void
.end method

.method public setSwipeGestureDelegate(Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNK:Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;

    .line 587
    return-void
.end method
