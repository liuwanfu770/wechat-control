.class final Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$3;
.super Lcom/tencent/e/i/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ntw:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;)V
    .locals 0

    .prologue
    .line 1217
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$3;->ntw:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;

    invoke-direct {p0}, Lcom/tencent/e/i/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1220
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopAnimController#stopMonitorRunnable"

    return-object v0
.end method

.method public final run()V
    .locals 12

    .prologue
    const v9, 0xc0ec

    const-wide v10, 0x4046800000000000L    # 45.0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1225
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/c;->nyQ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/c;

    .line 2084
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/c;->gza:Z

    .line 1225
    if-eqz v0, :cond_4

    .line 1226
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopAnimController"

    const-string/jumbo v1, "alvinluo doStop performanceMonitor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/c;->nyQ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/c;

    .line 2088
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/c;->gyW:J

    .line 2089
    iput v6, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/c;->gyX:I

    .line 2090
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/c;->gza:Z

    .line 2091
    const-string/jumbo v1, "MicroMsg.Metronome"

    const-string/jumbo v2, "[stop] stack:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2092
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/c;->ajs()Landroid/view/Choreographer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1228
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;->nyT:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;->aju()V

    .line 1230
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;->nyT:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;

    .line 3089
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;->gzf:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/b;

    .line 3090
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/a;

    if-eqz v1, :cond_5

    .line 3091
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/b;->ajq()V

    .line 3092
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/a;

    .line 1231
    :goto_0
    if-eqz v0, :cond_3

    .line 1232
    const-string/jumbo v1, "MicroMsg.AppBrandDesktopAnimController"

    const-string/jumbo v2, "alvinluo doStop performanceMonitor dump fps, max: %f, min: %f, average: %f"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/a;->hqs:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v6

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/a;->hqr:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v7

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/a;->nyP:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1233
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;->nxi:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/a;->nyP:D

    .line 4068
    const-string/jumbo v2, "MicroMsg.DynamicBackgroundConfig"

    const-string/jumbo v3, "alvinluo adjustDynamicBackgroundDrawFps currentDrawFps: %d, appFps: %f"

    new-array v4, v8, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;->nxf:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4069
    cmpl-double v2, v0, v10

    if-ltz v2, :cond_8

    .line 4070
    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->is(Z)V

    .line 4071
    const-wide v2, 0x404b800000000000L    # 55.0

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_6

    .line 4072
    const/16 v2, 0x14

    sput v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;->nxf:I

    .line 4092
    :cond_0
    :goto_1
    double-to-int v2, v0

    sput v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;->nxh:I

    .line 4093
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOz()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 4094
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string/jumbo v4, "current_draw_fps"

    sget v5, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;->nxf:I

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4095
    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string/jumbo v3, "current_app_fps"

    double-to-int v4, v0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4096
    :cond_2
    const-string/jumbo v2, "MicroMsg.DynamicBackgroundConfig"

    const-string/jumbo v3, "alvinluo adjustDynamicBackgroundDrawFps appFps: %f, FRAME_PER_SECOND: %d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v6

    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;->nxf:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4098
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;->bKJ()V

    .line 1235
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;->nyT:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;->release()V

    .line 1237
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$3;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1245
    :cond_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3094
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 4074
    :cond_6
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_7

    .line 4075
    const/16 v2, 0xf

    sput v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;->nxf:I

    goto :goto_1

    .line 4077
    :cond_7
    cmpl-double v2, v0, v10

    if-ltz v2, :cond_0

    .line 4078
    const/4 v2, 0x5

    sput v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;->nxf:I

    goto :goto_1

    .line 4082
    :cond_8
    sget v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;->nxf:I

    if-ne v2, v8, :cond_9

    .line 4083
    const-string/jumbo v2, "MicroMsg.DynamicBackgroundConfig"

    const-string/jumbo v3, "alvinluo adjustDynamicBackgroundDrawFps disable DynamicBackground"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4084
    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->is(Z)V

    goto/16 :goto_1

    .line 4087
    :cond_9
    sput v8, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;->nxf:I

    .line 4088
    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->is(Z)V

    goto/16 :goto_1
.end method
