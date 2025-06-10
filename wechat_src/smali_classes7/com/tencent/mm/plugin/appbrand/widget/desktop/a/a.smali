.class public final Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dJ\u0008\u0010\u001e\u001a\u00020\u001bH\u0002J\u0006\u0010\u001f\u001a\u00020\u001bJ\u0006\u0010 \u001a\u00020!R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/widget/desktop/dynamicbackground/DynamicBackgroundConfig;",
        "",
        "()V",
        "BAN_FPS",
        "",
        "CURRENT_DRAW_FPS",
        "",
        "DEFAULT_DRAW_FPS",
        "FRAME_PER_SECOND",
        "HIGH_FPS",
        "LAST_APP_FPS",
        "LOWEST_DRAW_FPS",
        "LOW_FPS",
        "MIDDLE_FPS",
        "MONITOR_CHECK_FPS_DURATION",
        "",
        "MONITOR_LAST_CHECK_FPS_TIME",
        "SLEEP_TIME_IN_MS_PER_FRAME",
        "",
        "getSLEEP_TIME_IN_MS_PER_FRAME",
        "()F",
        "setSLEEP_TIME_IN_MS_PER_FRAME",
        "(F)V",
        "TAG",
        "lastAppFps",
        "lastCheckTime",
        "adjustDynamicBackgroundDrawFps",
        "",
        "appFps",
        "",
        "computeSleepTimePerFrame",
        "init",
        "needMonitorFps",
        "",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field private static lastCheckTime:J

.field public static nxf:I

.field private static nxg:F

.field public static nxh:I

.field public static final nxi:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xc8da

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;->nxi:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;

    .line 23
    const/16 v0, 0x14

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;->nxf:I

    .line 26
    const/high16 v0, 0x41800000    # 16.0f

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;->nxg:F

    .line 28
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;->lastCheckTime:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bKH()F
    .locals 1

    .prologue
    .line 26
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;->nxg:F

    return v0
.end method

.method public static bKI()Z
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const v9, 0xc8d8

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOz()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    const-string/jumbo v3, "monitory_last_check_time"

    invoke-interface {v0, v3, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 40
    sget v3, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;->nxh:I

    if-nez v3, :cond_0

    .line 41
    const-string/jumbo v3, "current_app_fps"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    sput v3, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;->nxh:I

    .line 43
    :cond_0
    const-string/jumbo v3, "MicroMsg.DynamicBackgroundConfig"

    const-string/jumbo v6, "alvinluo needMonitorFps lastAppFps: %d, lastCheckTime: %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    sget v8, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;->nxh:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    cmp-long v3, v4, v10

    if-eqz v3, :cond_1

    sget v3, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;->nxh:I

    const/16 v6, 0x2d

    if-le v3, v6, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/32 v6, 0x36ee80

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    .line 45
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v3, "monitory_last_check_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v0, v2

    .line 51
    :goto_0
    const-string/jumbo v3, "MicroMsg.DynamicBackgroundConfig"

    const-string/jumbo v4, "alvinluo needMonitorFps needCheck: %b"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :goto_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_2
    move v0, v1

    .line 49
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static bKJ()V
    .locals 10

    .prologue
    const v9, 0xc8d9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v1, 0x14

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOz()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    const-string/jumbo v2, "current_draw_fps"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;->nxf:I

    .line 59
    const/high16 v0, 0x447a0000    # 1000.0f

    sget v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;->nxf:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x41a00000    # 20.0f

    sub-float/2addr v0, v2

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;->nxg:F

    .line 60
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;->nxf:I

    if-ne v0, v8, :cond_0

    .line 61
    sget-object v0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->gji:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$b;

    .line 1429
    const-string/jumbo v0, "MicroMsg.DynamicBgSurfaceView"

    const-string/jumbo v2, "alvinluo updateAlphaAnimation %d"

    new-array v3, v7, [Ljava/lang/Object;

    const-wide/16 v4, 0x5dc

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/dynamicbackground/a/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1430
    invoke-static {}, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->agf()V

    .line 64
    :cond_0
    const-string/jumbo v0, "MicroMsg.DynamicBackgroundConfig"

    const-string/jumbo v2, "alvinluo computeSleepTimePerFrame: %f, fps: %d, DEFAULT_DRAW_FPS: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    sget v4, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;->nxg:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v6

    sget v4, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;->nxf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    .line 58
    goto :goto_0
.end method
