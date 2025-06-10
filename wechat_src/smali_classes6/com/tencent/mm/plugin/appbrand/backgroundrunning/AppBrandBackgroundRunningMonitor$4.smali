.class final Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bV(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const v5, 0x37d8e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 424
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/MMBackgroundRunningOperationParcel;

    if-eqz v0, :cond_0

    .line 425
    const-string/jumbo v1, "MicroMsg.AppBrandBackgroundRunningMonitor"

    const-string/jumbo v2, "app received data, operation:%s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/MMBackgroundRunningOperationParcel;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    const-class v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 427
    const-class v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/MMBackgroundRunningOperationParcel;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;->a(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/MMBackgroundRunningOperationParcel;)V

    .line 430
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
