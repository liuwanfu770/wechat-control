.class final Lcom/tencent/mm/plugin/appbrand/page/capsulebar/b;
.super Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a;


# instance fields
.field private final jOw:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field private mAA:I

.field private final mAx:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/i$a;

.field private mAy:Landroid/graphics/drawable/Drawable;

.field private mAz:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/page/capsulebar/i$a;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/b;->jOw:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 74
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/b;->mAx:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/i$a;

    .line 75
    return-void
.end method

.method private bBX()Z
    .locals 2

    .prologue
    const v1, 0x3149b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/b;->jOw:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/b;->jOw:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/b;->jOw:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 1953
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->SF:Z

    .line 78
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/b;->jOw:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 2880
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIi:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;

    .line 78
    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final A(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const v1, 0x3149f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/b;->mAz:Ljava/lang/CharSequence;

    .line 109
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/b;->bBX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/b;->mAx:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/i$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/i$a;->setDescription(Ljava/lang/CharSequence;)V

    .line 113
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final N(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const v1, 0x3149d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/b;->jOw:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 3694
    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->j(Ljava/lang/Runnable;J)V

    .line 93
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;)Lcom/tencent/mm/plugin/appbrand/page/capsulebar/i$a;
    .locals 4

    .prologue
    const v3, 0x314a1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;->mAu:I

    .line 137
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;->mAv:I

    .line 139
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j;->bCd()Lcom/tencent/mm/plugin/appbrand/page/capsulebar/i$a;

    move-result-object v2

    .line 140
    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/i$a;->setLogo(I)V

    .line 141
    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/i$a;->wr(I)V

    .line 142
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;->ordinal()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/i$a;->setStatus(I)V

    .line 143
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public final bBW()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/b;->mAA:I

    return v0
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 2

    .prologue
    const v1, 0x3149c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/b;->jOw:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbd()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAL()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->getContext()Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/b;->jOw:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 3653
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 86
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final w(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const v1, 0x3149e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/b;->mAy:Landroid/graphics/drawable/Drawable;

    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/b;->bBX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 103
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/b;->mAx:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/i$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/i$a;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 103
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final wq(I)V
    .locals 2

    .prologue
    const v1, 0x314a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/b;->mAA:I

    .line 119
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/b;->bBX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 123
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/b;->mAx:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/i$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/i$a;->setStatus(I)V

    .line 123
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
