.class public final Lcom/tencent/mm/plugin/appbrand/ui/recents/o;
.super Landroid/support/v7/widget/ae;
.source "SourceFile"


# instance fields
.field private final njY:Landroid/support/v7/widget/LinearLayoutManager;

.field private final njZ:I

.field private final nka:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 3

    .prologue
    const v2, 0xc075

    .line 17
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ae;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->njY:Landroid/support/v7/widget/LinearLayoutManager;

    .line 20
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->njZ:I

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->nka:I

    .line 22
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bZ(I)Landroid/graphics/PointF;
    .locals 2

    .prologue
    const v1, 0xc077

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->njY:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->bZ(I)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final ce(I)I
    .locals 3

    .prologue
    const v2, 0xc076

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->njZ:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 27
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->nka:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 28
    invoke-super {p0, v0}, Landroid/support/v7/widget/ae;->ce(I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
