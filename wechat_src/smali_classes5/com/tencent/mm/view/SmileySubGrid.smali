.class public Lcom/tencent/mm/view/SmileySubGrid;
.super Lcom/tencent/mm/view/SmileyGrid;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/view/SmileySubGrid$a;,
        Lcom/tencent/mm/view/SmileySubGrid$b;,
        Lcom/tencent/mm/view/SmileySubGrid$c;,
        Lcom/tencent/mm/view/SmileySubGrid$d;
    }
.end annotation


# instance fields
.field private volatile IMC:I

.field LZN:I

.field OvM:I

.field OvN:Z

.field private OvO:Lcom/tencent/mm/view/popview/AbstractPopView;

.field private OvP:Lcom/tencent/mm/view/SmileySubGrid$c;

.field private OvQ:I

.field private OvR:Lcom/tencent/mm/view/SmileySubGrid$a;

.field private OvS:Lcom/tencent/mm/view/SmileySubGrid$b;

.field private OvT:Landroid/view/View;

.field private OvU:Z

.field private OvV:Lcom/tencent/mm/sdk/platformtools/ba;

.field private volatile OvW:Z

.field public OvX:Z

.field private final OvY:Ljava/lang/Object;

.field amJ:Landroid/graphics/Rect;

.field amO:I

.field private anB:I

.field ayi:I

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/au;

.field private mTouchSlop:I

.field private mWindowManager:Landroid/view/WindowManager;

.field qoB:F

.field qoC:F

.field private qth:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v3, 0x19b0c

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/view/SmileyGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->LZN:I

    .line 38
    iput v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->OvM:I

    .line 40
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->amJ:Landroid/graphics/Rect;

    .line 51
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 56
    iput-boolean v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->OvU:Z

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->OvV:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 255
    iput v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->IMC:I

    .line 258
    iput-boolean v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->OvW:Z

    .line 379
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->OvX:Z

    .line 401
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->OvY:Ljava/lang/Object;

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->mTouchSlop:I

    .line 68
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->mWindowManager:Landroid/view/WindowManager;

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getLongTouchTime()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->anB:I

    .line 71
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->OvQ:I

    .line 72
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private S(IIII)V
    .locals 6

    .prologue
    const v5, 0x19b13

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->amJ:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getPaddingTop()I

    move-result v2

    sub-int v2, p2, v2

    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 291
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/view/SmileySubGrid;)Lcom/tencent/mm/view/popview/AbstractPopView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->OvO:Lcom/tencent/mm/view/popview/AbstractPopView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/view/SmileySubGrid;Landroid/view/View;I)V
    .locals 1

    .prologue
    const v0, 0x2d17b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/view/SmileySubGrid;->aX(Landroid/view/View;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aX(Landroid/view/View;I)V
    .locals 6

    .prologue
    const v5, 0x19b0e

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    iget v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->IMC:I

    if-eq p2, v0, :cond_1

    .line 229
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileySubGrid"

    const-string/jumbo v1, "jacks begin show:%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->OvO:Lcom/tencent/mm/view/popview/AbstractPopView;

    if-nez v1, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/view/popview/c;->b(Landroid/content/Context;Ljava/lang/Object;)Lcom/tencent/mm/view/popview/AbstractPopView;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->OvO:Lcom/tencent/mm/view/popview/AbstractPopView;

    .line 233
    iget-object v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->OvO:Lcom/tencent/mm/view/popview/AbstractPopView;

    iget-object v3, p0, Lcom/tencent/mm/view/SmileySubGrid;->OvO:Lcom/tencent/mm/view/popview/AbstractPopView;

    invoke-virtual {v3}, Lcom/tencent/mm/view/popview/AbstractPopView;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->OvO:Lcom/tencent/mm/view/popview/AbstractPopView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/view/popview/AbstractPopView;->setVisibility(I)V

    .line 236
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/view/SmileySubGrid;->ed(Ljava/lang/Object;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->OvO:Lcom/tencent/mm/view/popview/AbstractPopView;

    iget-object v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->OvO:Lcom/tencent/mm/view/popview/AbstractPopView;

    invoke-virtual {v2}, Lcom/tencent/mm/view/popview/AbstractPopView;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->OvO:Lcom/tencent/mm/view/popview/AbstractPopView;

    new-instance v1, Lcom/tencent/mm/view/SmileySubGrid$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/view/SmileySubGrid$1;-><init>(Lcom/tencent/mm/view/SmileySubGrid;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/popview/AbstractPopView;->post(Ljava/lang/Runnable;)Z

    .line 252
    :goto_0
    iput p2, p0, Lcom/tencent/mm/view/SmileySubGrid;->IMC:I

    .line 253
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 249
    :cond_1
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileySubGrid"

    const-string/jumbo v1, "jacks already show:%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/view/SmileySubGrid;)Landroid/view/WindowManager;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->mWindowManager:Landroid/view/WindowManager;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/view/SmileySubGrid;)I
    .locals 2

    .prologue
    const v1, 0x19b1a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getWindowAttachCount()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/view/SmileySubGrid;)I
    .locals 2

    .prologue
    const v1, 0x2ce7c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getWindowAttachCount()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/view/SmileySubGrid;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->qth:Z

    return v0
.end method

.method private ed(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x19b16

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 404
    iget-object v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->OvY:Ljava/lang/Object;

    monitor-enter v1

    .line 406
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->OvO:Lcom/tencent/mm/view/popview/AbstractPopView;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->OvO:Lcom/tencent/mm/view/popview/AbstractPopView;

    invoke-static {v0, p1}, Lcom/tencent/mm/view/popview/c;->a(Lcom/tencent/mm/view/popview/AbstractPopView;Ljava/lang/Object;)V

    .line 412
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 409
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileySubGrid"

    const-string/jumbo v2, "mPopImageView is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 412
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method static synthetic f(Lcom/tencent/mm/view/SmileySubGrid;)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->qth:Z

    return v0
.end method

.method private gyr()V
    .locals 4

    .prologue
    const v3, 0x19b11

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->OvP:Lcom/tencent/mm/view/SmileySubGrid$c;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->OvP:Lcom/tencent/mm/view/SmileySubGrid$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->OvO:Lcom/tencent/mm/view/popview/AbstractPopView;

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->OvO:Lcom/tencent/mm/view/popview/AbstractPopView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 266
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->OvO:Lcom/tencent/mm/view/popview/AbstractPopView;

    .line 267
    iput-boolean v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->qth:Z

    .line 268
    iput-boolean v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->OvW:Z

    .line 270
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->IMC:I

    .line 271
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private hz(Landroid/view/View;)V
    .locals 6

    .prologue
    const v5, 0x19b12

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->amJ:Landroid/graphics/Rect;

    .line 279
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 280
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/tencent/mm/view/SmileySubGrid;->S(IIII)V

    .line 282
    iget-boolean v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->OvN:Z

    .line 283
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 284
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->OvN:Z

    .line 285
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->refreshDrawableState()V

    .line 287
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 284
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected getLongTouchTime()I
    .locals 2

    .prologue
    const v1, 0x19b15

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 376
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    const v0, 0x19b18

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 433
    invoke-super {p0}, Lcom/tencent/mm/view/SmileyGrid;->onDetachedFromWindow()V

    .line 434
    invoke-direct {p0}, Lcom/tencent/mm/view/SmileySubGrid;->gyr()V

    .line 435
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, -0x1

    const v6, 0x19b0d

    const/4 v0, 0x1

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1386
    iget-boolean v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->OvX:Z

    .line 78
    if-nez v2, :cond_0

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/view/SmileySubGrid;->gyr()V

    .line 80
    invoke-super {p0, p1}, Lcom/tencent/mm/view/SmileyGrid;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 224
    :goto_0
    return v0

    .line 82
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 84
    packed-switch v2, :pswitch_data_0

    .line 224
    :cond_1
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 86
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 88
    int-to-float v4, v2

    iput v4, p0, Lcom/tencent/mm/view/SmileySubGrid;->qoB:F

    .line 89
    int-to-float v4, v3

    iput v4, p0, Lcom/tencent/mm/view/SmileySubGrid;->qoC:F

    .line 90
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/view/SmileySubGrid;->pointToPosition(II)I

    move-result v2

    .line 91
    if-ltz v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 92
    iput v5, p0, Lcom/tencent/mm/view/SmileySubGrid;->ayi:I

    .line 94
    :cond_2
    if-ltz v2, :cond_3

    .line 95
    iput v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->OvM:I

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, v2, v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/view/SmileySubGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 99
    :cond_3
    if-eqz v1, :cond_4

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 102
    invoke-direct {p0, v1}, Lcom/tencent/mm/view/SmileySubGrid;->hz(Landroid/view/View;)V

    .line 105
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->OvR:Lcom/tencent/mm/view/SmileySubGrid$a;

    if-nez v1, :cond_5

    .line 106
    new-instance v1, Lcom/tencent/mm/view/SmileySubGrid$a;

    invoke-direct {v1, p0, v5}, Lcom/tencent/mm/view/SmileySubGrid$a;-><init>(Lcom/tencent/mm/view/SmileySubGrid;B)V

    iput-object v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->OvR:Lcom/tencent/mm/view/SmileySubGrid$a;

    .line 108
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->OvR:Lcom/tencent/mm/view/SmileySubGrid$a;

    invoke-virtual {v1}, Lcom/tencent/mm/view/SmileySubGrid$a;->gpC()V

    .line 109
    iput v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->amO:I

    .line 110
    if-ltz v2, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/view/a/a;

    if-eqz v1, :cond_6

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getAdapter()Landroid/widget/ListAdapter;

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v3, p0, Lcom/tencent/mm/view/SmileySubGrid;->OvR:Lcom/tencent/mm/view/SmileySubGrid$a;

    iget v4, p0, Lcom/tencent/mm/view/SmileySubGrid;->anB:I

    int-to-long v4, v4

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 115
    :cond_6
    if-ltz v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/view/a/a;

    if-eqz v1, :cond_1

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getAdapter()Landroid/widget/ListAdapter;

    goto :goto_1

    .line 144
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 146
    iget v3, p0, Lcom/tencent/mm/view/SmileySubGrid;->LZN:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_9

    .line 147
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/view/SmileySubGrid;->pointToPosition(II)I

    move-result v1

    .line 148
    iput v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->amO:I

    .line 149
    if-ltz v1, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/view/a/a;

    if-eqz v2, :cond_8

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getAdapter()Landroid/widget/ListAdapter;

    .line 151
    iget v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->OvM:I

    if-eq v2, v1, :cond_7

    .line 152
    iput v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->OvM:I

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/view/SmileySubGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->layoutChildren()V

    .line 155
    if-eqz v1, :cond_7

    .line 156
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 157
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 158
    invoke-direct {p0, v1}, Lcom/tencent/mm/view/SmileySubGrid;->hz(Landroid/view/View;)V

    .line 159
    iget v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->OvM:I

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/view/SmileySubGrid;->aX(Landroid/view/View;I)V

    .line 173
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->OvR:Lcom/tencent/mm/view/SmileySubGrid$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 163
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/view/SmileySubGrid;->gyr()V

    .line 164
    iget v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->OvM:I

    if-ltz v1, :cond_7

    .line 165
    iget v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->OvM:I

    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/view/SmileySubGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 166
    if-eqz v1, :cond_7

    .line 167
    invoke-virtual {v1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 168
    invoke-virtual {v1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 169
    invoke-direct {p0, v1}, Lcom/tencent/mm/view/SmileySubGrid;->hz(Landroid/view/View;)V

    goto :goto_2

    .line 176
    :cond_9
    iget v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->qoB:F

    int-to-float v1, v1

    sub-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->mTouchSlop:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_a

    .line 177
    iput v7, p0, Lcom/tencent/mm/view/SmileySubGrid;->ayi:I

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->OvR:Lcom/tencent/mm/view/SmileySubGrid$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 180
    :cond_a
    invoke-direct {p0}, Lcom/tencent/mm/view/SmileySubGrid;->gyr()V

    goto/16 :goto_1

    .line 188
    :pswitch_2
    iget v3, p0, Lcom/tencent/mm/view/SmileySubGrid;->amO:I

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getFirstVisiblePosition()I

    move-result v4

    sub-int v4, v3, v4

    invoke-virtual {p0, v4}, Lcom/tencent/mm/view/SmileySubGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 190
    if-ne v2, v0, :cond_c

    .line 191
    iget v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->ayi:I

    if-eq v2, v7, :cond_c

    .line 192
    iget-object v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->OvS:Lcom/tencent/mm/view/SmileySubGrid$b;

    if-nez v2, :cond_b

    .line 193
    new-instance v2, Lcom/tencent/mm/view/SmileySubGrid$b;

    invoke-direct {v2, p0, v5}, Lcom/tencent/mm/view/SmileySubGrid$b;-><init>(Lcom/tencent/mm/view/SmileySubGrid;B)V

    iput-object v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->OvS:Lcom/tencent/mm/view/SmileySubGrid$b;

    .line 195
    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->OvS:Lcom/tencent/mm/view/SmileySubGrid$b;

    .line 196
    iput-object v4, v2, Lcom/tencent/mm/view/SmileySubGrid$b;->FI:Landroid/view/View;

    .line 197
    iput v3, v2, Lcom/tencent/mm/view/SmileySubGrid$b;->NuV:I

    .line 198
    invoke-virtual {v2}, Lcom/tencent/mm/view/SmileySubGrid$b;->gpC()V

    .line 199
    iget-object v3, p0, Lcom/tencent/mm/view/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 204
    :cond_c
    iget-object v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->OvV:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v2, :cond_d

    .line 205
    iget-object v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->OvV:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 206
    iput-object v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->OvV:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 209
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->OvR:Lcom/tencent/mm/view/SmileySubGrid$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 210
    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/SmileySubGrid;->setScrollEnable(Z)V

    .line 211
    invoke-direct {p0}, Lcom/tencent/mm/view/SmileySubGrid;->gyr()V

    .line 212
    iget v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->OvM:I

    if-ltz v1, :cond_e

    .line 213
    iget v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->OvM:I

    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/view/SmileySubGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 214
    if-eqz v1, :cond_e

    .line 215
    invoke-virtual {v1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 216
    invoke-virtual {v1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 217
    invoke-direct {p0, v1}, Lcom/tencent/mm/view/SmileySubGrid;->hz(Landroid/view/View;)V

    .line 220
    :cond_e
    const/4 v1, 0x6

    iput v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->LZN:I

    goto/16 :goto_1

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final release()V
    .locals 1

    .prologue
    const v0, 0x19b17

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 418
    invoke-super {p0}, Lcom/tencent/mm/view/SmileyGrid;->release()V

    .line 419
    invoke-direct {p0}, Lcom/tencent/mm/view/SmileySubGrid;->gyr()V

    .line 420
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setFromDetail(Z)V
    .locals 0

    .prologue
    .line 423
    iput-boolean p1, p0, Lcom/tencent/mm/view/SmileySubGrid;->OvU:Z

    .line 424
    return-void
.end method

.method public setIsShowPopWin(Z)V
    .locals 0

    .prologue
    .line 382
    iput-boolean p1, p0, Lcom/tencent/mm/view/SmileySubGrid;->OvX:Z

    .line 383
    return-void
.end method

.method protected setScrollEnable(Z)V
    .locals 6

    .prologue
    const v5, 0x19b14

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 357
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileySubGrid"

    const-string/jumbo v1, "cpan t setScrollEnable:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->OvT:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->OvT:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mm/ui/base/MMFlipper;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->OvT:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMFlipper;->setScrollEnable(Z)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 365
    :goto_0
    return-void

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->OvT:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mm/ui/base/CustomViewPager;

    if-eqz v0, :cond_1

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->OvT:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/ui/base/CustomViewPager;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/CustomViewPager;->setCanSlide(Z)V

    .line 365
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setViewParent(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/tencent/mm/view/SmileySubGrid;->OvT:Landroid/view/View;

    .line 275
    return-void
.end method
