.class public final Lcom/tencent/mm/plugin/appbrand/page/j;
.super Lcom/tencent/mm/plugin/appbrand/page/ao;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/ao;-><init>(Landroid/view/ViewGroup;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/c;)V
    .locals 9

    .prologue
    const v8, 0x3142f

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-virtual {p0, v3, v3, v3}, Lcom/tencent/mm/plugin/appbrand/page/j;->b(IZZ)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    const/4 v1, -0x1

    const/4 v4, -0x2

    invoke-virtual {v0, p1, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/ao$b;

    const/16 v4, 0x3e8

    move-object v1, p1

    move v5, v2

    move v6, v3

    move v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/page/ao$b;-><init>(Landroid/view/View;IIIZZZ)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/j;->d(Lcom/tencent/mm/plugin/appbrand/page/ao$b;)V

    .line 46
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/view/View;II[FIZ)Z
    .locals 2

    .prologue
    const v1, 0x3142c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-super/range {p0 .. p6}, Lcom/tencent/mm/plugin/appbrand/page/ao;->a(Landroid/view/View;II[FIZ)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Landroid/view/View;II[FIZZ)Z
    .locals 2

    .prologue
    const v1, 0x3142d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-super/range {p0 .. p7}, Lcom/tencent/mm/plugin/appbrand/page/ao;->a(Landroid/view/View;II[FIZZ)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Landroid/view/View;II[FIZZZ)Z
    .locals 2

    .prologue
    const v1, 0x3142e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-super/range {p0 .. p8}, Lcom/tencent/mm/plugin/appbrand/page/ao;->a(Landroid/view/View;II[FIZZZ)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
