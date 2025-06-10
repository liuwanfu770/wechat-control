.class public final Lcom/tencent/mm/plugin/appbrand/task/preload/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;,
        Lcom/tencent/mm/plugin/appbrand/task/preload/e$b;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002 !B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0007J*\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0018\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00150\u0014H\u0007J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u000eH\u0007J\u0010\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0019\u001a\u00020\u000eH\u0002J\u0008\u0010\u001a\u001a\u00020\u000eH\u0002J\u0010\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u0010H\u0007J \u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u000eH\u0007J\u0010\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u000eH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadIntervalLimiter;",
        "",
        "()V",
        "FREQUENCY_LIMIT_INTERVAL_SECONDS",
        "",
        "KEY",
        "",
        "KEY_TEST_DISABLE",
        "MEMORY_PRESSURE_INTERVAL_MIN_DEFAULT_MINUTES",
        "SP",
        "TAG",
        "mLastPreloadTimestampMap",
        "Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadIntervalLimiter$PreloadTypeTimestampMap;",
        "forceDisablePreload",
        "",
        "getPreloadLevel",
        "",
        "type",
        "Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadIntervalLimiter$PRELOAD_TYPE;",
        "reasons",
        "Lkotlin/Function2;",
        "",
        "getPreloadReportIDKey",
        "isGame",
        "hitLimitByCounter",
        "hitLimitByMemoryPressure",
        "isOpenPreloadDowngrade",
        "onTrimMemory",
        "level",
        "reportPreloadLimited",
        "test_disablePreload",
        "disabled",
        "PRELOAD_TYPE",
        "PreloadTypeTimestampMap",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field private static final mWG:Lcom/tencent/mm/plugin/appbrand/task/preload/e$b;

.field public static final mWH:Lcom/tencent/mm/plugin/appbrand/task/preload/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xc791

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/preload/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/task/preload/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/preload/e;->mWH:Lcom/tencent/mm/plugin/appbrand/task/preload/e;

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/preload/e$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/task/preload/e$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/preload/e;->mWG:Lcom/tencent/mm/plugin/appbrand/task/preload/e$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;Lf/g/a/m;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;",
            "Lf/g/a/m",
            "<-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lf/z;",
            ">;)I"
        }
    .end annotation

    .prologue
    const v12, 0x387af

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "type"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reasons"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/task/preload/e;->a(Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;)Z

    move-result v4

    .line 1118
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    .line 1119
    const-string/jumbo v5, "__appbrand__preload__interval__limiter__"

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v5

    const-string/jumbo v6, "hold_until_ms"

    invoke-virtual {v5, v6, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 1120
    sub-long v8, v6, v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x1

    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    cmp-long v5, v8, v10

    if-ltz v5, :cond_4

    .line 1121
    const-string/jumbo v5, "MicroMsg.AppBrand.PreloadIntervalLimiter"

    const-string/jumbo v6, "hitLimit, interval >= 1day, clear sp"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    const-string/jumbo v5, "__appbrand__preload__interval__limiter__"

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/bc;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string/jumbo v6, "hold_until_ms"

    invoke-interface {v5, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    move v1, v3

    .line 2094
    :goto_0
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-eqz v0, :cond_5

    :cond_1
    move v0, v2

    .line 60
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    move v3, v2

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1, v5, v3}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    if-nez v4, :cond_3

    if-eqz v1, :cond_8

    .line 62
    :cond_3
    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    .line 63
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return v2

    .line 1125
    :cond_4
    cmp-long v0, v6, v0

    if-lez v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 2097
    :cond_5
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v5, Lcom/tencent/mm/plugin/expt/b/b$a;->rdo:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v5, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v2, :cond_6

    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v3

    goto :goto_1

    .line 65
    :cond_7
    const/4 v2, -0x1

    .line 62
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 68
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/preload/e;->mWG:Lcom/tencent/mm/plugin/appbrand/task/preload/e$b;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/preload/e$b;->c(Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;)V

    .line 69
    const/4 v2, 0x2

    .line 61
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public static final a(Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;ZZ)V
    .locals 4

    .prologue
    const/16 v3, 0x393

    const v2, 0x387b0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "type"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/preload/g;->cbA:[I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 91
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 77
    :pswitch_0
    if-eqz p1, :cond_1

    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x24

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 79
    :cond_1
    if-eqz p2, :cond_2

    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x17

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 81
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 84
    :pswitch_1
    if-eqz p1, :cond_3

    .line 85
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x23

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 86
    :cond_3
    if-eqz p2, :cond_0

    .line 87
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x16

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto :goto_0

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;)Z
    .locals 9

    .prologue
    const-wide/16 v2, 0x1e

    const/4 v4, 0x0

    const v8, 0xc78f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;->mWL:Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;

    if-ne v0, p0, :cond_0

    .line 106
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    .line 113
    :goto_0
    return v0

    .line 109
    :cond_0
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qUi:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-wide/16 v6, 0x1e

    invoke-interface {v0, v1, v6, v7}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 113
    :goto_1
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/preload/e;->mWG:Lcom/tencent/mm/plugin/appbrand/task/preload/e$b;

    invoke-virtual {v2, p0}, Lcom/tencent/mm/plugin/appbrand/task/preload/e$b;->b(Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    move-wide v0, v2

    goto :goto_1

    .line 113
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    goto :goto_0
.end method

.method public static final bGg()Z
    .locals 4

    .prologue
    const v3, 0xc78e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    const-string/jumbo v0, "__appbrand__preload__interval__limiter__"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "__key_test_disable__"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final hS(Z)I
    .locals 1

    .prologue
    .line 47
    if-eqz p0, :cond_0

    const/16 v0, 0x603

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x478

    goto :goto_0
.end method

.method public static final hT(Z)V
    .locals 3

    .prologue
    const v2, 0xc78c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    const-string/jumbo v0, "__appbrand__preload__interval__limiter__"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "__key_test_disable__"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 52
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final onTrimMemory(I)V
    .locals 7

    .prologue
    const v6, 0xc790

    const-wide/16 v4, 0x393

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    const-string/jumbo v0, "MicroMsg.AppBrand.PreloadIntervalLimiter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onTrimMemory level="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", process="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x15

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->E(JJ)V

    .line 132
    sparse-switch p0, :sswitch_data_0

    .line 140
    :goto_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->qUh:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-wide/16 v4, 0xa

    invoke-interface {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 141
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 142
    const-string/jumbo v2, "__appbrand__preload__interval__limiter__"

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "hold_until_ms"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 143
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 133
    :sswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x18

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->E(JJ)V

    goto :goto_0

    .line 134
    :sswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x19

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->E(JJ)V

    goto :goto_0

    .line 135
    :sswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1a

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->E(JJ)V

    goto :goto_0

    .line 136
    :sswitch_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1b

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->E(JJ)V

    goto :goto_0

    .line 137
    :sswitch_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1c

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->E(JJ)V

    goto :goto_0

    .line 138
    :sswitch_5
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1d

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->E(JJ)V

    goto :goto_0

    .line 132
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0xa -> :sswitch_1
        0xf -> :sswitch_2
        0x28 -> :sswitch_3
        0x3c -> :sswitch_4
        0x50 -> :sswitch_5
    .end sparse-switch
.end method
