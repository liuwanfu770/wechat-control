.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/a;Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/a;Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "onTimerExpired"
    }
.end annotation


# instance fields
.field final synthetic lSc:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$h;->lSc:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 3

    .prologue
    const v2, 0x221cd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$h;->lSc:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;)Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;->bwb()Lcom/tencent/mm/plugin/appbrand/g/b/c;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$h$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$h;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/g/c/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/g/b/c;->f(Lcom/tencent/mm/plugin/appbrand/g/c/a/a;)V

    .line 557
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
