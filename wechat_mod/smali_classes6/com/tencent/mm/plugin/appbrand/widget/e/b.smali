.class public final Lcom/tencent/mm/plugin/appbrand/widget/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/e/b$a;,
        Lcom/tencent/mm/plugin/appbrand/widget/e/b$b;
    }
.end annotation


# instance fields
.field public final msQ:Lcom/tencent/mm/plugin/appbrand/page/ac;

.field nKT:Lcom/tencent/mm/plugin/appbrand/widget/e/b$a;

.field public nKU:Lcom/tencent/mm/plugin/appbrand/widget/e/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/ac;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->msQ:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 74
    return-void
.end method

.method private bMY()Lcom/tencent/mm/plugin/appbrand/widget/e/b$a;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const v5, 0x2114c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->nKT:Lcom/tencent/mm/plugin/appbrand/widget/e/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->nKT:Lcom/tencent/mm/plugin/appbrand/widget/e/b$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/e/b$a;->a(Lcom/tencent/mm/plugin/appbrand/widget/e/b$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->nKT:Lcom/tencent/mm/plugin/appbrand/widget/e/b$a;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_0
    return-object v0

    .line 92
    :cond_0
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->nKT:Lcom/tencent/mm/plugin/appbrand/widget/e/b$a;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->msQ:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 1626
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwo:Lcom/tencent/mm/plugin/appbrand/page/ao;

    .line 93
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ao;->bBz()Landroid/view/ViewGroup;

    move-result-object v3

    .line 94
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 95
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 96
    instance-of v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/e/b$a;

    if-eqz v4, :cond_1

    .line 97
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/e/b$a;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 94
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 100
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0
.end method

.method public static bNc()V
    .locals 3

    .prologue
    const v2, 0x21150

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/utils/ag;->zh()Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Should be called on main-thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 275
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bMZ()Lcom/tencent/mm/plugin/appbrand/widget/e/b$a;
    .locals 5

    .prologue
    const v4, 0x2114d

    const/4 v3, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->msQ:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 2626
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwo:Lcom/tencent/mm/plugin/appbrand/page/ao;

    .line 104
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ao;->bBz()Landroid/view/ViewGroup;

    move-result-object v1

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->bMY()Lcom/tencent/mm/plugin/appbrand/widget/e/b$a;

    move-result-object v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/e/b$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->msQ:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/e/b$a;-><init>(Landroid/content/Context;)V

    .line 108
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/e/b$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/e/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/e/b;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/e/b$a;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 121
    invoke-virtual {v1, v0, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 123
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/e/b$a;->bringToFront()V

    .line 124
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->nKT:Lcom/tencent/mm/plugin/appbrand/widget/e/b$a;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bNa()V
    .locals 3

    .prologue
    const v2, 0x2114e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->msQ:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAL()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    move-result-object v0

    .line 156
    if-nez v0, :cond_0

    .line 157
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 160
    :goto_0
    return-void

    .line 159
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->getTop()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->yg(I)V

    .line 160
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bNb()Z
    .locals 8

    .prologue
    const v7, 0x2114f

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->msQ:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 189
    :goto_0
    return v1

    .line 167
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->bNc()V

    .line 169
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->nKT:Lcom/tencent/mm/plugin/appbrand/widget/e/b$a;

    .line 170
    if-eqz v2, :cond_4

    invoke-static {v2}, Landroid/support/v4/view/t;->aD(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 171
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    move v0, v1

    .line 172
    :goto_1
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/e/b$a;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 173
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/e/b$a;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 174
    if-eqz v4, :cond_1

    const v5, 0x7f090244

    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 175
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 178
    :cond_2
    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    .line 179
    :cond_3
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 180
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 181
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/e/b$a;->removeView(Landroid/view/View;)V

    goto :goto_2

    .line 185
    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->msQ:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->msQ:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/e/b$b;->ap(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/widget/e/b$b;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/e/b$b;->a(Lcom/tencent/mm/plugin/appbrand/widget/e/b$b;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->msQ:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 189
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dw(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x31543

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->msQ:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->msQ:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    if-nez v0, :cond_1

    .line 143
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 152
    :goto_0
    return-void

    .line 145
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->bNc()V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->bMZ()Lcom/tencent/mm/plugin/appbrand/widget/e/b$a;

    move-result-object v0

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->bNa()V

    .line 148
    const v1, 0x7f090244

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 149
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/e/b$a;->addView(Landroid/view/View;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->msQ:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/e/b$b;->ap(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/widget/e/b$b;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/e/b$b;->a(Lcom/tencent/mm/plugin/appbrand/widget/e/b$b;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->msQ:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final yg(I)V
    .locals 4

    .prologue
    const v3, 0x2114b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->bMY()Lcom/tencent/mm/plugin/appbrand/widget/e/b$a;

    move-result-object v1

    .line 78
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/e/b$a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/e/b$a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 80
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq p1, v2, :cond_0

    .line 81
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 82
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/e/b$a;->requestLayout()V

    .line 85
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
