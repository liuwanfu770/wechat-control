.class final Lcom/tencent/mm/plugin/appbrand/floatball/AppBrandFloatBallPermissionHelper$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ball/f/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/floatball/AppBrandFloatBallPermissionHelper$a;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxP:Lcom/tencent/mm/plugin/appbrand/floatball/AppBrandFloatBallPermissionHelper$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/floatball/AppBrandFloatBallPermissionHelper$a;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/AppBrandFloatBallPermissionHelper$a$1;->kxP:Lcom/tencent/mm/plugin/appbrand/floatball/AppBrandFloatBallPermissionHelper$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gq(Z)V
    .locals 3

    .prologue
    const v2, 0xafbd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/floatball/AppBrandFloatBallPermissionHelper$CheckFloatBallPermissionResult;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/floatball/AppBrandFloatBallPermissionHelper$CheckFloatBallPermissionResult;-><init>()V

    .line 125
    iput-boolean p1, v0, Lcom/tencent/mm/plugin/appbrand/floatball/AppBrandFloatBallPermissionHelper$CheckFloatBallPermissionResult;->dfQ:Z

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/AppBrandFloatBallPermissionHelper$a$1;->kxP:Lcom/tencent/mm/plugin/appbrand/floatball/AppBrandFloatBallPermissionHelper$a;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/floatball/AppBrandFloatBallPermissionHelper$a;->a(Lcom/tencent/mm/plugin/appbrand/floatball/AppBrandFloatBallPermissionHelper$a;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 127
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
