.class public final Lcom/tencent/mm/plugin/appbrand/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/aj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ar$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0003H\u0016J\u0017\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\t\u001a\u00020\u0003H\u0016\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/PreRenderAutoRelaunchLogicInterceptor;",
        "Lcom/tencent/mm/plugin/appbrand/IRuntimeAutoReLaunchLogicInterceptor;",
        "updatedConfig",
        "Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;",
        "rt",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;",
        "(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V",
        "onConfigUpdated",
        "",
        "newConfig",
        "shouldReLaunchOnConfigWillUpdate",
        "",
        "(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)Ljava/lang/Boolean;",
        "Companion",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final jMV:Lcom/tencent/mm/plugin/appbrand/ar$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private jMT:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

.field private final jMU:Lcom/tencent/mm/plugin/appbrand/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x382c0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ar$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ar;->jMV:Lcom/tencent/mm/plugin/appbrand/ar$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/q;)V
    .locals 2

    .prologue
    const v1, 0x382bf

    const-string/jumbo v0, "updatedConfig"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rt"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ar;->jMT:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ar;->jMU:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)Ljava/lang/Boolean;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0x382bd

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "newConfig"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ar;->jMU:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bct()Lcom/tencent/mm/plugin/appbrand/page/ag;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->bAO()Ljava/lang/String;

    move-result-object v0

    .line 319
    :goto_0
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPf:Ljava/lang/String;

    .line 320
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ar;->jMT:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->Bc()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 321
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->Bc()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 327
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ar;->jMT:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXw:Lcom/tencent/luggage/sdk/launching/b;

    sget-object v6, Lcom/tencent/luggage/sdk/launching/b;->cao:Lcom/tencent/luggage/sdk/launching/b;

    if-ne v5, v6, :cond_1

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ar;->jMT:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXw:Lcom/tencent/luggage/sdk/launching/b;

    iget-object v6, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXw:Lcom/tencent/luggage/sdk/launching/b;

    if-eq v5, v6, :cond_1

    invoke-static {v0, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-ne v3, v4, :cond_1

    .line 328
    const-string/jumbo v1, "MicroMsg.AppBrand.PreRenderAutoRelaunchLogicInterceptor"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "shouldReLaunchOnConfigWillUpdate returns false, appId:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/ar;->jMU:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/q;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", currentOriginRouteUrl:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", newRouteUrl:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", oldScene:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", newScene:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 332
    :goto_1
    return-object v1

    :cond_0
    move-object v0, v1

    .line 318
    goto :goto_0

    .line 332
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final c(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)V
    .locals 2

    .prologue
    const v1, 0x382be

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "newConfig"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ar;->jMT:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 337
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
