.class public final Lcom/tencent/mm/plugin/appbrand/app/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile jPQ:Z

.field private static volatile jPR:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 167
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/app/e;->jPQ:Z

    .line 168
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/app/e;->jPR:Z

    return-void
.end method

.method static synthetic Hw()Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/app/e;->jPR:Z

    return v0
.end method

.method static synthetic Ql(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0xac4f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1180
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 1181
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 1182
    const-string/jumbo v1, "MicroMsg.AppBrandProcessProfileInit[applaunch][PreloadProfile][preload]"

    const-string/jumbo v2, "current ProcessImportance [%d][%d][%s], %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonComponent:Landroid/content/ComponentName;

    aput-object v0, v3, v4

    const/4 v0, 0x3

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/task/g;Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;ZI)V
    .locals 3

    .prologue
    const v2, 0x37d13

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/app/e;->jPR:Z

    .line 93
    if-eqz p0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/g;->mVq:Lcom/tencent/mm/plugin/appbrand/task/g;

    if-ne p0, v0, :cond_1

    .line 94
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandProcessProfileInit[applaunch][PreloadProfile][preload]"

    const-string/jumbo v1, "dl: AppBrandProcessPreloader said I can not preload [nil] type."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 165
    :goto_0
    return-void

    .line 97
    :cond_1
    if-nez p1, :cond_2

    .line 98
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;-><init>()V

    .line 1031
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->mUp:J

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/e$2;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/tencent/mm/plugin/appbrand/app/e$2;-><init>(Lcom/tencent/mm/plugin/appbrand/task/g;ZILcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;)V

    .line 148
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/app/e$3;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/app/e$3;-><init>(Lf/g/a/b;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 165
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic access$100()Z
    .locals 1

    .prologue
    .line 33
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/app/e;->jPQ:Z

    return v0
.end method

.method public static beh()Z
    .locals 1

    .prologue
    .line 171
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/app/e;->jPR:Z

    return v0
.end method

.method public static fT(Z)V
    .locals 6

    .prologue
    const v5, 0xac4e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    const-string/jumbo v0, "MicroMsg.AppBrandProcessProfileInit[applaunch][PreloadProfile][preload]"

    const-string/jumbo v1, "setSkipMiscPreload %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    sput-boolean p0, Lcom/tencent/mm/plugin/appbrand/app/e;->jPQ:Z

    .line 177
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static k(Landroid/app/Application;)V
    .locals 2

    .prologue
    const v1, 0xac4c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/e$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/e$1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 81
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
