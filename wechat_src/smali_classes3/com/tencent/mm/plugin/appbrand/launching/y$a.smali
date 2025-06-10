.class public final Lcom/tencent/mm/plugin/appbrand/launching/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/tencent/mm/plugin/appbrand/launching/y;Lcom/tencent/mm/plugin/appbrand/launching/y$b;Lf/g/a/b;Lf/g/a/q;)V
    .locals 2

    .prologue
    const v1, 0x2c165

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/launching/y;->a(Lcom/tencent/mm/plugin/appbrand/launching/y$b;Lf/g/a/b;Lf/g/a/q;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
