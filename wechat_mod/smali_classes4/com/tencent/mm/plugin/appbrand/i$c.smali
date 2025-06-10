.class public final Lcom/tencent/mm/plugin/appbrand/i$c;
.super Lcom/tencent/mm/plugin/appbrand/aa/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/i;->j(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/appbrand/AppBrandPersistentRuntimeConfig$watchApp$2",
        "Lcom/tencent/mm/plugin/appbrand/util/ActivityLifecycleCallbacksAdapter;",
        "onActivityStarted",
        "",
        "activity",
        "Landroid/app/Activity;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 296
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/aa/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const v1, 0xc3d3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    if-eqz v0, :cond_0

    .line 299
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/i$b;->jHM:Lcom/tencent/mm/plugin/appbrand/i$b;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/i$b;->invoke()V

    .line 301
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
