.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a;


# instance fields
.field private jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field private kLA:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/i$a;

.field private lPr:Z

.field private volatile mIsPushing:Z

.field private nze:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a;->lPr:Z

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a;->nze:Z

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a;->mIsPushing:Z

    .line 52
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 54
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a;->kLA:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/i$a;

    return-void
.end method

.method private bvM()V
    .locals 2

    .prologue
    const v1, 0x2db5a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a;->mIsPushing:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a;->lPr:Z

    if-eqz v0, :cond_0

    .line 178
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a;->bvN()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 182
    :goto_0
    return-void

    .line 180
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a;->bvO()V

    .line 182
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private bvN()V
    .locals 3

    .prologue
    const v2, 0x2db5b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a;->kLA:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/i$a;

    if-eqz v0, :cond_0

    .line 186
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandLivePusherCustomHandler"

    const-string/jumbo v1, "blinkCapsuleBar, already blink"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 194
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    if-eqz v0, :cond_1

    .line 190
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandLivePusherCustomHandler"

    const-string/jumbo v1, "blinkCapsuleBar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$a;->ai(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;->mAr:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;

    .line 192
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a;->a(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;)Lcom/tencent/mm/plugin/appbrand/page/capsulebar/i$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a;->kLA:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/i$a;

    .line 194
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private bvO()V
    .locals 3

    .prologue
    const v2, 0x2db5c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a;->kLA:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/i$a;

    if-eqz v0, :cond_0

    .line 198
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandLivePusherCustomHandler"

    const-string/jumbo v1, "dismissBlink"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a;->kLA:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/i$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/i$a;->dismiss()V

    .line 200
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a;->kLA:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/i$a;

    .line 202
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static z(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/e;
    .locals 3

    .prologue
    const v2, 0x2db59

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b;->y(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->W(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/e;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 173
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final DI()Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/b;
    .locals 2

    .prologue
    const v1, 0x220fb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final DJ()Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/c;
    .locals 2

    .prologue
    const v1, 0x220fc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lcom/tencent/luggage/xweb_ext/extendplugin/a;Landroid/graphics/Bitmap;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    const v8, 0x220ff

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/h/b;

    if-nez v0, :cond_0

    .line 347
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 389
    :goto_0
    return-void

    .line 350
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 351
    :cond_1
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandLivePusherCustomHandler"

    const-string/jumbo v1, "operateSnapshot, bitmap is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    const-string/jumbo v0, "fail:snapshot error"

    invoke-interface {p1, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 356
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/h/b;

    .line 6164
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/h/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6192
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avI()Ljava/lang/String;

    move-result-object v2

    .line 357
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%s%d.%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "capture"

    aput-object v5, v4, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    const-string/jumbo v5, "jpg"

    aput-object v5, v4, v11

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 358
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 359
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 362
    const/16 v4, 0x5a

    :try_start_0
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v6, 0x1

    invoke-static {p2, v4, v5, v1, v6}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/aa/i;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/aa/i;-><init>()V

    .line 370
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 371
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/vfs/o;

    invoke-direct {v5, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "jpg"

    invoke-interface {v0, v5, v6, v9, v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->a(Lcom/tencent/mm/vfs/o;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/aa/i;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    move-result-object v0

    .line 372
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZG:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    if-eq v0, v5, :cond_4

    .line 373
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandLivePusherCustomHandler"

    const-string/jumbo v1, "operateSnapshot, save snapshot failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const-string/jumbo v0, "fail:snapshot error"

    invoke-interface {p1, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 363
    :catch_0
    move-exception v0

    .line 364
    const-string/jumbo v1, "MicroMsg.SameLayer.AppBrandLivePusherCustomHandler"

    const-string/jumbo v2, "operateSnapshot, save bitmap exception"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    const-string/jumbo v0, "fail:snapshot error"

    invoke-interface {p1, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 378
    :cond_3
    const-string/jumbo v0, "fail"

    invoke-interface {p1, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6392
    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 6393
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandLivePusherCustomHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "bitmap recycle "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6394
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 383
    :cond_5
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandLivePusherCustomHandler"

    const-string/jumbo v5, "operateSnapshot, actualPath:%s path:%s"

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v1, v6, v10

    iget-object v1, v4, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    aput-object v1, v6, v9

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 385
    const-string/jumbo v1, "tempImagePath"

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    const-string/jumbo v1, "width"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    const-string/jumbo v1, "height"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    const-string/jumbo v1, "ok"

    invoke-interface {p1, v1, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 389
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/luggage/xweb_ext/extendplugin/a;Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a$a;)V
    .locals 5

    .prologue
    const v4, 0x220fd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/h/b;

    if-nez v0, :cond_0

    .line 207
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 228
    :goto_0
    return-void

    .line 210
    :cond_0
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/h/b;

    .line 211
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/h/b;->CO()Lorg/json/JSONObject;

    move-result-object v0

    .line 212
    const-string/jumbo v1, "backgroundImage"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 213
    const-string/jumbo v2, "backgroundMD5"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 216
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandLivePusherCustomHandler"

    const-string/jumbo v1, "convertBackgroundImageToLocalPath, url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3164
    :cond_1
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/h/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 220
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a$1;

    invoke-direct {v3, p0, p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a;Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a$a;Ljava/lang/String;)V

    invoke-static {v2, v1, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b$a;)V

    .line 228
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/luggage/xweb_ext/extendplugin/a;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a$a;)V
    .locals 3

    .prologue
    const v2, 0x2baa7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/h/b;

    if-nez v0, :cond_0

    .line 233
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 250
    :goto_0
    return-void

    .line 236
    :cond_0
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/h/b;

    .line 237
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandLivePusherCustomHandler"

    const-string/jumbo v1, "convertFilterImageToLocalPath, url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4164
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/h/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 242
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a$2;

    invoke-direct {v1, p0, p4, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a;Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a$a;Ljava/lang/String;)V

    invoke-static {v0, p2, p3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b$a;)V

    .line 250
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/luggage/xweb_ext/extendplugin/a;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a$b;)V
    .locals 3

    .prologue
    const v2, 0x2db5d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/h/b;

    if-nez v0, :cond_0

    .line 257
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandLivePusherCustomHandler"

    const-string/jumbo v1, "convertResourcePathToLocalPath, invokeContext is not AppBrandInvokeContext"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-interface {p5}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a$b;->DE()V

    .line 261
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 293
    :goto_0
    return-void

    .line 263
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandLivePusherCustomHandler"

    const-string/jumbo v1, "convertResourcePathToLocalPath, resourcePath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-interface {p5}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a$b;->DE()V

    .line 268
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 270
    :cond_1
    invoke-interface {p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    .line 271
    if-nez v0, :cond_2

    .line 272
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandLivePusherCustomHandler"

    const-string/jumbo v1, "convertResourcePathToLocalPath, component is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-interface {p5}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a$b;->DE()V

    .line 276
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 279
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a$3;

    invoke-direct {v1, p0, p5, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a;Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a$b;Ljava/lang/String;)V

    invoke-static {v0, p2, p4, p3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b$a;)V

    .line 293
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V
    .locals 6

    .prologue
    const v5, 0x2db55

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a;->z(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/e;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_1

    .line 1105
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/e;->lPs:Lcom/tencent/luggage/xweb_ext/extendplugin/component/o;

    if-ne v1, p1, :cond_0

    .line 1106
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/e;->lPs:Lcom/tencent/luggage/xweb_ext/extendplugin/component/o;

    .line 1107
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimeLiveVOIPStateManager"

    const-string/jumbo v1, "unregisterLivePusher:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/o;->Dd()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 118
    :goto_0
    return-void

    .line 116
    :cond_1
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandLivePusherCustomHandler"

    const-string/jumbo v1, "unregisterForBackgroundVOIPIfNeed, no state manager"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;Lcom/tencent/luggage/xweb_ext/extendplugin/a;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const v7, 0x2db53

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    const-string/jumbo v0, "enableMic"

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a;->lPr:Z

    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a;->lPr:Z

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a;->bvM()V

    .line 73
    const-string/jumbo v0, "isVoip"

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a;->z(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/e;

    move-result-object v3

    .line 76
    if-nez v3, :cond_3

    .line 77
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandLivePusherCustomHandler"

    const-string/jumbo v3, "registerForBackgroundVOIPIfNeed, no state manager, create one"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/e;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/e;-><init>()V

    .line 80
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b;->y(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/l;)Z

    move v0, v1

    .line 1098
    :goto_0
    if-eqz p1, :cond_0

    .line 1099
    iput-object p1, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/e;->lPs:Lcom/tencent/luggage/xweb_ext/extendplugin/component/o;

    .line 1100
    const-string/jumbo v4, "MicroMsg.AppBrandRuntimeLiveVOIPStateManager"

    const-string/jumbo v5, "registerLivePusher:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/o;->Dd()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b;->y(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a;->lPr:Z

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/e;->b(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Z)V

    .line 87
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a;->mIsPushing:Z

    if-eqz v0, :cond_1

    .line 88
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandLivePusherCustomHandler"

    const-string/jumbo v1, "registerForBackgroundVOIPIfNeed, is pushing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b;->y(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/e;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/luggage/xweb_ext/extendplugin/component/o;)V

    .line 91
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 94
    :goto_1
    return-void

    .line 92
    :cond_2
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandLivePusherCustomHandler"

    const-string/jumbo v1, "registerForBackgroundVOIPIfNeed, not voip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public final a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;Lcom/tencent/luggage/xweb_ext/extendplugin/a;I)Z
    .locals 3

    .prologue
    const v2, 0x2db58

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a;->z(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/e;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/e;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/o;I)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 165
    :goto_0
    return v0

    .line 163
    :cond_0
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandLivePusherCustomHandler"

    const-string/jumbo v1, "shouldInterceptEnterBackground, no state manager"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/luggage/xweb_ext/extendplugin/a;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x2db54

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    const-string/jumbo v0, "enableMic"

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a;->lPr:Z

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a;->lPr:Z

    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a;->bvM()V

    .line 102
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a;->z(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/e;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b;->y(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a;->lPr:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/e;->b(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Z)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandLivePusherCustomHandler"

    const-string/jumbo v1, "updateForBackgroundVOIPIfNeed, no state manager"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/luggage/xweb_ext/extendplugin/a;Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a$a;)V
    .locals 5

    .prologue
    const v4, 0x220fe

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/h/b;

    if-nez v0, :cond_0

    .line 297
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 318
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 300
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/h/b;

    .line 301
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/h/b;->CO()Lorg/json/JSONObject;

    move-result-object v1

    .line 302
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 304
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 305
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandLivePusherCustomHandler"

    const-string/jumbo v1, "operatePlayBgm, url is nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    const-string/jumbo v0, "fail:invalid data"

    invoke-interface {p1, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5164
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/h/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 310
    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a$4;

    invoke-direct {v3, p0, p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a;Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a$a;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b$a;)V

    .line 318
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V
    .locals 3

    .prologue
    const v2, 0x2db56

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a;->mIsPushing:Z

    .line 126
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b;->y(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a;->bvM()V

    .line 129
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a;->z(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/e;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b;->y(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/e;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/luggage/xweb_ext/extendplugin/component/o;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 135
    :goto_0
    return-void

    .line 133
    :cond_0
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandLivePusherCustomHandler"

    const-string/jumbo v1, "pushBegin, no state manager"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(Lcom/tencent/luggage/xweb_ext/extendplugin/a;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x2db5e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 322
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a;->nze:Z

    .line 323
    const-string/jumbo v1, "isVoip"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 324
    const-string/jumbo v2, "MicroMsg.SameLayer.AppBrandLivePusherCustomHandler"

    const-string/jumbo v3, "checkCanInsertLivePusher, oldIsVoip: %b, newIsVoip: %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a;->nze:Z

    .line 328
    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 329
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b;->y(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    .line 330
    if-eqz v0, :cond_1

    .line 331
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->W(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/c;

    .line 332
    if-eqz v0, :cond_1

    .line 333
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/c;->bvP()Ljava/lang/String;

    move-result-object v0

    .line 334
    const-string/jumbo v1, "MicroMsg.SameLayer.AppBrandLivePusherCustomHandler"

    const-string/jumbo v2, "checkCanInsertLivePusher, can not insert live pusher, message:%s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 341
    :goto_0
    return-object v0

    .line 339
    :cond_0
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandLivePusherCustomHandler"

    const-string/jumbo v1, "checkCanInsertLivePusher, can for not voip mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :cond_1
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x0

    const v7, 0x2db57

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a;->mIsPushing:Z

    .line 140
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a;->bvM()V

    .line 142
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a;->z(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/e;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b;->y(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    .line 145
    if-eqz v1, :cond_0

    .line 2084
    const-string/jumbo v2, "MicroMsg.AppBrandRuntimeLiveVOIPStateManager"

    const-string/jumbo v3, "onPushEnd, runtime:%s, LivePusher:%s"

    new-array v4, v8, [Ljava/lang/Object;

    .line 2610
    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 2084
    aput-object v5, v4, v6

    const/4 v5, 0x1

    invoke-interface {p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/o;->Dd()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2086
    invoke-static {v1, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/e;->b(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;I)V

    .line 150
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/l;)Z

    .line 152
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 155
    :goto_0
    return-void

    .line 153
    :cond_1
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandLivePusherCustomHandler"

    const-string/jumbo v1, "pushEnd, no state manager"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
