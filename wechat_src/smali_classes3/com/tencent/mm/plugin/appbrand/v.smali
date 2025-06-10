.class public final Lcom/tencent/mm/plugin/appbrand/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/v$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/v$a;ILandroid/graphics/Bitmap;Z)Landroid/content/Intent;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    const v10, 0xabba

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/v$a;->userName:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 146
    :cond_0
    const-string/jumbo v1, "MicroMsg.AppBrandShortcutManager"

    const-string/jumbo v2, "buildIntent, wrong parameters"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 167
    :goto_0
    return-object v0

    .line 150
    :cond_1
    if-nez p3, :cond_2

    if-eqz p4, :cond_2

    .line 151
    const-string/jumbo v1, "MicroMsg.AppBrandShortcutManager"

    const-string/jumbo v2, "no bmp"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/v$a;->nickname:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/v$a;->userName:Ljava/lang/String;

    move-object v9, v0

    .line 157
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/u;->bdb()Lcom/tencent/mm/plugin/appbrand/u;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/v$a;->userName:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/v$a;->nickname:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/v$a;->bYb:[Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/plugin/appbrand/v$a;->appId:Ljava/lang/String;

    iget v7, p1, Lcom/tencent/mm/plugin/appbrand/v$a;->uin:I

    move v2, p2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/u;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v2

    .line 159
    if-eqz p4, :cond_4

    const-string/jumbo v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 160
    :goto_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 161
    const-string/jumbo v0, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    const-string/jumbo v0, "duplicate"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 163
    const-string/jumbo v0, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 164
    const-string/jumbo v0, "android.intent.extra.shortcut.ICON"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 165
    const-string/jumbo v0, "shortcut_is_adaptive_icon"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 167
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 156
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/v$a;->nickname:Ljava/lang/String;

    move-object v9, v0

    goto :goto_1

    .line 159
    :cond_4
    const-string/jumbo v0, "com.android.launcher.action.UNINSTALL_SHORTCUT"

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    const v6, 0xabbc

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 190
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 218
    :goto_0
    return-object v0

    .line 192
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    .line 193
    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 195
    invoke-static {p1, v1, v1, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 196
    if-eqz v1, :cond_2

    .line 197
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 198
    const-string/jumbo v2, "MicroMsg.AppBrandShortcutManager"

    const-string/jumbo v3, "bitmap recycle %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 203
    :cond_2
    const/4 v1, 0x2

    if-ne p2, v1, :cond_4

    .line 204
    const v1, 0x7f10028b

    invoke-static {p0, v1}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/v;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 218
    :cond_3
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 205
    :cond_4
    if-ne p2, v5, :cond_3

    .line 206
    const v1, 0x7f10028c

    invoke-static {p0, v1}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/v;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 11

    .prologue
    const v0, 0xabbd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    :cond_0
    const v0, 0xabbd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 262
    :goto_0
    return-void

    .line 225
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    const v0, 0xabbd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 228
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 229
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 230
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    .line 231
    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v3, v0

    .line 232
    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v0

    .line 233
    const/high16 v5, 0x40c00000    # 6.0f

    mul-float/2addr v0, v5

    .line 235
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 236
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 237
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 238
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 239
    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    .line 240
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v7

    .line 241
    iget v0, v7, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v8, v7, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v8, v0, v8

    .line 243
    const-string/jumbo v0, "#459AE9"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 244
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 250
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    if-ge v0, v10, :cond_3

    .line 251
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v10, v1

    sub-float v6, v10, v6

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v10, v3

    sub-float/2addr v6, v10

    int-to-float v10, v2

    sub-float v8, v10, v8

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v10, v4

    sub-float/2addr v8, v10

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-direct {v0, v6, v8, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 256
    :goto_1
    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v9, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 258
    const/4 v1, -0x1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 259
    iget v1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v3

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v4

    iget v2, v7, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v2

    invoke-virtual {v9, p2, v1, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 262
    const v0, 0xabbd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 253
    :cond_3
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    int-to-float v10, v2

    sub-float v8, v10, v8

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v10, v4

    sub-float/2addr v8, v10

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v10, v3

    add-float/2addr v6, v10

    int-to-float v2, v2

    invoke-direct {v0, v1, v8, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/v$a;IZ)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v9, 0xabb9

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 42
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandShortcutManager"

    const-string/jumbo v1, "add fail, invalid argument"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 87
    :goto_0
    return v0

    .line 46
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/v$a;->bYb:[Ljava/lang/String;

    if-nez v0, :cond_2

    .line 47
    const-string/jumbo v0, "MicroMsg.AppBrandShortcutManager"

    const-string/jumbo v1, "no such user"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/v$a;->bYb:[Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/v;->j([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    const-string/jumbo v0, "MicroMsg.AppBrandShortcutManager"

    const-string/jumbo v1, "bitmap do not exist, delay get."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 55
    :cond_3
    invoke-static {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/v;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p0, p1, p2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/v;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/v$a;ILandroid/graphics/Bitmap;Z)Landroid/content/Intent;

    move-result-object v5

    .line 56
    if-nez v5, :cond_4

    .line 57
    const-string/jumbo v0, "MicroMsg.AppBrandShortcutManager"

    const-string/jumbo v1, "add fail, intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 62
    :cond_4
    const-string/jumbo v0, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 64
    if-eqz v0, :cond_7

    .line 65
    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/v$a;->appId:Ljava/lang/String;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/mm/compatible/deviceinfo/q;->cI(Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/base/model/b;->eQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 67
    if-eqz v6, :cond_6

    .line 68
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/model/b;->Z([B)Ljava/lang/String;

    move-result-object v0

    .line 71
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->getAndroidId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/base/model/b;->eQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 72
    if-eqz v6, :cond_5

    .line 73
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/base/model/b;->Z([B)Ljava/lang/String;

    move-result-object v1

    .line 76
    :cond_5
    const-string/jumbo v6, "MicroMsg.AppBrandShortcutManager"

    const-string/jumbo v7, "alvinluo appId: %s, shortcutId: %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v2

    aput-object v0, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v1

    .line 79
    :goto_2
    :try_start_0
    invoke-static {p0, v5, v4, v0, p3}, Lcom/tencent/mm/plugin/base/model/b;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    const-string/jumbo v0, "MicroMsg.AppBrandShortcutManager"

    const-string/jumbo v1, "add shortcut %s"

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/v$a;->userName:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 83
    const-string/jumbo v1, "MicroMsg.AppBrandShortcutManager"

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_1

    :cond_7
    move-object v4, v1

    move-object v0, v1

    goto :goto_2
.end method

.method public static j([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const v5, 0xabbb

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    array-length v3, p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, p0, v2

    .line 175
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 178
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v4

    .line 1166
    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/modelappbrand/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 174
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 185
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
