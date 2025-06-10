.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/c;
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
.method public static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/c;ZI)V
    .locals 3

    .prologue
    const v2, 0x221a2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    const-string/jumbo v0, ""

    .line 21
    const-string/jumbo v1, ""

    invoke-interface {p0, p1, v0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/c;->a(ZLjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
