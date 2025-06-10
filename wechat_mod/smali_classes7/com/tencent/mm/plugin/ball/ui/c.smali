.class public final Lcom/tencent/mm/plugin/ball/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/plugin/ball/a/f;Landroid/graphics/Point;FLcom/tencent/mm/plugin/ball/d/a;)V
    .locals 3

    .prologue
    const v2, 0x19f3e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f102b75

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aO(Landroid/content/Context;I)V

    .line 42
    invoke-interface {p0}, Lcom/tencent/mm/plugin/ball/a/f;->bmy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/ball/ui/c$1;

    invoke-direct {v0, p3, p1, p0, p2}, Lcom/tencent/mm/plugin/ball/ui/c$1;-><init>(Lcom/tencent/mm/plugin/ball/d/a;Landroid/graphics/Point;Lcom/tencent/mm/plugin/ball/a/f;F)V

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/ball/a/f;->a(Lcom/tencent/mm/plugin/ball/a/f$b;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 83
    :goto_0
    return-void

    .line 74
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/ball/ui/c$2;

    invoke-direct {v0, p3}, Lcom/tencent/mm/plugin/ball/ui/c$2;-><init>(Lcom/tencent/mm/plugin/ball/d/a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 83
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/ball/a/f;Landroid/graphics/Point;Lcom/tencent/mm/plugin/ball/d/a;)V
    .locals 2

    .prologue
    const v1, 0x19f3d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/ball/ui/c;->a(Lcom/tencent/mm/plugin/ball/a/f;Landroid/graphics/Point;FLcom/tencent/mm/plugin/ball/d/a;)V

    .line 33
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
