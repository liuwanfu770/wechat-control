.class public final Lcom/tencent/mm/plugin/appbrand/appusage/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/a/d;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0010\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u0004\u0018\u00010\u000b8BX\u0082\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$Companion;",
        "",
        "()V",
        "RESULT_FAIL",
        "",
        "RESULT_FROM_DB",
        "RESULT_FROM_MEMORY_CACHE",
        "RESULT_SUCCESS",
        "TAG",
        "",
        "instance",
        "Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;",
        "getInstance",
        "()Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;",
        "setInstance",
        "(Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;)V",
        "get",
        "plugin-appbrand-integration_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appusage/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized biD()Lcom/tencent/mm/plugin/appbrand/appusage/a/d;
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0xc481

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1050
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/a/d;->biC()Lcom/tencent/mm/plugin/appbrand/appusage/a/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1051
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/a/d;-><init>(B)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/a/d;->h(Lcom/tencent/mm/plugin/appbrand/appusage/a/d;)V

    .line 1053
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/a/d;->biC()Lcom/tencent/mm/plugin/appbrand/appusage/a/d;

    move-result-object v0

    .line 58
    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    const v1, 0xc481

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
