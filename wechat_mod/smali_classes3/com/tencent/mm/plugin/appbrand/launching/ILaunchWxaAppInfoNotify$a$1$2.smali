.class final Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$a$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$a$1;->bV(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic maa:Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$a$1;

.field final synthetic mab:Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$PluginIpcWrapper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$a$1;Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$PluginIpcWrapper;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$a$1$2;->maa:Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$a$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$a$1$2;->mab:Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$PluginIpcWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x38004

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$a$1$2;->maa:Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$a$1;->jGW:Lcom/tencent/mm/plugin/appbrand/q;

    .line 1101
    iget-object v0, v0, Lcom/tencent/luggage/sdk/d/d;->cbb:Lcom/tencent/mm/plugin/appbrand/permission/d;

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$a$1$2;->mab:Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$PluginIpcWrapper;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$PluginIpcWrapper;->lZY:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/permission/d;->f(Ljava/util/HashMap;)V

    .line 164
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
