.class final Lcom/tencent/mm/plugin/appbrand/platform/window/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/tencent/mm/plugin/appbrand/platform/window/c$a;)Landroid/app/ActivityManager$TaskDescription;
    .locals 7

    .prologue
    const v6, 0x2b276

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1098
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/c$a;->colorPrimary:I

    .line 2033
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 2034
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 2035
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    .line 2032
    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    .line 2094
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/c$a;->mtF:I

    .line 23
    if-lez v0, :cond_1

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    .line 25
    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    .line 3086
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/c$a;->label:Ljava/lang/String;

    .line 3094
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/c$a;->mtF:I

    .line 25
    invoke-direct {v0, v2, v3, v1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;II)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 36
    :goto_0
    return-object v0

    .line 28
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4094
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/c$a;->mtF:I

    .line 28
    invoke-static {v0, v2}, Lcom/tencent/mm/graphics/MMBitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 29
    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    .line 5086
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/c$a;->label:Ljava/lang/String;

    .line 29
    invoke-direct {v0, v3, v2, v1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string/jumbo v2, "Luggage.WXA.WindowAndroidActivityFactory"

    const-string/jumbo v3, "decode bitmap failed e=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    .line 6086
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/c$a;->label:Ljava/lang/String;

    .line 32
    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    .line 7086
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/c$a;->label:Ljava/lang/String;

    .line 7090
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/c$a;->mJO:Landroid/graphics/Bitmap;

    .line 36
    invoke-direct {v0, v2, v3, v1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 41
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    iget v1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-ne v1, v2, :cond_0

    .line 49
    const/4 v0, 0x0

    goto :goto_0
.end method
