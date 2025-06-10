.class public final Lcom/tencent/mm/plugin/appbrand/platform/window/a/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u0002\u00a8\u0006\u000e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/platform/window/activity/AppBrandOrientationObservable$Companion;",
        "",
        "()V",
        "SYSTEM_ACCELEROMETER_ROTATION_DEFAULT",
        "",
        "TAG",
        "",
        "activity2OrientationObservableMap",
        "Landroid/util/SparseArray;",
        "Lcom/tencent/mm/plugin/appbrand/platform/window/activity/AppBrandOrientationObservable;",
        "activity2OrientationObservableMap$annotations",
        "get",
        "activity",
        "Landroid/app/Activity;",
        "luggage-wxa-app_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/i$a;-><init>()V

    return-void
.end method

.method public static C(Landroid/app/Activity;)Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;
    .locals 5

    .prologue
    const v4, 0x2b165

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "activity"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->hashCode()I

    move-result v1

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;->bDx()Landroid/util/SparseArray;

    move-result-object v2

    monitor-enter v2

    .line 99
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;->bDx()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;-><init>(Landroid/app/Activity;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;->bDx()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_0
    monitor-exit v2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit v2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
