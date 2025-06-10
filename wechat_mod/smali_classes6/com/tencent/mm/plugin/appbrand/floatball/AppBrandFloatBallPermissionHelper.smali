.class public final Lcom/tencent/mm/plugin/appbrand/floatball/AppBrandFloatBallPermissionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/floatball/AppBrandFloatBallPermissionHelper$a;,
        Lcom/tencent/mm/plugin/appbrand/floatball/AppBrandFloatBallPermissionHelper$CheckFloatBallPermissionResult;,
        Lcom/tencent/mm/plugin/appbrand/floatball/AppBrandFloatBallPermissionHelper$CheckFloatBallPermissionRequest;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;ILcom/tencent/mm/plugin/ball/f/c$a;)V
    .locals 3

    .prologue
    const v2, 0xafc0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/floatball/AppBrandFloatBallPermissionHelper$CheckFloatBallPermissionRequest;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/floatball/AppBrandFloatBallPermissionHelper$CheckFloatBallPermissionRequest;-><init>()V

    .line 17
    iput p1, v0, Lcom/tencent/mm/plugin/appbrand/floatball/AppBrandFloatBallPermissionHelper$CheckFloatBallPermissionRequest;->kxO:I

    .line 18
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/floatball/AppBrandFloatBallPermissionHelper$1;

    invoke-direct {v1, p2}, Lcom/tencent/mm/plugin/appbrand/floatball/AppBrandFloatBallPermissionHelper$1;-><init>(Lcom/tencent/mm/plugin/ball/f/c$a;)V

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ipc/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$b;)V

    .line 28
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
