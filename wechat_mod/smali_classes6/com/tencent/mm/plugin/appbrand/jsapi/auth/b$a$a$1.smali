.class final Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\t"
    }
    gPj = {
        "<anonymous>",
        "",
        "appId",
        "",
        "kotlin.jvm.PlatformType",
        "state",
        "Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;",
        "onRunningStateChanged",
        "com/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJSAPIConcurrentQueue$Companion$obtainByRuntime$1$1$1$1",
        "com/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJSAPIConcurrentQueue$Companion$obtainByRuntime$1$1$$special$$inlined$apply$lambda$1"
    }
.end annotation


# instance fields
.field final synthetic kMr:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$a$a$1;->kMr:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/a/b;)V
    .locals 4

    .prologue
    const v3, 0xc500

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/b;->jXW:Lcom/tencent/mm/plugin/appbrand/a/b;

    if-ne p2, v0, :cond_1

    .line 34
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b;->bow()Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b;->bov()Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 35
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b;->bow()Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b;->bov()Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$a$a$1;->kMr:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$a$a;->kMq:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b;)V

    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_0
    monitor-exit v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 38
    :goto_0
    return-void

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 38
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
