.class public final Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\nJ\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006J\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008J\u0006\u0010\r\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/AppBrandDesktopViewStorageHelper;",
        "",
        "()V",
        "TAG",
        "",
        "collectionStorage",
        "Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/AppBrandCollectionStorageWithCache;",
        "usageStorage",
        "Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/AppBrandUsageStorageWithCache;",
        "asyncPreloadData",
        "",
        "obtainCollectionStorage",
        "obtainUsageStorage",
        "release",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field private static nyn:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/e;

.field private static nyo:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/b;

.field public static final nyp:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x38864

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/c;->nyp:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bLb()V
    .locals 3

    .prologue
    const v2, 0x38862

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/c$a;->nyq:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/c$a;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/tencent/e/i;->aX(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 44
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static release()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x38863

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopDataHelper"

    const-string/jumbo v1, "onAccountRelease"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sput-object v3, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/c;->nyn:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/e;

    .line 49
    sput-object v3, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/c;->nyo:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/b;

    .line 50
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized bKZ()Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/e;
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x38860

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/c;->nyn:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/e;

    if-nez v0, :cond_0

    .line 23
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/ah;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/ah;

    if-eqz v0, :cond_0

    .line 24
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/e;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/ah;)V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/c;->nyn:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/e;

    .line 27
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/c;->nyn:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/e;

    const v1, 0x38860

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

.method public final declared-synchronized bLa()Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/b;
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x38861

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/c;->nyo:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/b;

    if-nez v0, :cond_0

    .line 33
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/ag;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/ag;

    if-eqz v0, :cond_0

    .line 34
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/b;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/ag;)V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/c;->nyo:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/b;

    .line 37
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/c;->nyo:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/b;

    const v1, 0x38861

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
