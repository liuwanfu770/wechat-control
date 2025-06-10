.class public final Lcom/tencent/mm/plugin/appbrand/appcache/at;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/at$a;
    }
.end annotation


# static fields
.field private static jTO:Lcom/tencent/mm/plugin/appbrand/appcache/at$a;

.field private static jTP:Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/at;->jTP:Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/appcache/at$a;)V
    .locals 0

    .prologue
    .line 24
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/appcache/at;->jTO:Lcom/tencent/mm/plugin/appbrand/appcache/at$a;

    .line 25
    return-void
.end method

.method public static bfM()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;
    .locals 7

    .prologue
    const v6, 0x2d057

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appcache/at;

    monitor-enter v1

    .line 43
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/at;->jTP:Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    const-string/jumbo v1, "MicroMsg.AppBrand.WxaCommLibPreloadSessionInMM"

    const-string/jumbo v2, "getCurrentAcceptedCommLibReader [%s], stacktrace=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method static c(Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;)V
    .locals 3

    .prologue
    const v2, 0x161c7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appcache/at;

    monitor-enter v1

    .line 32
    :try_start_0
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/appcache/at;->jTP:Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/at;->jTO:Lcom/tencent/mm/plugin/appbrand/appcache/at$a;

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/at;->jTO:Lcom/tencent/mm/plugin/appbrand/appcache/at$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/at$a;->b(Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;)V

    .line 37
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 33
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
