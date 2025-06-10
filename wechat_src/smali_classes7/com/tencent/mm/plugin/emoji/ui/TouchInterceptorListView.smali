.class public Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView$c;,
        Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView$b;,
        Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView$a;
    }
.end annotation


# instance fields
.field private afv:I

.field private afw:I

.field private lJu:Landroid/view/GestureDetector;

.field private mHeight:I

.field private mTempRect:Landroid/graphics/Rect;

.field private final mTouchSlop:I

.field private mWindowManager:Landroid/view/WindowManager;

.field private mWindowParams:Landroid/view/WindowManager$LayoutParams;

.field private qdK:I

.field private qoI:Landroid/widget/ImageView;

.field private qoJ:I

.field private qoK:I

.field private qoL:I

.field private qoM:I

.field private qoN:Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView$a;

.field private qoO:Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView$b;

.field private qoP:Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView$c;

.field private qoQ:I

.field private qoR:I

.field private qoS:I

.field private qoT:Landroid/graphics/Bitmap;

.field private qoU:I

.field private qoV:I

.field private qoW:Landroid/graphics/drawable/Drawable;

.field private qoX:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x1aa22

    .line 83
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoS:I

    .line 72
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->mTempRect:Landroid/graphics/Rect;

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoX:I

    .line 84
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->mTouchSlop:I

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 86
    const v1, 0x7f070415

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qdK:I

    .line 87
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qdK:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoV:I

    .line 88
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qdK:I

    mul-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoU:I

    .line 89
    const v1, 0x7f07041c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoX:I

    .line 90
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoI:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->mTempRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;)V
    .locals 1

    .prologue
    const v0, 0x1aa28

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->crw()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private crw()V
    .locals 7

    .prologue
    const v6, 0x1aa27

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoI:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoI:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 462
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 463
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoI:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoI:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 465
    iput-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoI:Landroid/widget/ImageView;

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoT:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 468
    const-string/jumbo v0, "MicroMsg.emoji.TouchInterceptorListView"

    const-string/jumbo v1, "bitmap recycle %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoT:Landroid/graphics/Bitmap;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoT:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 470
    iput-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoT:Landroid/graphics/Bitmap;

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoW:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoW:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 475
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoK:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;)Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView$c;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoP:Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView$c;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;)V
    .locals 2

    .prologue
    const v1, 0x1aa29

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->kR(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ft(II)I
    .locals 4

    .prologue
    const v3, 0x1aa24

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    if-gez p2, :cond_0

    .line 163
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qdK:I

    add-int/2addr v0, p2

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->ft(II)I

    move-result v0

    .line 164
    if-lez v0, :cond_0

    .line 165
    add-int/lit8 v0, v0, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 178
    :goto_0
    return v0

    .line 169
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->mTempRect:Landroid/graphics/Rect;

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getChildCount()I

    move-result v0

    .line 171
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 172
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 173
    invoke-virtual {v2, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 174
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getFirstVisiblePosition()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 171
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 178
    :cond_2
    const/4 v0, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private kR(Z)V
    .locals 7

    .prologue
    const v6, 0x1aa25

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v0, v1

    .line 210
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 211
    if-nez v2, :cond_1

    .line 212
    if-eqz p1, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getFirstVisiblePosition()I

    move-result v3

    .line 215
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 217
    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->setSelectionFromTop(II)V

    .line 221
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->layoutChildren()V

    .line 222
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getChildAt(I)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 228
    :goto_1
    if-nez v2, :cond_1

    .line 229
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 232
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 233
    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qdK:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 234
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v7, -0x2

    const v8, 0x1aa23

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoP:Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->lJu:Landroid/view/GestureDetector;

    if-nez v0, :cond_0

    .line 95
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoS:I

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;)V

    invoke-direct {v0, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->lJu:Landroid/view/GestureDetector;

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoN:Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView$a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoO:Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView$b;

    if-eqz v0, :cond_2

    .line 119
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 151
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    .line 121
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    .line 123
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->pointToPosition(II)I

    move-result v4

    .line 124
    const/4 v0, -0x1

    if-eq v4, v0, :cond_2

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v4, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 128
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v5

    sub-int v5, v2, v5

    iput v5, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoL:I

    .line 129
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v5

    sub-int v5, v3, v5

    iput v5, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoM:I

    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v5, v2

    iput v5, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->afv:I

    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v5, v3

    iput v5, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->afw:I

    .line 133
    iget v5, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoX:I

    if-ge v2, v5, :cond_3

    .line 134
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setDrawingCacheEnabled(Z)V

    .line 137
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1399
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->crw()V

    .line 1401
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v5}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v5, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 1403
    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v6, 0x31

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1404
    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v6, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoL:I

    sub-int/2addr v2, v6

    iget v6, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->afv:I

    add-int/2addr v2, v6

    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1405
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v5, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoM:I

    sub-int v5, v3, v5

    iget v6, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->afw:I

    add-int/2addr v5, v6

    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1407
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput v7, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1408
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput v7, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1409
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v5, 0x398

    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1411
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v5, -0x3

    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 1412
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1414
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1416
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1417
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0605fb

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 1418
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1419
    const v6, 0x7f08055d

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1420
    invoke-virtual {v5, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1421
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1423
    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoT:Landroid/graphics/Bitmap;

    .line 1424
    const-string/jumbo v0, "window"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->mWindowManager:Landroid/view/WindowManager;

    .line 1425
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v5, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1426
    iput-object v5, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoI:Landroid/widget/ImageView;

    .line 139
    iput v4, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoJ:I

    .line 140
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoJ:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoK:I

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->mHeight:I

    .line 142
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->mTouchSlop:I

    .line 143
    sub-int v2, v3, v0

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->mHeight:I

    div-int/lit8 v4, v4, 0x3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoQ:I

    .line 144
    add-int/2addr v0, v3

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->mHeight:I

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoR:I

    .line 145
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_1

    .line 147
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->crw()V

    goto/16 :goto_0

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .prologue
    const v13, 0x1aa26

    const/4 v8, 0x4

    const/4 v12, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->lJu:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->lJu:Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/emoji/ui/TouchInterceptorListView"

    const-string/jumbo v3, "onTouchEvent"

    const-string/jumbo v4, "(Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const-string/jumbo v2, "com/tencent/mm/plugin/emoji/ui/TouchInterceptorListView"

    const-string/jumbo v3, "onTouchEvent"

    const-string/jumbo v4, "(Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoN:Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView$a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoO:Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView$b;

    if-eqz v0, :cond_1f

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoI:Landroid/widget/ImageView;

    if-eqz v0, :cond_1f

    .line 334
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 335
    packed-switch v1, :pswitch_data_0

    .line 393
    :cond_2
    :goto_0
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 395
    :goto_1
    return v10

    .line 338
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->mTempRect:Landroid/graphics/Rect;

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoI:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 340
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->crw()V

    .line 341
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoS:I

    if-ne v1, v10, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    .line 345
    invoke-direct {p0, v10}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->kR(Z)V

    goto :goto_0

    .line 347
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoO:Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView$b;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoJ:I

    if-ltz v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getCount()I

    .line 350
    :cond_4
    invoke-direct {p0, v9}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->kR(Z)V

    goto :goto_0

    .line 356
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    .line 357
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    .line 1430
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoS:I

    if-ne v0, v10, :cond_6

    .line 1431
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1432
    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoI:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    .line 1433
    div-int/lit8 v5, v4, 0x2

    if-le v2, v5, :cond_5

    .line 1434
    sub-int v0, v4, v2

    int-to-float v0, v0

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 1436
    :cond_5
    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 1439
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoS:I

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoS:I

    if-ne v0, v12, :cond_b

    .line 1440
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoL:I

    sub-int v4, v2, v4

    iget v5, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->afv:I

    add-int/2addr v4, v5

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1444
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoM:I

    sub-int v4, v3, v4

    iget v5, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->afw:I

    add-int/2addr v4, v5

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1445
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->mWindowManager:Landroid/view/WindowManager;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoI:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v4, v5}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1447
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoW:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 1448
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoI:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 1449
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getHeight()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    if-le v3, v4, :cond_c

    .line 1450
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoW:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 2182
    :cond_8
    :goto_3
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoM:I

    sub-int v0, v3, v0

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoV:I

    sub-int v2, v0, v2

    .line 2183
    invoke-direct {p0, v9, v2}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->ft(II)I

    move-result v0

    .line 2184
    if-ltz v0, :cond_e

    .line 2185
    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoK:I

    if-gt v0, v2, :cond_9

    .line 2186
    add-int/lit8 v0, v0, 0x1

    .line 360
    :cond_9
    :goto_4
    if-ltz v0, :cond_2

    .line 361
    if-eqz v1, :cond_a

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoJ:I

    if-eq v0, v1, :cond_16

    .line 365
    :cond_a
    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoJ:I

    .line 2253
    const-string/jumbo v0, "MicroMsg.emoji.TouchInterceptorListView"

    const-string/jumbo v1, "doExpansion mDragPos:%d mSrcDragPos:%d"

    new-array v2, v12, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v9

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2254
    const-string/jumbo v0, "MicroMsg.emoji.TouchInterceptorListView"

    const-string/jumbo v1, "getFirstVisiblePosition:%d"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getFirstVisiblePosition()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2255
    const-string/jumbo v0, "MicroMsg.emoji.TouchInterceptorListView"

    const-string/jumbo v1, "getHeaderViewsCount:%d"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getHeaderViewsCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2256
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoJ:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v4, v0, v1

    .line 2260
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getHeaderViewsCount()I

    move-result v5

    .line 2262
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoK:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move v2, v9

    .line 2264
    :goto_5
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 2265
    if-eqz v7, :cond_16

    .line 2269
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qdK:I

    .line 2271
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoJ:I

    if-ge v0, v5, :cond_10

    if-ne v2, v5, :cond_10

    .line 2274
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2276
    const-string/jumbo v0, "MicroMsg.emoji.TouchInterceptorListView"

    const-string/jumbo v11, "1. visibility = View.INVISIBLE"

    invoke-static {v0, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    .line 2321
    :goto_6
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    .line 2322
    iput v1, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2323
    invoke-virtual {v7, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2324
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2263
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 1442
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput v9, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    goto/16 :goto_2

    .line 1451
    :cond_c
    if-lez v0, :cond_d

    div-int/lit8 v0, v0, 0x4

    if-le v2, v0, :cond_d

    .line 1452
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoW:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto/16 :goto_3

    .line 1454
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoW:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto/16 :goto_3

    .line 2188
    :cond_e
    if-gez v2, :cond_9

    move v0, v9

    .line 2191
    goto/16 :goto_4

    .line 2278
    :cond_f
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoU:I

    .line 2279
    const-string/jumbo v0, "MicroMsg.emoji.TouchInterceptorListView"

    const-string/jumbo v11, "1. height = mItemHeightExpanded"

    invoke-static {v0, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v9

    goto :goto_6

    .line 2281
    :cond_10
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2283
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoJ:I

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoK:I

    if-eq v0, v1, :cond_11

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_12

    .line 2286
    :cond_11
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qdK:I

    .line 2287
    const-string/jumbo v0, "MicroMsg.emoji.TouchInterceptorListView"

    const-string/jumbo v11, "2. visibility = View.INVISIBLE"

    invoke-static {v0, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    goto :goto_6

    .line 2294
    :cond_12
    const-string/jumbo v0, "MicroMsg.emoji.TouchInterceptorListView"

    const-string/jumbo v1, "2. height = 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v9

    move v1, v10

    goto :goto_6

    .line 2296
    :cond_13
    if-ne v2, v4, :cond_15

    .line 2297
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoJ:I

    if-lt v0, v5, :cond_14

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoJ:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getCount()I

    move-result v11

    if-ge v0, v11, :cond_14

    .line 2298
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoU:I

    .line 2299
    const-string/jumbo v0, "MicroMsg.emoji.TouchInterceptorListView"

    const-string/jumbo v11, "3. height = mItemHeightExpanded;"

    invoke-static {v0, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v9

    goto/16 :goto_6

    .line 2301
    :cond_14
    const-string/jumbo v0, "MicroMsg.emoji.TouchInterceptorListView"

    const-string/jumbo v11, "3. "

    invoke-static {v0, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v9

    goto/16 :goto_6

    .line 2305
    :cond_15
    const-string/jumbo v0, "MicroMsg.emoji.TouchInterceptorListView"

    const-string/jumbo v11, "4"

    invoke-static {v0, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v9

    goto/16 :goto_6

    .line 3197
    :cond_16
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->mHeight:I

    div-int/lit8 v0, v0, 0x3

    if-lt v3, v0, :cond_17

    .line 3198
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->mHeight:I

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoQ:I

    .line 3200
    :cond_17
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->mHeight:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    if-gt v3, v0, :cond_18

    .line 3201
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->mHeight:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoR:I

    .line 370
    :cond_18
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoR:I

    if-le v3, v0, :cond_1c

    .line 372
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1b

    .line 373
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->mHeight:I

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoR:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    if-le v3, v0, :cond_19

    const/16 v8, 0x10

    :cond_19
    move v9, v8

    .line 387
    :cond_1a
    :goto_7
    if-eqz v9, :cond_2

    .line 3496
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mg(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3499
    const/16 v0, 0x1e

    invoke-virtual {p0, v9, v0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->smoothScrollBy(II)V

    goto/16 :goto_0

    :cond_1b
    move v9, v10

    .line 375
    goto :goto_7

    .line 377
    :cond_1c
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoQ:I

    if-ge v3, v0, :cond_1a

    .line 379
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoQ:I

    div-int/lit8 v0, v0, 0x2

    if-ge v3, v0, :cond_1e

    const/16 v0, -0x10

    .line 380
    :goto_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getPaddingTop()I

    move-result v2

    if-ge v1, v2, :cond_1a

    :cond_1d
    move v9, v0

    goto :goto_7

    .line 379
    :cond_1e
    const/4 v0, -0x4

    goto :goto_8

    .line 395
    :cond_1f
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v10

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 335
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setDragListener(Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView$a;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoN:Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView$a;

    .line 484
    return-void
.end method

.method public setDropListener(Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView$b;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoO:Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView$b;

    .line 488
    return-void
.end method

.method public setRemoveListener(Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView$c;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoP:Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView$c;

    .line 492
    return-void
.end method

.method public setTrashcan(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 478
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoW:Landroid/graphics/drawable/Drawable;

    .line 479
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->qoS:I

    .line 480
    return-void
.end method
