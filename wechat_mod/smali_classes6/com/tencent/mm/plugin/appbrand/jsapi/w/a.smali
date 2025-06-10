.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/w/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/w/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001:\u0001 B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\tJ\u0016\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ2\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000fJ\u000c\u0010\u0017\u001a\u00020\r*\u00020\u0005H\u0002J\u001a\u0010\u0018\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u0019*\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00190\u0004H\u0002J/\u0010\u001a\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u0019*\u0008\u0012\u0004\u0012\u0002H\u00190\u00042\u0006\u0010\u001b\u001a\u00020\r2\u0008\u0010\u001c\u001a\u0004\u0018\u0001H\u0019H\u0002\u00a2\u0006\u0002\u0010\u001dJ)\u0010\u001e\u001a\u0004\u0018\u0001H\u0019\"\u0004\u0008\u0000\u0010\u0019*\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00190\u00042\u0006\u0010\u001b\u001a\u00020\rH\u0002\u00a2\u0006\u0002\u0010\u001fR\u0016\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/report/AppBrandJsApiReporter;",
        "",
        "()V",
        "mInfoMap",
        "Landroid/util/SparseArray;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/report/JsApiInfo;",
        "mObjectPool",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/report/AppBrandJsApiReporter$JsApiInfoPool;",
        "doCleanupJobOnRuntimeDestroyed",
        "",
        "doCleanupJobOnRuntimeSuspended",
        "report",
        "callbackId",
        "",
        "ret",
        "",
        "setJsApiInfo",
        "component",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;",
        "api",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandBaseJsApi;",
        "data",
        "path",
        "getPermissionValue",
        "safeClear",
        "T",
        "safePut",
        "key",
        "value",
        "(Landroid/util/SparseArray;ILjava/lang/Object;)V",
        "safeRemoveReturnOld",
        "(Landroid/util/SparseArray;I)Ljava/lang/Object;",
        "JsApiInfoPool",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field public final lvI:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/w/b;",
            ">;"
        }
    .end annotation
.end field

.field public final lvJ:Lcom/tencent/mm/plugin/appbrand/jsapi/w/a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xc5ea

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/w/a;->lvI:Landroid/util/SparseArray;

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/w/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/w/a$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/w/a;->lvJ:Lcom/tencent/mm/plugin/appbrand/jsapi/w/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static b(Landroid/util/SparseArray;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray",
            "<TT;>;I)TT;"
        }
    .end annotation

    .prologue
    const v1, 0xc5e9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    monitor-enter p0

    .line 65
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_0
    monitor-exit p0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final an(ILjava/lang/String;)V
    .locals 13

    .prologue
    const v12, 0xc5e8

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "ret"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/w/a;->lvI:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/w/a;->b(Landroid/util/SparseArray;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/w/b;

    .line 36
    if-nez v0, :cond_0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 41
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/w/b;->startTime:J

    sub-long v6, v2, v4

    .line 39
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/w/b;->lvL:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    const-string/jumbo v2, "info.component"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getAppId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/w/b;->path:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/w/b;->lvM:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    const-string/jumbo v4, "info.api"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/w/b;->data:Ljava/lang/String;

    .line 1083
    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/w/b;->lvL:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    const-string/jumbo v8, "this.component"

    invoke-static {v5, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v5

    instance-of v8, v5, Lcom/tencent/mm/plugin/appbrand/q;

    if-nez v8, :cond_1

    const/4 v5, 0x0

    :cond_1
    check-cast v5, Lcom/tencent/mm/plugin/appbrand/q;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/q;->Ce()Lcom/tencent/mm/plugin/appbrand/permission/d;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/w/b;->lvL:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/w/b;->lvM:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget-object v10, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/w/b;->data:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v8, v5, v9, v10, v11}, Lcom/tencent/mm/plugin/appbrand/permission/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;Z)I

    move-result v5

    :goto_1
    move-object v8, p2

    .line 39
    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/report/model/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/w/a;->lvJ:Lcom/tencent/mm/plugin/appbrand/jsapi/w/a$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/w/a$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/w/b;)Z

    .line 41
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1084
    :cond_2
    const/4 v5, -0x1

    goto :goto_1
.end method
