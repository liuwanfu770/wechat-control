.class public Lcom/tencent/mm/plugin/game/ui/GameIndexListView;
.super Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/GameIndexListView$a;,
        Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;
    }
.end annotation


# static fields
.field private static vTN:Z

.field private static vTQ:Z

.field private static vTS:I

.field private static vXg:I

.field private static vXp:I


# instance fields
.field private agr:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mScroller:Landroid/widget/Scroller;

.field private rY:I

.field private vTO:F

.field private vTR:Z

.field private vTT:Landroid/widget/ImageView;

.field private vTU:Landroid/widget/ImageView;

.field vXm:Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;

.field private vXn:Lcom/tencent/mm/plugin/game/protobuf/bm;

.field private vXo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    sput v1, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->vXg:I

    .line 329
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->vTN:Z

    .line 330
    sput v1, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->vTS:I

    .line 331
    sput v1, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->vXp:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->vXo:Z

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->mContext:Landroid/content/Context;

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;Lcom/tencent/mm/plugin/game/protobuf/bm;)Lcom/tencent/mm/plugin/game/protobuf/bm;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->vXn:Lcom/tencent/mm/plugin/game/protobuf/bm;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)V
    .locals 1

    .prologue
    const v0, 0xa4b9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->duU()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)Lcom/tencent/mm/plugin/game/protobuf/bm;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->vXn:Lcom/tencent/mm/plugin/game/protobuf/bm;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->vXo:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->vXo:Z

    return v0
.end method

.method private duU()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0xa4b5

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    new-instance v2, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 113
    new-instance v3, Lcom/tencent/mm/plugin/game/protobuf/bl;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/game/protobuf/bl;-><init>()V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->vXn:Lcom/tencent/mm/plugin/game/protobuf/bm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->vXn:Lcom/tencent/mm/plugin/game/protobuf/bm;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bm;->vPT:Lcom/tencent/mm/bv/b;

    :goto_0
    iput-object v0, v3, Lcom/tencent/mm/plugin/game/protobuf/bl;->vPR:Lcom/tencent/mm/bv/b;

    .line 3061
    iput-object v3, v2, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/game/protobuf/bm;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/protobuf/bm;-><init>()V

    .line 3065
    iput-object v0, v2, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 117
    const-string/jumbo v0, "/cgi-bin/mmgame-bin/getgameindex4feedslist"

    .line 3069
    iput-object v0, v2, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 3073
    const/16 v0, 0xb7f

    iput v0, v2, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 3085
    iput v4, v2, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 3089
    iput v4, v2, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 121
    invoke-virtual {v2}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/vending/e/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/vending/e/b;

    :goto_1
    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;ZLcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/aj/q;

    .line 140
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move-object v0, v1

    .line 114
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 121
    goto :goto_1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->vXm:Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getSourceScene()I
    .locals 1

    .prologue
    .line 66
    sget v0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->vXg:I

    return v0
.end method

.method public static setCanPulldown(Z)V
    .locals 0

    .prologue
    .line 335
    sput-boolean p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->vTQ:Z

    .line 336
    return-void
.end method

.method public static setDefaultPadding(I)V
    .locals 0

    .prologue
    .line 339
    sput p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->vTS:I

    .line 340
    return-void
.end method

.method public static setInitPadding(I)V
    .locals 1

    .prologue
    .line 343
    sput p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->vXp:I

    .line 344
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->vTN:Z

    .line 345
    return-void
.end method

.method public static setSourceScene(I)V
    .locals 0

    .prologue
    .line 62
    sput p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->vXg:I

    .line 63
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 6

    .prologue
    const v5, 0xa4b8

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->agr:Landroid/view/View;

    if-nez v0, :cond_0

    .line 430
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 443
    :goto_0
    return-void

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 434
    const-string/jumbo v1, "MicroMsg.GameIndexListView"

    const-string/jumbo v2, "computeScroll, currY = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->agr:Landroid/view/View;

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 436
    sget v1, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->vTS:I

    sub-int v0, v1, v0

    int-to-float v0, v0

    sget v1, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->vTS:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    .line 437
    float-to-int v1, v0

    rsub-int v1, v1, 0xff

    .line 438
    float-to-int v0, v0

    .line 439
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->vTU:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 440
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->vTT:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 441
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->invalidate()V

    .line 443
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/16 v5, 0x1f4

    const/4 v8, 0x3

    const v7, 0xa4b7

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 365
    sget-boolean v0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->vTQ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->agr:Landroid/view/View;

    if-nez v0, :cond_1

    .line 366
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 416
    :goto_0
    return v0

    .line 369
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 416
    :cond_2
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 371
    :pswitch_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->vTR:Z

    .line 372
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->vTO:F

    goto :goto_1

    .line 3420
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->kw()I

    move-result v0

    .line 3421
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->agr:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->agr:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v6

    .line 375
    :goto_2
    if-eqz v0, :cond_2

    .line 376
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->vTR:Z

    if-eqz v0, :cond_4

    .line 377
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto :goto_0

    :cond_3
    move v0, v1

    .line 3424
    goto :goto_2

    .line 379
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    .line 380
    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->vTO:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 381
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->agr:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sget v3, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->vTS:I

    iget v4, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->rY:I

    add-int/2addr v3, v4

    if-gt v2, v3, :cond_5

    .line 382
    if-lez v0, :cond_2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->rY:I

    if-lt v0, v2, :cond_2

    .line 385
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->vTR:Z

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->mScroller:Landroid/widget/Scroller;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->agr:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->agr:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    neg-int v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->vTT:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 388
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->invalidate()V

    .line 389
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->setAction(I)V

    .line 390
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 391
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto/16 :goto_0

    .line 392
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->agr:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->rY:I

    neg-int v3, v3

    if-lt v2, v3, :cond_2

    .line 393
    if-gez v0, :cond_2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->rY:I

    if-lt v0, v2, :cond_2

    .line 396
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->vTR:Z

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->mScroller:Landroid/widget/Scroller;

    sget v4, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->vTS:I

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 399
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->invalidate()V

    .line 400
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->setAction(I)V

    .line 401
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 402
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto/16 :goto_0

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const v2, 0xa4b4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->onFinishInflate()V

    .line 82
    const-string/jumbo v0, "MicroMsg.GameIndexListView"

    const-string/jumbo v1, "onFinishInflate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2094
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->rY:I

    .line 2095
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->mScroller:Landroid/widget/Scroller;

    .line 2096
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 2097
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;-><init>(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->vXm:Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;

    .line 2098
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->vXm:Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 2099
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$a;-><init>(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;Landroid/content/res/Resources;)V

    .line 2592
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 2100
    const v0, 0x7f0c059c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->setLoadingView(I)V

    .line 2101
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->setOnLoadingStateChangedListener(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView$a;)V

    .line 2107
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->showLoading(Z)V

    .line 2108
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->duU()V

    .line 84
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .prologue
    const v4, 0xa4b6

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    const-string/jumbo v0, "MicroMsg.GameIndexListView"

    const-string/jumbo v1, "onLayout, changed = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->onLayout(ZIIII)V

    .line 351
    sget-boolean v0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->vTN:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->agr:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->vTU:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->vTT:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    .line 352
    :cond_0
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->agr:Landroid/view/View;

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->agr:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->agr:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->vXp:I

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->agr:Landroid/view/View;

    const v1, 0x7f092195

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->vTU:Landroid/widget/ImageView;

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->agr:Landroid/view/View;

    const v1, 0x7f0903c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->vTT:Landroid/widget/ImageView;

    .line 358
    :cond_1
    sput-boolean v3, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->vTN:Z

    .line 360
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
