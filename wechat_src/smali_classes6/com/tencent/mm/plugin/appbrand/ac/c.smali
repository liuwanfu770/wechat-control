.class public final Lcom/tencent/mm/plugin/appbrand/ac/c;
.super Lcom/tencent/mm/plugin/appbrand/page/c/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/ac;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/c/a;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final AM()V
    .locals 1

    .prologue
    const v0, 0xc0be

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/c/a;->AM()V

    .line 24
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final AN()V
    .locals 1

    .prologue
    const v0, 0xc0bf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/c/a;->AN()V

    .line 29
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Ay()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public final t(ZI)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method
