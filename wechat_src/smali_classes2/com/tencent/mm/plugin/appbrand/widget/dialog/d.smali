.class public final Lcom/tencent/mm/plugin/appbrand/widget/dialog/d;
.super Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0xc2c8

    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1024
    const v0, 0x7f0c00d6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/d;->setContentView(I)V

    .line 16
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
