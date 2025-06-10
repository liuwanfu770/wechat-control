.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$a;
    }
.end annotation


# direct methods
.method static synthetic bpX()Lcom/tencent/mm/plugin/appbrand/jsapi/media/e;
    .locals 2

    .prologue
    const v1, 0x37eaf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1101
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/e;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/e$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/media/e;)Lcom/tencent/mm/plugin/appbrand/jsapi/media/e;

    move-result-object v0

    .line 20
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
