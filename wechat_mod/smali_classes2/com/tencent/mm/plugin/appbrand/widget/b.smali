.class public final Lcom/tencent/mm/plugin/appbrand/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ee(Landroid/content/Context;)I
    .locals 3

    .prologue
    const v2, 0x210db

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070042

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
