.class public final Lcom/tencent/luggage/sdk/customize/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ui/ag;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    const v0, 0x2222b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    if-eqz p3, :cond_0

    .line 23
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 28
    :cond_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/Runnable;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 1

    .prologue
    const v0, 0x2d9fc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 18
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final j(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method
