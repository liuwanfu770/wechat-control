.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Wr(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x2e87d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->Wr(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static b(Landroid/content/Context;F)V
    .locals 4

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3c23d70a    # 0.01f

    const v3, 0x2e87f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    instance-of v2, p0, Landroid/app/Activity;

    if-nez v2, :cond_0

    .line 76
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 90
    :goto_0
    return-void

    .line 79
    :cond_0
    cmpg-float v2, p1, v0

    if-gez v2, :cond_2

    move p1, v0

    .line 85
    :cond_1
    :goto_1
    check-cast p0, Landroid/app/Activity;

    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 88
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 90
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 81
    :cond_2
    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    move p1, v1

    .line 82
    goto :goto_1
.end method

.method private static bsC()I
    .locals 7

    .prologue
    const v6, 0x2e87e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    const/16 v0, 0xff

    .line 51
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    .line 52
    const-string/jumbo v2, "config_screenBrightnessSettingMaximum"

    const-string/jumbo v3, "integer"

    const-string/jumbo v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 56
    :cond_0
    const-string/jumbo v1, "MicroMsg.VideoPlayerUtils"

    const-string/jumbo v2, "getMaxBrightness %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 58
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.VideoPlayerUtils"

    const-string/jumbo v2, "get max brightness fail, fallback to 255"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static dE(Landroid/content/Context;)F
    .locals 6

    .prologue
    const v5, 0x21a78

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 39
    :try_start_0
    const-string/jumbo v2, "screen_brightness"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/l;->bsC()I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 45
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    const-string/jumbo v2, "MicroMsg.VideoPlayerUtils"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static dG(Landroid/content/Context;)F
    .locals 4

    .prologue
    const v3, 0x21a79

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 71
    :goto_0
    return v0

    :cond_0
    move-object v0, p0

    .line 69
    check-cast v0, Landroid/app/Activity;

    .line 70
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 71
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/l;->dE(Landroid/content/Context;)F

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static f(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;)Z
    .locals 1

    .prologue
    .line 31
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;

    return v0
.end method

.method public static wA(J)Ljava/lang/String;
    .locals 4

    .prologue
    const v2, 0x21a7a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    const-wide/32 v0, 0x36ee80

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 95
    const-string/jumbo v0, "mm:ss"

    .line 99
    :goto_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 100
    const-string/jumbo v0, "GMT+0:00"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 101
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 97
    :cond_0
    const-string/jumbo v0, "HH:mm:ss"

    goto :goto_0
.end method
