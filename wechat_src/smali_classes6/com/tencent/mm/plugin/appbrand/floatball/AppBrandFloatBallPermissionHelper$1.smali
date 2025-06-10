.class final Lcom/tencent/mm/plugin/appbrand/floatball/AppBrandFloatBallPermissionHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/floatball/AppBrandFloatBallPermissionHelper;->a(Landroid/content/Context;ILcom/tencent/mm/plugin/ball/f/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/floatball/AppBrandFloatBallPermissionHelper$CheckFloatBallPermissionResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kxN:Lcom/tencent/mm/plugin/ball/f/c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/f/c$a;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/AppBrandFloatBallPermissionHelper$1;->kxN:Lcom/tencent/mm/plugin/ball/f/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 7

    .prologue
    const v6, 0xafb4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/floatball/AppBrandFloatBallPermissionHelper$CheckFloatBallPermissionResult;

    .line 1022
    const-string/jumbo v3, "MicroMsg.AppBrandLocationFloatBallHelper"

    const-string/jumbo v4, "onClose, checkFloatBallPermission isOK:%b"

    new-array v5, v1, [Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/floatball/AppBrandFloatBallPermissionHelper$CheckFloatBallPermissionResult;->dfQ:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1023
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/AppBrandFloatBallPermissionHelper$1;->kxN:Lcom/tencent/mm/plugin/ball/f/c$a;

    if-eqz v0, :cond_0

    .line 1024
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/AppBrandFloatBallPermissionHelper$1;->kxN:Lcom/tencent/mm/plugin/ball/f/c$a;

    if-eqz p1, :cond_2

    iget-boolean v3, p1, Lcom/tencent/mm/plugin/appbrand/floatball/AppBrandFloatBallPermissionHelper$CheckFloatBallPermissionResult;->dfQ:Z

    if-eqz v3, :cond_2

    :goto_1
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ball/f/c$a;->gq(Z)V

    .line 19
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v2

    .line 1022
    goto :goto_0

    :cond_2
    move v1, v2

    .line 1024
    goto :goto_1
.end method
