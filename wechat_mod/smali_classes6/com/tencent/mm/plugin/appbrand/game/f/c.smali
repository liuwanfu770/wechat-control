.class public final Lcom/tencent/mm/plugin/appbrand/game/f/c;
.super Lcom/tencent/mm/plugin/appbrand/page/x;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/game/f/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/q;)V
    .locals 3

    .prologue
    const v2, 0xb078

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/f/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/f/c$a;-><init>(B)V

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/page/x;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/q;Lcom/tencent/mm/plugin/appbrand/page/w$a;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
