.class public final Lcom/tencent/mm/plugin/websearch/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static dE(Landroid/content/Context;)F
    .locals 4

    .prologue
    const v3, 0x1ae93

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 29
    :try_start_0
    const-string/jumbo v2, "screen_brightness"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-float v0, v0

    .line 30
    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    .line 34
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static dG(Landroid/content/Context;)F
    .locals 4

    .prologue
    const v3, 0x1ae92

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    .line 19
    check-cast v0, Landroid/app/Activity;

    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 21
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/plugin/websearch/ui/a;->dE(Landroid/content/Context;)F

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static wA(J)Ljava/lang/String;
    .locals 4

    .prologue
    const v2, 0x1ae94

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    const-wide/32 v0, 0x36ee80

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 58
    const-string/jumbo v0, "mm:ss"

    .line 62
    :goto_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 63
    const-string/jumbo v0, "GMT+0:00"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 64
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 60
    :cond_0
    const-string/jumbo v0, "HH:mm:ss"

    goto :goto_0
.end method
