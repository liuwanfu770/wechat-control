.class public final Lcom/tencent/mm/plugin/finder/live/model/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/live/model/h;
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
.method public static synthetic a(Lcom/tencent/mm/plugin/finder/live/model/h;JJLf/g/a/b;)V
    .locals 9

    .prologue
    const v0, 0x348a9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/finder/live/model/h;->a(JJLcom/tencent/mm/bv/b;Lf/g/a/b;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/finder/live/model/h;Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/api/g;)V
    .locals 2

    .prologue
    const v1, 0x348aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const/4 v0, 0x1

    invoke-interface {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/finder/live/model/h;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/api/g;Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/finder/live/model/h;Lf/g/a/s;)V
    .locals 2

    .prologue
    const v1, 0x348a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lcom/tencent/mm/plugin/finder/live/model/h;->a(ILf/g/a/s;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
