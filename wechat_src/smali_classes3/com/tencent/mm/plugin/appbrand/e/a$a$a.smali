.class public final Lcom/tencent/mm/plugin/appbrand/e/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/e/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/crash_report/AppBrandCrashReportExtraMessageFactory$ReportWeAppInfo$Companion;",
        "",
        "()V",
        "from",
        "Lcom/tencent/mm/plugin/appbrand/crash_report/AppBrandCrashReportExtraMessageFactory$ReportWeAppInfo;",
        "runtime",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/e/a$a$a;-><init>()V

    return-void
.end method

.method public static T(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/e/a$a;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const v8, 0xc49f

    const/4 v4, -0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "runtime"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/e/a$a;

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "runtime.appId"

    invoke-static {v6, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cq()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->dfg:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_0
    const-string/jumbo v0, "unknown"

    move-object v1, v0

    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cq()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v0

    instance-of v3, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    if-nez v3, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->dGt:I

    move v3, v0

    .line 52
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cq()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v0

    instance-of v7, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    if-nez v7, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    if-eqz v0, :cond_3

    iget v4, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXq:I

    .line 48
    :cond_3
    invoke-direct {v5, v6, v1, v3, v4}, Lcom/tencent/mm/plugin/appbrand/e/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 53
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v5

    :cond_4
    move v3, v4

    .line 51
    goto :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method
