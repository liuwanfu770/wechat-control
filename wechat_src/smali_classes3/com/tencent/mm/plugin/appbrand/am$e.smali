.class final Lcom/tencent/mm/plugin/appbrand/am$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/am;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/launching/e$a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;",
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    gPj = {
        "<anonymous>",
        "",
        "config",
        "Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;",
        "kotlin.jvm.PlatformType",
        "stat",
        "Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;",
        "result",
        "",
        "onResult"
    }
.end annotation


# instance fields
.field final synthetic jML:Lcom/tencent/mm/plugin/appbrand/am;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/am;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/am$e;->jML:Lcom/tencent/mm/plugin/appbrand/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;I)V
    .locals 4

    .prologue
    const v3, 0x382b6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 1121
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/am;->bdh()Lcom/tencent/mm/plugin/appbrand/am$a;

    const-string/jumbo v0, "MicroMsg.AppBrandPreRenderColdStartService.Loader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "run()-OnPreLaunchResultListener.onResult, result:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " config:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    if-nez p1, :cond_1

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/am$e;->jML:Lcom/tencent/mm/plugin/appbrand/am;

    .line 2109
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/am;->jMJ:Lcom/tencent/mm/plugin/appbrand/api/f;

    .line 1123
    if-eqz v0, :cond_0

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/api/f$a;->a(Lcom/tencent/mm/plugin/appbrand/api/f;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1125
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/am$e;->jML:Lcom/tencent/mm/plugin/appbrand/am;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/am;->a(Lcom/tencent/mm/plugin/appbrand/am;)Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->f(Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;)V

    .line 1126
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/c;->b(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/am$e;->jML:Lcom/tencent/mm/plugin/appbrand/am;

    const-string/jumbo v1, "stat"

    invoke-static {p2, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/am;->a(Lcom/tencent/mm/plugin/appbrand/am;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 109
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
