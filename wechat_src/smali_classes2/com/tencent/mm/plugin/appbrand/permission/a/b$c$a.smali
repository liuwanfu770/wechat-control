.class public final Lcom/tencent/mm/plugin/appbrand/permission/a/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/permission/a/b$c;
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
.method public static synthetic a(Lcom/tencent/mm/plugin/appbrand/permission/a/b$c;ILjava/util/ArrayList;)V
    .locals 2

    .prologue
    const v1, 0x2d932

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/permission/a/b$c;->a(ILjava/util/ArrayList;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
