.class final Lcom/tencent/mm/plugin/appbrand/floatball/AppBrandFloatBallPermissionHelper$a;
.super Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/floatball/AppBrandFloatBallPermissionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/floatball/AppBrandFloatBallPermissionHelper$a;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 1

    .prologue
    const v0, 0xafbf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/floatball/AppBrandFloatBallPermissionHelper$a;->b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;)V
    .locals 5

    .prologue
    const v4, 0xafbe

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/floatball/AppBrandFloatBallPermissionHelper$CheckFloatBallPermissionRequest;

    if-nez v0, :cond_0

    .line 116
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 130
    :goto_0
    return-void

    .line 119
    :cond_0
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/floatball/AppBrandFloatBallPermissionHelper$CheckFloatBallPermissionRequest;

    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/floatball/AppBrandFloatBallPermissionHelper$CheckFloatBallPermissionRequest;->kxO:I

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/floatball/AppBrandFloatBallPermissionHelper$a;->bnu()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    .line 121
    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/floatball/AppBrandFloatBallPermissionHelper$a$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/floatball/AppBrandFloatBallPermissionHelper$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/floatball/AppBrandFloatBallPermissionHelper$a;)V

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/ball/f/c;->a(Landroid/content/Context;IZLcom/tencent/mm/plugin/ball/f/c$a;)V

    .line 130
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
