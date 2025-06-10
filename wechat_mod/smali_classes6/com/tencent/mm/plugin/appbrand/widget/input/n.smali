.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/n;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/n$a;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/n$b;
    }
.end annotation


# static fields
.field private static final VIEW_ID:I


# instance fields
.field private mContent:Landroid/view/View;

.field private mInLayout:Z

.field private mtb:I

.field private nCr:Landroid/view/View;

.field private final nCs:[I

.field private nCt:Lcom/tencent/mm/plugin/appbrand/widget/c/a;

.field private nCu:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/n$b;",
            ">;"
        }
    .end annotation
.end field

.field private nCv:Ljava/lang/Runnable;

.field private final nCw:Ljava/lang/Runnable;

.field private final nCx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/n$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const v0, 0x7f090246

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->VIEW_ID:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x21adc

    .line 69
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->mtb:I

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->mInLayout:Z

    .line 66
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->nCs:[I

    .line 252
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->nCu:Ljava/util/WeakHashMap;

    .line 253
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/n$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/n$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->nCv:Ljava/lang/Runnable;

    .line 268
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/n$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/n$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->nCw:Ljava/lang/Runnable;

    .line 330
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->nCx:Ljava/util/Set;

    .line 70
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->VIEW_ID:I

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 71
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->mContent:Landroid/view/View;

    .line 72
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static F(Landroid/app/Activity;)Lcom/tencent/mm/plugin/appbrand/widget/input/n;
    .locals 2

    .prologue
    const v1, 0x21ada

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->VIEW_ID:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static G(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const v1, 0x21adb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->F(Landroid/app/Activity;)Lcom/tencent/mm/plugin/appbrand/widget/input/n;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->bLL()V

    .line 50
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/input/n;)Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->nCr:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/input/n;)Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->mContent:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/widget/input/n;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->nCx:Ljava/util/Set;

    return-object v0
.end method

.method public static dh(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/n;
    .locals 3

    .prologue
    const v2, 0x21ad9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->VIEW_ID:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dj(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/u;
    .locals 3

    .prologue
    const v2, 0x21aea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 356
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->dh(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/n;

    move-result-object v0

    .line 357
    if-nez v0, :cond_0

    .line 358
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 364
    :goto_0
    return-object v0

    .line 360
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->getOnLayoutListener()Lcom/tencent/mm/plugin/appbrand/widget/c/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 361
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->getOnLayoutListener()Lcom/tencent/mm/plugin/appbrand/widget/c/a;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    if-nez v1, :cond_2

    .line 362
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->setOnLayoutListener(Lcom/tencent/mm/plugin/appbrand/widget/c/a;)V

    .line 364
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->getOnLayoutListener()Lcom/tencent/mm/plugin/appbrand/widget/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic dk(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const v1, 0x21aeb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1322
    if-nez p0, :cond_0

    .line 1323
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1325
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 1326
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x21ae1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->mContent:Landroid/view/View;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->nCr:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 136
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 139
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .prologue
    const v1, 0x21ae2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->mContent:Landroid/view/View;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->nCr:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 144
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 147
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 2

    .prologue
    const v1, 0x21ae3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->mContent:Landroid/view/View;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->nCr:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 152
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 155
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    const v1, 0x21ae5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->mContent:Landroid/view/View;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->nCr:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 168
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 171
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    const v1, 0x21ae4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->mContent:Landroid/view/View;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->nCr:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 160
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    return v0
.end method

.method protected final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    return v0
.end method

.method public final bLL()V
    .locals 3

    .prologue
    const v2, 0x2fd49

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->nCr:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->nCr:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->nCr:Landroid/view/View;

    .line 58
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x2cdd9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->nCr:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->nCr:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->nCr:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 108
    :goto_0
    return v0

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/luggage/h/g;->az(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 108
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final di(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x21ae8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->n(Landroid/view/View;Z)V

    .line 220
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const v4, 0x21ae0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->nCu:Ljava/util/WeakHashMap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->nCr:Landroid/view/View;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/n$b;

    .line 114
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/n$b;->nCz:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->nCr:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->nCr:Landroid/view/View;

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->nCr:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->nCs:[I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->nCs:[I

    aget v2, v2, v1

    int-to-float v2, v2

    .line 120
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->nCr:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    .line 122
    cmpg-float v2, v0, v2

    if-ltz v2, :cond_0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->nCr:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 127
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getCurrentBottomPanel()Landroid/view/View;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->nCr:Landroid/view/View;

    return-object v0
.end method

.method public final getOnLayoutListener()Lcom/tencent/mm/plugin/appbrand/widget/c/a;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->nCt:Lcom/tencent/mm/plugin/appbrand/widget/c/a;

    return-object v0
.end method

.method public final n(Landroid/view/View;Z)V
    .locals 4

    .prologue
    const v3, 0x21ae7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->nCr:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->nCr:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->nCr:Landroid/view/View;

    .line 203
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq p0, v0, :cond_2

    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 207
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->nCr:Landroid/view/View;

    .line 208
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 209
    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 210
    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/n$b;-><init>(B)V

    .line 213
    iput-boolean p2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/n$b;->nCz:Z

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->nCu:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 10

    .prologue
    const v9, 0x21ae9

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->mInLayout:Z

    .line 1284
    invoke-static {p0}, Landroid/support/v4/view/t;->az(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v2

    move v3, v2

    move v4, v5

    move v6, v2

    .line 1293
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1295
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1296
    if-eqz v8, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->mContent:Landroid/view/View;

    if-eq v8, v0, :cond_1

    .line 1298
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->nCu:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v8}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/n$b;

    .line 1299
    if-eqz v0, :cond_1

    .line 1301
    if-nez v3, :cond_0

    .line 1302
    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/n$b;->nCA:I

    if-eqz v7, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_0

    .line 1303
    iput-object v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->nCr:Landroid/view/View;

    .line 1305
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->nCv:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->post(Ljava/lang/Runnable;)Z

    move v3, v5

    .line 1309
    :cond_0
    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/n$b;->nCA:I

    if-nez v7, :cond_2

    move v7, v5

    :goto_1
    or-int/2addr v7, v6

    .line 1310
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_3

    move v6, v5

    :goto_2
    and-int/2addr v4, v6

    .line 1312
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v6

    iput v6, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/n$b;->nCA:I

    move v6, v7

    .line 1293
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v7, v2

    .line 1309
    goto :goto_1

    :cond_3
    move v6, v2

    .line 1310
    goto :goto_2

    .line 1315
    :cond_4
    if-nez v3, :cond_5

    if-eqz v6, :cond_6

    if-eqz v4, :cond_6

    .line 1317
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->nCw:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->post(Ljava/lang/Runnable;)Z

    .line 238
    :cond_6
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->nCt:Lcom/tencent/mm/plugin/appbrand/widget/c/a;

    if-eqz v0, :cond_7

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->nCt:Lcom/tencent/mm/plugin/appbrand/widget/c/a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/c/a;->dl(Landroid/view/View;)V

    .line 244
    :cond_7
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->mInLayout:Z

    .line 245
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    const v2, 0x21ade

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->mtb:I

    if-lez v0, :cond_0

    .line 93
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->mtb:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 95
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 96
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x21ae6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewRemoved(Landroid/view/View;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->nCu:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setForceHeight(I)V
    .locals 2

    .prologue
    const v1, 0x21add

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->mtb:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    .line 77
    :goto_0
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->mtb:I

    .line 79
    if-eqz v0, :cond_3

    .line 80
    invoke-static {p0}, Landroid/support/v4/view/t;->az(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 88
    :goto_1
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 83
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->mInLayout:Z

    if-eqz v0, :cond_2

    .line 84
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->requestLayout()V

    .line 88
    :cond_3
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final setId(I)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public final setOnLayoutListener(Lcom/tencent/mm/plugin/appbrand/widget/c/a;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->nCt:Lcom/tencent/mm/plugin/appbrand/widget/c/a;

    .line 226
    return-void
.end method
