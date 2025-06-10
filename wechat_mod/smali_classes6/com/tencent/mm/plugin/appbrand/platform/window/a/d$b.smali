.class final Lcom/tencent/mm/plugin/appbrand/platform/window/a/d$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/platform/window/a/d;-><init>(Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/platform/window/a/c;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/mm/plugin/appbrand/platform/window/activity/ActivityWindowOrientationHandler;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic mKk:Lcom/tencent/mm/plugin/appbrand/platform/window/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/platform/window/a/d;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d$b;->mKk:Lcom/tencent/mm/plugin/appbrand/platform/window/a/d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x2b5c0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1025
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d$b;->mKk:Lcom/tencent/mm/plugin/appbrand/platform/window/a/d;

    .line 1031
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d;->activity:Landroid/app/Activity;

    .line 1025
    if-eqz v0, :cond_0

    .line 1026
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d$b;->mKk:Lcom/tencent/mm/plugin/appbrand/platform/window/a/d;

    .line 2031
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d;->activity:Landroid/app/Activity;

    .line 1026
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->B(Landroid/app/Activity;)Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 1028
    :cond_0
    const-string/jumbo v0, "Luggage.WXA.ActivityWindowOrientationHandlerProxyImpl.Dummy"

    const-class v1, Lcom/tencent/mm/plugin/appbrand/platform/window/a/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/utils/m;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/c;

    .line 19
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
