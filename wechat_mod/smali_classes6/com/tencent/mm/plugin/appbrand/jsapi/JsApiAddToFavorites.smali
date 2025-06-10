.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$IPCFavResult;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$IPCFavRequest;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/service/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x320

.field public static final NAME:Ljava/lang/String; = "addToFavorites"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/utils/c$a;Lcom/tencent/mm/plugin/appbrand/page/ac;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0x37e6c

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 340
    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 342
    const/16 v2, 0x64

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v4, 0x1

    invoke-static {p2, v2, v3, p3, v4}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z

    .line 343
    const-string/jumbo v2, "MicroMsg.JsApiAddToFavorites"

    const-string/jumbo v3, "saveFile(appId : %s, pageView : %s, saveFileCost : %sms)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 344
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getAppId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    .line 343
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    invoke-interface {p0, p3}, Lcom/tencent/mm/plugin/appbrand/utils/c$a;->Sf(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 356
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 359
    :goto_1
    return-void

    .line 348
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.JsApiAddToFavorites"

    const-string/jumbo v1, "snapshot can not be taken"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const-string/jumbo v0, ""

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/appbrand/utils/c$a;->Sf(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 351
    :catch_0
    move-exception v0

    .line 352
    :try_start_2
    const-string/jumbo v1, "MicroMsg.JsApiAddToFavorites"

    const-string/jumbo v2, "save temp bitmap to file failed, . exception : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    const-string/jumbo v0, ""

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/appbrand/utils/c$a;->Sf(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 355
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 356
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 355
    :catchall_0
    move-exception v0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 356
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 358
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 359
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 10

    .prologue
    const v0, 0x37e6d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/service/c;

    .line 1050
    const-string/jumbo v0, "title"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1051
    const-string/jumbo v0, "path"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1052
    const-string/jumbo v0, "imageUrl"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1053
    const-string/jumbo v0, "disableForward"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 1054
    const-string/jumbo v0, "cardSubType"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 1056
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->bct()Lcom/tencent/mm/plugin/appbrand/page/ag;

    move-result-object v2

    .line 2078
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/s;->jLL:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    .line 1058
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/c;->getOrientationHandler()Lcom/tencent/mm/plugin/appbrand/platform/window/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/e;->bdg()Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    move-result-object v0

    .line 1057
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->c(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;)Z

    move-result v7

    .line 1060
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$1;

    move-object v1, p0

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites;Lcom/tencent/mm/plugin/appbrand/page/ag;Ljava/lang/String;Ljava/lang/String;ZIZI)V

    .line 2306
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2314
    const-string/jumbo v1, "MicroMsg.JsApiAddToFavorites"

    const-string/jumbo v3, "loadThumbFromSnapShot"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2315
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addFavoriteSnapShot_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->RF(Ljava/lang/String;)Lcom/tencent/mm/vfs/o;

    move-result-object v1

    .line 2316
    if-nez v1, :cond_0

    .line 2317
    const-string/jumbo v1, "MicroMsg.JsApiAddToFavorites"

    const-string/jumbo v2, "loadThumbFromSnapShot failed for allocTempFile"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2318
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/utils/c$a;->Sf(Ljava/lang/String;)V

    .line 2319
    const v0, 0x37e6d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2331
    :goto_0
    return-void

    .line 2346
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 2323
    const-class v1, Lcom/tencent/luggage/game/page/d;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/luggage/game/page/d;

    .line 2324
    if-eqz v1, :cond_1

    .line 2326
    :try_start_0
    invoke-interface {v1}, Lcom/tencent/luggage/game/page/d;->At()Lcom/tencent/magicbrush/ui/MagicBrushView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/magicbrush/ui/MagicBrushView;->getMagicBrush()Lcom/tencent/magicbrush/e;

    move-result-object v4

    .line 3041
    iget-object v4, v4, Lcom/tencent/magicbrush/e;->ckp:Lcom/tencent/magicbrush/b;

    .line 2326
    invoke-interface {v1}, Lcom/tencent/luggage/game/page/d;->At()Lcom/tencent/magicbrush/ui/MagicBrushView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/magicbrush/ui/MagicBrushView;->getVirtualElementId()I

    move-result v1

    const/4 v5, -0x1

    const/4 v6, 0x1

    invoke-virtual {v4, v1, v5, v6}, Lcom/tencent/magicbrush/b;->h(IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2327
    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites;->a(Lcom/tencent/mm/plugin/appbrand/utils/c$a;Lcom/tencent/mm/plugin/appbrand/page/ac;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2331
    const v0, 0x37e6d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2328
    :catch_0
    move-exception v1

    .line 2329
    const-string/jumbo v2, "MicroMsg.JsApiAddToFavorites"

    const-string/jumbo v3, "hy: can not get snapshot!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2330
    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/utils/c$a;->Sf(Ljava/lang/String;)V

    .line 2331
    const v0, 0x37e6d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2333
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->bBd()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2334
    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites;->a(Lcom/tencent/mm/plugin/appbrand/utils/c$a;Lcom/tencent/mm/plugin/appbrand/page/ac;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 2307
    const v0, 0x37e6d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2309
    :cond_2
    const/4 v1, 0x0

    invoke-static {v2, v9, v1, v0}, Lcom/tencent/mm/plugin/appbrand/utils/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/c$a;)V

    .line 41
    const v0, 0x37e6d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
