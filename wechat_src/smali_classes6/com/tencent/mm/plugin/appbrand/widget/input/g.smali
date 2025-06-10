.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/g;
.super Landroid/widget/AbsoluteLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/aj$b;
.implements Lcom/tencent/mm/plugin/appbrand/page/ap;
.implements Lcom/tencent/mm/plugin/appbrand/page/as;
.implements Lcom/tencent/mm/plugin/appbrand/page/bv;
.implements Lcom/tencent/mm/plugin/appbrand/page/bz;
.implements Lcom/tencent/mm/plugin/appbrand/widget/base/d;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final bWn:Lcom/tencent/mm/plugin/appbrand/page/ac;

.field final nBm:Lcom/tencent/mm/plugin/appbrand/widget/base/e;

.field private nBn:Z

.field private nBo:I

.field private nBp:I

.field private final npH:Landroid/widget/AbsoluteLayout;

.field private final npI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/bv$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/ac;)V
    .locals 3

    .prologue
    const v2, 0x2148b

    .line 53
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->npI:Ljava/util/List;

    .line 54
    const v0, 0x7f09020b

    invoke-super {p0, v0}, Landroid/widget/AbsoluteLayout;->setId(I)V

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->bWn:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 58
    iput-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->npH:Landroid/widget/AbsoluteLayout;

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/base/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->npH:Landroid/widget/AbsoluteLayout;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/base/e;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->nBm:Lcom/tencent/mm/plugin/appbrand/widget/base/e;

    .line 60
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/input/g;)V
    .locals 1

    .prologue
    const v0, 0x2149d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-super {p0}, Landroid/widget/AbsoluteLayout;->requestLayout()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private b(Lcom/tencent/mm/plugin/appbrand/page/bb;)V
    .locals 4

    .prologue
    const v3, 0x2148e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/page/bb;->getWrapperView()Landroid/view/View;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->npH:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v1}, Landroid/widget/AbsoluteLayout;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->npH:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v1}, Landroid/widget/AbsoluteLayout;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->npH:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v1}, Landroid/widget/AbsoluteLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->npH:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0, v1}, Landroid/widget/AbsoluteLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private b(Lcom/tencent/mm/plugin/appbrand/page/bb;Landroid/view/View;IIII)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Input:",
            "Landroid/view/View;",
            ":",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/ab;",
            ">(",
            "Lcom/tencent/mm/plugin/appbrand/page/bb;",
            "TInput;IIII)Z"
        }
    .end annotation

    .prologue
    const v2, 0x2148d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/page/bb;->getWrapperView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 76
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_0
    return v0

    .line 78
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->b(Lcom/tencent/mm/plugin/appbrand/page/bb;)V

    .line 80
    new-instance v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v0, p3, p4, p5, p6}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->npH:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v1, p2, v0}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->bWn:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->G(Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    .line 86
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private df(Landroid/view/View;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Input:",
            "Landroid/view/View;",
            ":",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/ab;",
            ">(TInput;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v3, 0x21490

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    if-nez p1, :cond_0

    .line 135
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 146
    :goto_0
    return v1

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->npH:Landroid/widget/AbsoluteLayout;

    if-nez v0, :cond_1

    .line 138
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 140
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->npH:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v2}, Landroid/widget/AbsoluteLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 141
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->npH:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v2, v0}, Landroid/widget/AbsoluteLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 142
    if-ne p1, v2, :cond_2

    .line 143
    const/4 v1, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 140
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 146
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private e(ZII)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x2149b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->npH:Landroid/widget/AbsoluteLayout;

    if-nez v1, :cond_0

    .line 301
    const/4 p1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 315
    :goto_0
    return p1

    .line 303
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->npH:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v1}, Landroid/widget/AbsoluteLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 304
    if-nez v1, :cond_1

    .line 305
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 306
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->npH:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v2, v1}, Landroid/widget/AbsoluteLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move p1, v0

    goto :goto_0

    .line 309
    :cond_1
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v2, :cond_2

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p3, v2, :cond_3

    .line 310
    :cond_2
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 311
    iput p3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 312
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->npH:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v2, v1}, Landroid/widget/AbsoluteLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move p1, v0

    goto :goto_0

    .line 315
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final H(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x21495

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_1

    .line 215
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1116
    :goto_0
    return v0

    .line 217
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->nBm:Lcom/tencent/mm/plugin/appbrand/widget/base/e;

    .line 1113
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/base/e;->nso:Lcom/tencent/mm/plugin/appbrand/widget/base/e$a;

    if-nez v2, :cond_3

    .line 1114
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1116
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/widget/base/e;->nso:Lcom/tencent/mm/plugin/appbrand/widget/base/e$a;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/base/e$a;->gRU:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/base/e;->nso:Lcom/tencent/mm/plugin/appbrand/widget/base/e$a;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/widget/base/e$a;->laa:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 217
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/bv$a;)V
    .locals 2

    .prologue
    const v1, 0x21496

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    if-nez p1, :cond_0

    .line 223
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 229
    :goto_0
    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->npI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->npI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/bb;Landroid/view/View;IIII)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Input:",
            "Landroid/view/View;",
            ":",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/ab;",
            ">(",
            "Lcom/tencent/mm/plugin/appbrand/page/bb;",
            "TInput;IIII)Z"
        }
    .end annotation

    .prologue
    const v1, 0x2148c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->b(Lcom/tencent/mm/plugin/appbrand/page/bb;Landroid/view/View;IIII)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/page/bv$a;)V
    .locals 2

    .prologue
    const v1, 0x21497

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    if-nez p1, :cond_0

    .line 234
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 237
    :goto_0
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->npI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 237
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bJM()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x21494

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 202
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 209
    :goto_0
    return v1

    :cond_0
    move v0, v1

    .line 204
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->getChildCount()I

    move-result v2

    if-gt v0, v2, :cond_2

    .line 205
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/base/AppBrandViewMotionCompat;->cZ(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 206
    const/4 v1, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 204
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 209
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(ZIIII)V
    .locals 3

    .prologue
    const v2, 0x2149a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    sub-int v0, p4, p2

    .line 287
    sub-int v1, p5, p3

    .line 288
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->e(ZII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/g;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->post(Ljava/lang/Runnable;)Z

    .line 297
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)Z
    .locals 4

    .prologue
    const v3, 0x2149c

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 321
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->getScrollY()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 322
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/page/cc;->k(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    invoke-static {p1, p0, v2, v2}, Lcom/tencent/mm/plugin/appbrand/page/cc;->a(Landroid/graphics/Canvas;Landroid/view/View;FF)V

    .line 327
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 328
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 325
    :cond_0
    invoke-static {p1, p0}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Canvas;Landroid/view/View;)V

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/plugin/appbrand/page/bb;Landroid/view/View;IIII)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Input:",
            "Landroid/view/View;",
            ":",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/ab;",
            ">(",
            "Lcom/tencent/mm/plugin/appbrand/page/bb;",
            "TInput;IIII)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const v2, 0x2148f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/page/bb;->getWrapperView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_1

    .line 108
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 130
    :goto_0
    return v0

    .line 110
    :cond_1
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->df(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 111
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 113
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->b(Lcom/tencent/mm/plugin/appbrand/page/bb;)V

    .line 115
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    if-nez v1, :cond_4

    .line 116
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 119
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ne v0, p3, :cond_5

    .line 120
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v0, p4, :cond_5

    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ne v0, p5, :cond_5

    .line 122
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    if-eq v0, p6, :cond_6

    .line 123
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 124
    iput p5, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 125
    iput p6, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 126
    iput p3, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->width:I

    .line 127
    iput p4, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->height:I

    .line 128
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    :cond_6
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dg(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Input:",
            "Landroid/view/View;",
            ":",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/ab;",
            ">(TInput;)V"
        }
    .end annotation

    .prologue
    const v5, 0x21491

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    if-nez p1, :cond_0

    .line 151
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 162
    :goto_0
    return-void

    .line 153
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/aj;->ds(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v0

    .line 157
    const-string/jumbo v1, "MicroMsg.AppBrandInputContainer"

    const-string/jumbo v2, "clearWebView imm active = %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->npH:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0, p1}, Landroid/widget/AbsoluteLayout;->removeView(Landroid/view/View;)V

    .line 161
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->bWn:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->H(Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    .line 162
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gj(I)V
    .locals 2

    .prologue
    const v1, 0x21493

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    int-to-float v0, p1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->setTranslationY(F)V

    .line 195
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final measureChild(Landroid/view/View;II)V
    .locals 2

    .prologue
    const v1, 0x21499

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->nBn:Z

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    .line 269
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AbsoluteLayout;->measureChild(Landroid/view/View;II)V

    .line 275
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    const v2, 0x21498

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->nBo:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->nBp:I

    if-eq p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->nBn:Z

    .line 248
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->nBo:I

    .line 249
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->nBp:I

    .line 251
    invoke-super {p0, p1, p2}, Landroid/widget/AbsoluteLayout;->onMeasure(II)V

    .line 253
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->nBn:Z

    .line 256
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    .line 244
    goto :goto_0
.end method

.method public final onScrollChanged(IIIILandroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x21492

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    const-string/jumbo v0, "MicroMsg.AppBrandInputContainer"

    const-string/jumbo v1, "onScrollChanged, left = %d, top = %d, oldLeft = %d, oldTop = %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->npH:Landroid/widget/AbsoluteLayout;

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {p0, v5, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->e(ZII)Z

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->npH:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/AbsoluteLayout;->scrollTo(II)V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->npI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/bv$a;

    .line 176
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/bv$a;->em(II)V

    goto :goto_0

    .line 180
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setId(I)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    return v0
.end method
