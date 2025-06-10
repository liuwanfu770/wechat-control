.class final Lcom/tencent/mm/plugin/appbrand/page/ax;
.super Landroid/util/SparseIntArray;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1801
    invoke-direct {p0}, Landroid/util/SparseIntArray;-><init>()V

    return-void
.end method


# virtual methods
.method final u(Lcom/tencent/mm/plugin/appbrand/page/ac;)V
    .locals 3

    .prologue
    const v2, 0x31492

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1803
    if-nez p1, :cond_0

    .line 1804
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1807
    :goto_0
    return-void

    .line 1806
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getComponentId()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getComponentId()I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1807
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final v(Lcom/tencent/mm/plugin/appbrand/page/ac;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x31493

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1810
    if-nez p1, :cond_0

    .line 1811
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1818
    :goto_0
    return v0

    .line 1813
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getComponentId()I

    move-result v1

    invoke-super {p0, v1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    .line 1814
    if-ltz v1, :cond_1

    .line 1815
    invoke-super {p0, v1}, Landroid/util/SparseIntArray;->removeAt(I)V

    .line 1816
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1818
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
