.class public Lcom/tencent/mm/ui/widget/listview/PullDownListView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;
    }
.end annotation


# instance fields
.field private Bg:I

.field public OaA:Z

.field private OaB:Landroid/view/View;

.field private OaC:Landroid/view/View;

.field private OaD:I

.field public OaE:Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;

.field private OaF:Z

.field private final OaG:I

.field private final OaH:I

.field private final OaI:I

.field private OaJ:Landroid/view/View;

.field private OaK:F

.field private OaL:F

.field private OaM:Z

.field private OaN:Z

.field private OaO:Z

.field private OaP:F

.field private OaQ:F

.field private OaR:I

.field private OaS:I

.field private OaT:Z

.field private OaU:F

.field private OaV:I

.field private OaW:I

.field private OaX:Z

.field private OaY:J

.field private OaZ:J

.field private Oav:Z

.field private Oaw:F

.field private Oax:F

.field private Oay:F

.field private Oaz:F

.field private Oba:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private aNn:F

.field private aNo:F

.field private arj:Landroid/widget/AdapterView$OnItemClickListener;

.field private ark:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private azs:Landroid/view/View;

.field public isVisible:Z

.field private lKI:I

.field private lia:Z

.field private mActivePointerId:I

.field private mLastMotionY:F

.field private mRect:Landroid/graphics/Rect;

.field private nss:I

.field private nst:I

.field private nsu:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const v4, 0x26ed0

    const v0, 0x3d4ccccd    # 0.05f

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 97
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->Oav:Z

    .line 37
    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->Oaw:F

    .line 38
    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->Oax:F

    .line 39
    iput v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->nss:I

    .line 40
    iput v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->nst:I

    .line 41
    iput v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->lKI:I

    .line 42
    iput v2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->Oay:F

    .line 43
    iput v2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->Oaz:F

    .line 46
    iput-boolean v3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaA:Z

    .line 67
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mRect:Landroid/graphics/Rect;

    .line 69
    iput v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->Bg:I

    .line 70
    iput v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaD:I

    .line 161
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaF:Z

    .line 200
    iput v3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaG:I

    .line 201
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaH:I

    .line 203
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaI:I

    .line 209
    iput v2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaK:F

    .line 210
    iput v2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaL:F

    .line 211
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->lia:Z

    .line 212
    iput-boolean v3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->isVisible:Z

    .line 213
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaM:Z

    .line 214
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaN:Z

    .line 215
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaO:Z

    .line 218
    iput v2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaQ:F

    .line 219
    iput v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaR:I

    .line 220
    iput v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaS:I

    .line 221
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaT:Z

    .line 223
    iput v2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaU:F

    .line 224
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mActivePointerId:I

    .line 225
    iput v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaV:I

    .line 227
    iput v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaW:I

    .line 228
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaX:Z

    .line 229
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaY:J

    .line 230
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaZ:J

    .line 1166
    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1167
    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 1168
    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1172
    invoke-static {p1}, Lcom/tencent/mm/ui/au;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    .line 1173
    invoke-static {p1}, Lcom/tencent/mm/ui/au;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->lKI:I

    .line 1175
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->nsu:Landroid/os/Vibrator;

    .line 1177
    new-instance v0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView$2;-><init>(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->post(Ljava/lang/Runnable;)Z

    .line 99
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private M(IIZ)V
    .locals 9

    .prologue
    const v8, 0x26ed7

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 535
    const-string/jumbo v0, "MicroMsg.PullDownListView"

    const-string/jumbo v1, "story_cat animation: %s %s %s %s %s %s %s %s start:%s, end:%s, openLimitPx():%s, closeLimitPx():%s, isMute:%s"

    const/16 v2, 0xd

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->getLeft()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->getTop()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->getRight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->getBottom()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->bJX()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->guo()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/as;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 538
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 539
    const-string/jumbo v0, "translationY"

    new-array v3, v5, [F

    int-to-float v4, p1

    aput v4, v3, v6

    int-to-float v4, p2

    aput v4, v3, v7

    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 540
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->azs:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->bJX()I

    move-result v0

    if-le p1, v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->guo()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 542
    if-eqz p2, :cond_2

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->azs:Landroid/view/View;

    const-string/jumbo v3, "translationY"

    new-array v4, v5, [F

    int-to-float v5, p1

    aput v5, v4, v6

    int-to-float v5, p2

    aput v5, v4, v7

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 544
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaJ:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 552
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->getBottom()I

    move-result v0

    if-lt p2, v0, :cond_3

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-direct {p0, v0, v6}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->kV(II)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 559
    :cond_1
    :goto_1
    new-instance v0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;-><init>(Lcom/tencent/mm/ui/widget/listview/PullDownListView;IIZ)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 603
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 604
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 606
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->guq()V

    .line 607
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 546
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->azs:Landroid/view/View;

    const-string/jumbo v3, "translationY"

    new-array v4, v5, [F

    int-to-float v5, p1

    aput v5, v4, v6

    iget v5, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaD:I

    sub-int v5, p2, v5

    int-to-float v5, v5

    aput v5, v4, v7

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 547
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 555
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaR:I

    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->kV(II)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/listview/PullDownListView;F)F
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->Oay:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/listview/PullDownListView;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaM:Z

    return p1
.end method

.method private ajX(I)I
    .locals 8

    .prologue
    const v7, 0x26edb

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 653
    int-to-float v0, p1

    iget v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->lKI:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaR:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 654
    const-string/jumbo v1, "MicroMsg.PullDownListView"

    const-string/jumbo v2, "offset:%s,  ((float) offset / screenHeight):%s,  Math.abs(mCoordinationAnimThreshold):%s,  result:%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    int-to-float v5, p1

    iget v6, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->lKI:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaR:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/as;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 655
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private ar(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const v8, 0x26edc

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 659
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    .line 660
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    .line 662
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaC:Landroid/view/View;

    if-eqz v4, :cond_5

    .line 663
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-ne v4, v0, :cond_0

    iget-wide v4, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaZ:J

    const-wide/16 v6, 0xc8

    cmp-long v4, v4, v6

    if-ltz v4, :cond_4

    .line 666
    :cond_0
    iget v4, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->aNn:F

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaC:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    .line 668
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaC:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v2, v4

    if-lez v4, :cond_2

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaC:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaC:Landroid/view/View;

    .line 669
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaC:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaC:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v4, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaD:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_2

    .line 675
    :cond_1
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_2
    move v0, v1

    .line 669
    goto :goto_0

    .line 671
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaC:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v2, v4

    if-lez v4, :cond_4

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaC:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaC:Landroid/view/View;

    .line 672
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaC:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v4, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaD:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    cmpg-float v2, v3, v2

    if-ltz v2, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/listview/PullDownListView;F)F
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->Oaz:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaC:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/listview/PullDownListView;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->isVisible:Z

    return p1
.end method

.method private bJX()I
    .locals 2

    .prologue
    .line 148
    iget v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->nss:I

    if-nez v0, :cond_0

    .line 149
    iget v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->lKI:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->Oaw:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->nss:I

    .line 151
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->nss:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaB:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)I
    .locals 2

    .prologue
    const v1, 0x26ee6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->bJX()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)I
    .locals 2

    .prologue
    const v1, 0x26ee7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->guo()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaE:Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;

    return-object v0
.end method

.method private guo()I
    .locals 3

    .prologue
    .line 155
    iget v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->nst:I

    if-nez v0, :cond_0

    .line 156
    iget v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->lKI:I

    iget v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaS:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->Oax:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->nst:I

    .line 158
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->nst:I

    return v0
.end method

.method private gup()V
    .locals 9

    .prologue
    const v8, 0x26ed6

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaC:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 507
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaC:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 508
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaC:Landroid/view/View;

    const-string/jumbo v3, "translationX"

    new-array v4, v7, [F

    aput v0, v4, v5

    iget v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->Oay:F

    aput v0, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 509
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaC:Landroid/view/View;

    const-string/jumbo v3, "translationY"

    new-array v4, v7, [F

    aput v1, v4, v5

    iget v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->Oaz:F

    aput v1, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 510
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 511
    new-array v3, v7, [Landroid/animation/Animator;

    aput-object v0, v3, v5

    aput-object v1, v3, v6

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 512
    new-instance v0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView$3;-><init>(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 529
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 531
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private guq()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const v5, 0x26ed9

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 625
    iput v4, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->Bg:I

    .line 627
    const-string/jumbo v0, "MicroMsg.PullDownListView"

    const-string/jumbo v1, "startAnimation %s %s %s %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaB:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaB:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaB:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaB:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/as;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 629
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gur()Z
    .locals 2

    .prologue
    const v1, 0x26eda

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->Bg:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private gus()V
    .locals 3

    .prologue
    const v2, 0x26edd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaC:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaC:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 690
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gut()V
    .locals 3

    .prologue
    const v2, 0x26ede

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaC:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaC:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->Oay:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaC:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->Oaz:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaC:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 698
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->isVisible:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->lia:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaN:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaO:Z

    return v0
.end method

.method private kV(II)Landroid/animation/ValueAnimator;
    .locals 8

    .prologue
    const v7, 0x26edf

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 723
    const-string/jumbo v0, "MicroMsg.PullDownListView"

    const-string/jumbo v1, "startStoryGalleryOpenAnim start:%s, end:%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/as;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 724
    new-array v0, v6, [I

    aput p1, v0, v4

    aput p2, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 725
    new-instance v1, Lcom/tencent/mm/ui/widget/listview/PullDownListView$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView$5;-><init>(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 736
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->azs:Landroid/view/View;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaJ:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final A(Landroid/view/View;II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 140
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaJ:Landroid/view/View;

    .line 141
    iput p2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaS:I

    .line 142
    iput p3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaR:I

    .line 143
    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->nst:I

    .line 144
    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->nss:I

    .line 145
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const v1, 0x26ed4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final guu()V
    .locals 5

    .prologue
    const v4, 0x26ee4

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 864
    const-string/jumbo v0, "MicroMsg.PullDownListView"

    const-string/jumbo v1, "switchNormalStatus"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/as;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 865
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->isVisible:Z

    if-nez v0, :cond_0

    .line 866
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->guo()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, v3, v3}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->M(IIZ)V

    .line 868
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final guv()V
    .locals 5

    .prologue
    const v4, 0x26ee5

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 871
    const-string/jumbo v0, "MicroMsg.PullDownListView"

    const-string/jumbo v1, "switchPullDownStatus"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/as;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 872
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->isVisible:Z

    if-eqz v0, :cond_0

    .line 873
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->bJX()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaB:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaD:I

    add-int/2addr v1, v2

    invoke-direct {p0, v0, v1, v3}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->M(IIZ)V

    .line 875
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const v5, 0x26ed3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    iput-object p0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaB:Landroid/view/View;

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaP:F

    .line 197
    const-string/jumbo v0, "MicroMsg.PullDownListView"

    const-string/jumbo v1, "onFinishInflate %s %s %s %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaB:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaB:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaB:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaB:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/as;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const v6, 0x26ee0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->arj:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->lia:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->isVisible:Z

    if-eqz v0, :cond_0

    .line 815
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaF:Z

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->arj:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 818
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const v6, 0x26ee3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->Oba:Landroid/widget/AdapterView$OnItemLongClickListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->lia:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->isVisible:Z

    if-eqz v0, :cond_0

    .line 841
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaF:Z

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->Oba:Landroid/widget/AdapterView$OnItemLongClickListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 844
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const v6, 0x26ee1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/widget/listview/PullDownListView"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemSelectedListener"

    const-string/jumbo v2, "onItemSelected"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4, p4, p5}, Lcom/tencent/mm/hellhoundlib/b/b;->vg(J)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->ark:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->lia:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->isVisible:Z

    if-eqz v0, :cond_0

    .line 824
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaF:Z

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->ark:Landroid/widget/AdapterView$OnItemSelectedListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 827
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/ui/widget/listview/PullDownListView"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemSelectedListener"

    const-string/jumbo v2, "onItemSelected"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    const v0, 0x26ed8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 611
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    .line 616
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const v1, 0x26ee2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->ark:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_0

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->ark:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-interface {v0, p1}, Landroid/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Landroid/widget/AdapterView;)V

    .line 835
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v12, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v0, 0x26ed5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    const-string/jumbo v0, "MicroMsg.PullDownListView"

    const-string/jumbo v3, "dancy test onTouchEvent, supportOverscroll:%s, scrollY:%s"

    new-array v4, v11, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->Oav:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->getScrollY()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ui/as;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->Oav:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaB:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaM:Z

    if-eqz v0, :cond_1

    .line 244
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, 0x26ed5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 478
    :goto_0
    return v1

    .line 249
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 250
    const-string/jumbo v0, "MicroMsg.PullDownListView"

    const-string/jumbo v3, "onTouchEvent %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/ui/as;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    packed-switch v4, :pswitch_data_0

    :cond_2
    :goto_1
    :pswitch_0
    move v3, v2

    .line 459
    :goto_2
    const-string/jumbo v0, "MicroMsg.PullDownListView"

    const-string/jumbo v5, "consumed: %b"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/ui/as;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    if-eqz v3, :cond_3

    .line 461
    invoke-virtual {p1, v12}, Landroid/view/MotionEvent;->setAction(I)V

    .line 464
    :cond_3
    if-eqz v3, :cond_22

    .line 465
    const v0, 0x26ed5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 253
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaT:Z

    if-nez v0, :cond_2

    .line 254
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mActivePointerId:I

    .line 255
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->gus()V

    .line 256
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaF:Z

    .line 257
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mLastMotionY:F

    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaK:F

    .line 258
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaL:F

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 260
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->aNo:F

    .line 261
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->aNn:F

    .line 262
    iput v10, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaQ:F

    .line 263
    iget v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaQ:F

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaV:I

    .line 264
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaT:Z

    .line 265
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaX:Z

    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaY:J

    .line 267
    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaZ:J

    .line 268
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->gut()V

    move v3, v2

    goto :goto_2

    .line 272
    :pswitch_2
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->lia:Z

    .line 273
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaT:Z

    if-nez v0, :cond_4

    .line 274
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->isVisible:Z

    if-nez v0, :cond_d

    .line 275
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mActivePointerId:I

    .line 276
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mLastMotionY:F

    .line 277
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->aNo:F

    .line 278
    iget v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->lKI:I

    iget v3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaS:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaQ:F

    .line 279
    iget v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaQ:F

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaV:I

    .line 280
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaT:Z

    .line 299
    :cond_4
    :goto_3
    iget v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 300
    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    .line 303
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaK:F

    .line 304
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaL:F

    .line 307
    iget v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaK:F

    iget v5, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->aNo:F

    sub-float/2addr v0, v5

    cmpl-float v0, v0, v10

    if-ltz v0, :cond_e

    .line 308
    iput v11, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaW:I

    .line 1776
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->getChildCount()I

    move-result v0

    .line 1778
    if-lez v0, :cond_28

    iget-boolean v5, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->isVisible:Z

    if-eqz v5, :cond_28

    .line 1779
    iget v5, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaW:I

    if-ne v5, v11, :cond_10

    .line 1780
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->getPaddingTop()I

    move-result v5

    add-int/lit8 v5, v5, 0x0

    if-ge v0, v5, :cond_f

    move v0, v1

    .line 313
    :goto_5
    if-eqz v0, :cond_5

    .line 314
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaX:Z

    .line 322
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaX:Z

    if-nez v0, :cond_27

    .line 323
    const-string/jumbo v0, "MicroMsg.PullDownListView"

    const-string/jumbo v5, "rawY:%s, rawX:%s, indexY:%s, indexX:%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v12

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/ui/as;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    iget v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mLastMotionY:F

    iget v5, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaK:F

    sub-float/2addr v0, v5

    float-to-int v0, v0

    .line 326
    const-string/jumbo v5, "MicroMsg.PullDownListView"

    const-string/jumbo v6, "move deltaY:%s, isAnima:%s, mDeltaY:%s, mIsIgnoreCallBack:%s translateBaseY:%s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaM:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v1

    iget v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->Bg:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v11

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaF:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v12

    const/4 v0, 0x4

    iget v8, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaQ:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/ui/as;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaF:Z

    if-nez v0, :cond_27

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaM:Z

    if-nez v0, :cond_27

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 330
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaP:F

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mRect:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaB:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaB:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaB:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v7

    iget-object v8, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaB:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 332
    const-string/jumbo v0, "MicroMsg.PullDownListView"

    const-string/jumbo v5, "mRect.isEmpty() %s %s %s %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaB:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v7, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaB:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaB:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    iget-object v7, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaB:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v12

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/ui/as;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    :cond_6
    const-string/jumbo v0, "MicroMsg.PullDownListView"

    const-string/jumbo v5, "eventIndex:%s, ev.getY():%s, y_down:%s, ev.getY()-y_down:%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v1

    iget v7, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->aNo:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iget v7, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->aNo:F

    sub-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v6, v12

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/ui/as;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    iget v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaV:I

    iget v3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaK:F

    iget v5, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mLastMotionY:F

    sub-float/2addr v3, v5

    float-to-int v3, v3

    .line 2645
    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    float-to-int v3, v3

    .line 337
    add-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaV:I

    .line 339
    iget v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaV:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->Bg:I

    .line 342
    const-string/jumbo v0, "MicroMsg.PullDownListView"

    const-string/jumbo v3, "top %s, bottom:%s, mDeltaY %s, deltaOverScrollY:%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaB:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaB:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget v6, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->Bg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    iget v6, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaV:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/ui/as;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    iget v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaV:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v3, 0x32

    if-le v0, v3, :cond_26

    .line 346
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaN:Z

    if-nez v0, :cond_7

    iget v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->Bg:I

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->bJX()I

    move-result v3

    if-lt v0, v3, :cond_7

    iget v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->Bg:I

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->guo()I

    move-result v3

    if-gt v0, v3, :cond_7

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->nsu:Landroid/os/Vibrator;

    const-wide/16 v6, 0xa

    invoke-virtual {v0, v6, v7}, Landroid/os/Vibrator;->vibrate(J)V

    .line 348
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaN:Z

    .line 349
    iget v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaV:I

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaU:F

    .line 352
    :cond_7
    const-string/jumbo v0, "MicroMsg.PullDownListView"

    const-string/jumbo v3, "OverScroll top %s, mIsIgnoreCallBack:%s, isVisible:%s"

    new-array v5, v12, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget v7, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->Bg:I

    add-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-boolean v6, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaF:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    iget-boolean v6, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->isVisible:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/ui/as;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v1

    .line 356
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaB:Landroid/view/View;

    iget v5, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->Bg:I

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 2762
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->isVisible:Z

    if-eqz v0, :cond_12

    .line 2763
    iget v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->Bg:I

    iget v5, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaQ:F

    float-to-int v5, v5

    sub-int/2addr v0, v5

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->ajX(I)I

    move-result v5

    .line 3740
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaJ:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 3741
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3744
    iget v6, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaR:I

    iget v7, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaR:I

    add-int/2addr v5, v7

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3745
    const-string/jumbo v5, "MicroMsg.PullDownListView"

    const-string/jumbo v6, "openingCoordinationView params.bottomMargin:%s"

    new-array v7, v1, [Ljava/lang/Object;

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/ui/as;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3746
    iget-object v5, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaJ:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2764
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaE:Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;

    if-eqz v0, :cond_9

    .line 2765
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaE:Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;

    iget v5, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->Bg:I

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->bJX()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaQ:F

    float-to-int v6, v6

    sub-int/2addr v5, v6

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->ajX(I)I

    move-result v5

    invoke-interface {v0, v5}, Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;->Qc(I)V

    .line 4701
    :cond_9
    :goto_7
    iget v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaU:F

    cmpl-float v0, v0, v10

    if-eqz v0, :cond_c

    .line 4702
    iget v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaV:I

    int-to-float v0, v0

    iget v5, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaU:F

    sub-float/2addr v0, v5

    float-to-int v0, v0

    .line 5649
    int-to-float v0, v0

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    .line 4703
    iget-boolean v5, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->isVisible:Z

    if-eqz v5, :cond_16

    if-lez v0, :cond_16

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaE:Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;

    if-eqz v5, :cond_16

    .line 4704
    int-to-float v0, v0

    .line 5679
    iget-object v5, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaC:Landroid/view/View;

    if-eqz v5, :cond_a

    .line 5680
    iget-object v5, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaC:Landroid/view/View;

    iget v6, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->Oay:F

    add-float/2addr v6, v0

    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 5681
    iget-object v5, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaC:Landroid/view/View;

    iget v6, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->Oaz:F

    sub-float v0, v6, v0

    invoke-static {v0, v10}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 5682
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaC:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4705
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaO:Z

    if-nez v0, :cond_14

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->ar(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 4706
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->nsu:Landroid/os/Vibrator;

    const-wide/16 v6, 0x14

    invoke-virtual {v0, v6, v7}, Landroid/os/Vibrator;->vibrate(J)V

    .line 4707
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaO:Z

    .line 4711
    :cond_b
    :goto_8
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaO:Z

    if-eqz v0, :cond_15

    .line 4712
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaE:Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;->dYM()V

    .line 360
    :cond_c
    :goto_9
    const-string/jumbo v0, "MicroMsg.PullDownListView"

    const-string/jumbo v5, "mThis.layout %s %s %s %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaB:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v7, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaB:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaB:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    iget-object v7, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaB:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v12

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/ui/as;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    :goto_a
    iget v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaK:F

    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mLastMotionY:F

    goto/16 :goto_2

    .line 282
    :cond_d
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mActivePointerId:I

    .line 283
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->gus()V

    .line 284
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaF:Z

    .line 285
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mLastMotionY:F

    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaK:F

    .line 286
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaL:F

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 288
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->aNo:F

    .line 289
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->aNn:F

    .line 290
    iput v10, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaQ:F

    .line 291
    iget v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaQ:F

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaV:I

    .line 292
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaT:Z

    .line 293
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->gut()V

    goto/16 :goto_3

    .line 310
    :cond_e
    iput v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaW:I

    goto/16 :goto_4

    :cond_f
    move v0, v2

    .line 1780
    goto/16 :goto_5

    .line 1781
    :cond_10
    iget v5, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaW:I

    if-ne v5, v1, :cond_28

    .line 1782
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    if-lt v0, v5, :cond_11

    move v0, v1

    goto/16 :goto_5

    :cond_11
    move v0, v2

    goto/16 :goto_5

    .line 2768
    :cond_12
    iget v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaQ:F

    float-to-int v0, v0

    iget v5, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->Bg:I

    sub-int/2addr v0, v5

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->ajX(I)I

    move-result v5

    .line 3751
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaJ:Landroid/view/View;

    if-eqz v0, :cond_13

    .line 3752
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3755
    iget v6, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaR:I

    neg-int v5, v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3756
    const-string/jumbo v5, "MicroMsg.PullDownListView"

    const-string/jumbo v6, "closingCoordinationView params.bottomMargin:%s"

    new-array v7, v1, [Ljava/lang/Object;

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/ui/as;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3757
    iget-object v5, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaJ:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2769
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaE:Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;

    if-eqz v0, :cond_9

    .line 2770
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaE:Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->guo()I

    move-result v5

    iget v6, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->Bg:I

    sub-int/2addr v5, v6

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->ajX(I)I

    move-result v5

    invoke-interface {v0, v5}, Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;->Qd(I)V

    goto/16 :goto_7

    .line 4708
    :cond_14
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->ar(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 4709
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaO:Z

    goto/16 :goto_8

    .line 4714
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaE:Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;->dYN()V

    goto/16 :goto_9

    .line 4717
    :cond_16
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->gus()V

    goto/16 :goto_9

    .line 368
    :pswitch_3
    iget v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 369
    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    .line 372
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaK:F

    .line 373
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaL:F

    .line 374
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->gup()V

    .line 375
    iput v10, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mLastMotionY:F

    .line 376
    iput v10, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaU:F

    .line 377
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaN:Z

    .line 379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaY:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaZ:J

    .line 381
    const-string/jumbo v0, "MicroMsg.PullDownListView"

    const-string/jumbo v3, "dancy test action up, mDeltaY:%s, closeLimitPx:%s, bottom:%s, mPullDownDuration%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->Bg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->guo()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaB:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    iget-wide v6, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaZ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/ui/as;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->gur()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaE:Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaM:Z

    if-nez v0, :cond_1e

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaA:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaX:Z

    if-nez v0, :cond_1e

    .line 386
    const-string/jumbo v0, "MicroMsg.PullDownListView"

    const-string/jumbo v3, "dancy test action up, deltaOverScrollY:%s, translateBaseY:%s"

    new-array v5, v11, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaV:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget v6, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaQ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/ui/as;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6488
    iget v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaV:I

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaQ:F

    sub-float/2addr v0, v3

    cmpl-float v0, v0, v10

    if-lez v0, :cond_1a

    move v0, v1

    .line 389
    :goto_b
    if-eqz v0, :cond_1b

    .line 390
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->isVisible:Z

    if-eqz v0, :cond_17

    iget v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->Bg:I

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->bJX()I

    move-result v3

    if-ge v0, v3, :cond_18

    :cond_17
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->isVisible:Z

    if-nez v0, :cond_25

    iget v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->Bg:I

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->guo()I

    move-result v3

    if-lt v0, v3, :cond_25

    .line 391
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaD:I

    add-int/2addr v0, v3

    .line 393
    :goto_c
    iget v3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->Bg:I

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->ar(Landroid/view/MotionEvent;)Z

    move-result v5

    invoke-direct {p0, v3, v0, v5}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->M(IIZ)V

    .line 413
    :cond_19
    :goto_d
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaF:Z

    .line 414
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaT:Z

    .line 415
    iput v2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaV:I

    .line 416
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mActivePointerId:I

    .line 417
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaX:Z

    .line 418
    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaZ:J

    .line 419
    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaY:J

    move v3, v2

    .line 420
    goto/16 :goto_2

    :cond_1a
    move v0, v2

    .line 6488
    goto :goto_b

    .line 7484
    :cond_1b
    iget v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaV:I

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaQ:F

    sub-float/2addr v0, v3

    cmpg-float v0, v0, v10

    if-gez v0, :cond_1c

    move v0, v1

    .line 394
    :goto_e
    if-eqz v0, :cond_19

    .line 395
    iget v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->Bg:I

    if-gez v0, :cond_1d

    move v0, v2

    .line 400
    :goto_f
    iget v3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->Bg:I

    invoke-direct {p0, v3, v0, v2}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->M(IIZ)V

    goto :goto_d

    :cond_1c
    move v0, v2

    .line 7484
    goto :goto_e

    .line 397
    :cond_1d
    iget v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->Bg:I

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->guo()I

    move-result v3

    if-lt v0, v3, :cond_24

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    goto :goto_f

    .line 410
    :cond_1e
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->gur()Z

    move-result v0

    if-nez v0, :cond_19

    .line 411
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->lia:Z

    goto :goto_d

    .line 423
    :pswitch_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->gup()V

    .line 424
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaT:Z

    .line 425
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaF:Z

    .line 426
    iput v10, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mLastMotionY:F

    .line 427
    iput v10, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaU:F

    .line 428
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaN:Z

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaE:Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;

    if-eqz v0, :cond_1f

    .line 431
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->guq()V

    .line 433
    :cond_1f
    iput v2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaV:I

    .line 434
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mActivePointerId:I

    .line 435
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaX:Z

    .line 436
    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaZ:J

    .line 437
    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaY:J

    move v3, v2

    .line 438
    goto/16 :goto_2

    .line 440
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 441
    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    .line 442
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mLastMotionY:F

    .line 443
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mActivePointerId:I

    move v3, v2

    goto/16 :goto_2

    .line 7492
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 7493
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 7494
    iget v5, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mActivePointerId:I

    if-ne v3, v5, :cond_20

    .line 7495
    if-nez v0, :cond_21

    move v0, v1

    .line 7496
    :goto_10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mLastMotionY:F

    .line 7497
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mActivePointerId:I

    .line 449
    :cond_20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 450
    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    .line 451
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mLastMotionY:F

    goto/16 :goto_1

    :cond_21
    move v0, v2

    .line 7495
    goto :goto_10

    .line 468
    :cond_22
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 469
    const-string/jumbo v5, "MicroMsg.PullDownListView"

    const-string/jumbo v6, "super.onTouchEvent(): %b"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/ui/as;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    iget-object v5, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaE:Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;

    if-eqz v5, :cond_23

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->getChildCount()I

    move-result v5

    if-lez v5, :cond_23

    .line 471
    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    .line 472
    const-string/jumbo v6, "MicroMsg.PullDownListView"

    const-string/jumbo v7, "scrolled %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/ui/as;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    iget-object v6, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaE:Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;

    invoke-interface {v6, v5}, Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;->Qe(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 475
    :cond_23
    const v1, 0x26ed5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto/16 :goto_0

    .line 476
    :catch_0
    move-exception v0

    .line 477
    const-string/jumbo v5, "MicroMsg.PullDownListView"

    const-string/jumbo v6, "%b, %d"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v5, v0, v6, v7}, Lcom/tencent/mm/ui/as;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    const v0, 0x26ed5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_24
    move v0, v2

    goto/16 :goto_f

    :cond_25
    move v0, v2

    goto/16 :goto_c

    :cond_26
    move v3, v2

    goto/16 :goto_6

    :cond_27
    move v3, v2

    goto/16 :goto_a

    :cond_28
    move v0, v2

    goto/16 :goto_5

    .line 251
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public setMuteView(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x26ed1

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    if-eqz p1, :cond_0

    .line 111
    new-instance v0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView$1;-><init>(Lcom/tencent/mm/ui/widget/listview/PullDownListView;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->post(Ljava/lang/Runnable;)Z

    .line 126
    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaC:Landroid/view/View;

    .line 127
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 123
    :cond_0
    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->Oay:F

    .line 124
    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->Oaz:F

    goto :goto_0
.end method

.method public setNavigationBarHeight(I)V
    .locals 6

    .prologue
    const v5, 0x26ed2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    const-string/jumbo v0, "MicroMsg.PullDownListView"

    const-string/jumbo v1, "setNavigationBarHeight=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/as;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iput p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaD:I

    .line 133
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 794
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->arj:Landroid/widget/AdapterView$OnItemClickListener;

    .line 796
    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 0

    .prologue
    .line 800
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->Oba:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 802
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .prologue
    .line 806
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->ark:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 808
    return-void
.end method

.method public setSupportOverscroll(Z)V
    .locals 0

    .prologue
    .line 102
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->Oav:Z

    .line 103
    return-void
.end method

.method public setTabView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->azs:Landroid/view/View;

    .line 107
    return-void
.end method
