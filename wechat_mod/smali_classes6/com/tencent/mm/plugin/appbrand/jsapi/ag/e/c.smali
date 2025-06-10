.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/b;


# instance fields
.field cSp:Ljava/lang/String;

.field private lPE:Lcom/tencent/mm/plugin/appbrand/a/c$a;

.field lQB:Lcom/tencent/mm/plugin/appbrand/platform/window/b;

.field lQC:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

.field private lQD:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x22125

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 518
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c;->lPE:Lcom/tencent/mm/plugin/appbrand/a/c$a;

    .line 72
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/c;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/c;

    .line 73
    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/c;->bvW()Lcom/tencent/mm/plugin/appbrand/platform/window/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c;->lQB:Lcom/tencent/mm/plugin/appbrand/platform/window/b;

    .line 76
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c;->lQD:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;

    .line 77
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bvS()Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/e;
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c;->lQC:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c;->lQC:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 19048
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chS:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/e;

    .line 455
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final DX()Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/f;
    .locals 2

    .prologue
    const v1, 0x22129

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final DY()Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/e;
    .locals 2

    .prologue
    const v1, 0x22128

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/f;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final DZ()Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/c;
    .locals 2

    .prologue
    const v1, 0x22126

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/d;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final Ea()Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/d;
    .locals 2

    .prologue
    const v1, 0x22127

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final Eb()Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/a;
    .locals 2

    .prologue
    const v1, 0x22139

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 430
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/a;Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;
    .locals 2

    .prologue
    const v1, 0x2212a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/a;Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lcom/tencent/luggage/xweb_ext/extendplugin/a;Landroid/os/Handler;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;
    .locals 11

    .prologue
    const v0, 0x2db61

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/h/b;

    if-nez v0, :cond_0

    .line 118
    const/4 v0, 0x0

    const v1, 0x2db61

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 136
    :goto_0
    return-object v0

    .line 121
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 125
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/h;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/h;

    .line 127
    if-nez v0, :cond_3

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;-><init>()V

    .line 133
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v8, v4, v2

    .line 134
    iget-object v10, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c;->lQD:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c;->bvS()Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/e;

    move-result-object v1

    .line 2087
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 3027
    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;

    .line 2088
    if-eqz v2, :cond_4

    .line 2089
    const-wide/16 v2, 0x4d2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/e;->c(JJJ)V

    .line 2090
    const-wide/16 v2, 0x4d2

    const-wide/16 v4, 0x1

    move-wide v6, v8

    invoke-interface/range {v1 .. v7}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/e;->c(JJJ)V

    .line 2095
    :cond_1
    :goto_2
    const-wide/16 v2, 0x4d2

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/e;->c(JJJ)V

    .line 2096
    iget-object v2, v10, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;->lSP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;

    .line 4031
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;

    .line 2096
    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :goto_3
    iput v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;->lKt:I

    .line 2097
    iget-object v1, v10, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;->lSP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;

    iput-wide v8, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;->lSQ:J

    .line 136
    :cond_2
    const v1, 0x2db61

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 130
    :cond_3
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/h;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/a;Landroid/os/Handler;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    move-result-object v0

    goto :goto_1

    .line 3031
    :cond_4
    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;

    .line 2091
    if-eqz v2, :cond_1

    .line 2092
    const-wide/16 v2, 0x4d2

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/e;->c(JJJ)V

    .line 2093
    const-wide/16 v2, 0x4d2

    const-wide/16 v4, 0x4

    move-wide v6, v8

    invoke-interface/range {v1 .. v7}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/e;->c(JJJ)V

    goto :goto_2

    .line 2096
    :cond_5
    const/4 v1, 0x0

    goto :goto_3
.end method

.method public final a(Lcom/tencent/luggage/xweb_ext/extendplugin/a;Landroid/graphics/Bitmap;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    const v8, 0x2baa9

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 340
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/h/b;

    if-nez v0, :cond_0

    .line 341
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 383
    :goto_0
    return-void

    .line 344
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 345
    :cond_1
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandVideoCustomHandler"

    const-string/jumbo v1, "operateSnapshot, bitmap is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    const-string/jumbo v0, "fail:snapshot error"

    invoke-interface {p1, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 350
    :cond_2
    invoke-interface {p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9192
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avI()Ljava/lang/String;

    move-result-object v2

    .line 351
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

    .line 352
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 353
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 356
    const/16 v4, 0x5a

    :try_start_0
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v6, 0x1

    invoke-static {p2, v4, v5, v1, v6}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/aa/i;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/aa/i;-><init>()V

    .line 364
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 365
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/vfs/o;

    invoke-direct {v5, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "jpg"

    invoke-interface {v0, v5, v6, v9, v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->a(Lcom/tencent/mm/vfs/o;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/aa/i;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    move-result-object v0

    .line 366
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZG:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    if-eq v0, v5, :cond_4

    .line 367
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandVideoCustomHandler"

    const-string/jumbo v1, "operateSnapshot, save snapshot failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    const-string/jumbo v0, "fail:snapshot error"

    invoke-interface {p1, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 357
    :catch_0
    move-exception v0

    .line 358
    const-string/jumbo v1, "MicroMsg.SameLayer.AppBrandVideoCustomHandler"

    const-string/jumbo v2, "operateSnapshot, save bitmap exception"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    const-string/jumbo v0, "fail:snapshot error"

    invoke-interface {p1, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 372
    :cond_3
    const-string/jumbo v0, "fail"

    invoke-interface {p1, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 9497
    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 9498
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandVideoCustomHandler"

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

    .line 9499
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 377
    :cond_5
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandVideoCustomHandler"

    const-string/jumbo v5, "operateSnapshot, actualPath:%s path:%s"

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v1, v6, v10

    iget-object v1, v4, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    aput-object v1, v6, v9

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 379
    const-string/jumbo v1, "tempImagePath"

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    const-string/jumbo v1, "width"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    const-string/jumbo v1, "height"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    const-string/jumbo v1, "ok"

    invoke-interface {p1, v1, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 383
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/luggage/xweb_ext/extendplugin/a;Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;)V
    .locals 7

    .prologue
    const v6, 0x2db69

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c;->lQD:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c;->bvS()Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/e;

    move-result-object v1

    .line 18253
    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;->lSP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;->videoPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;->lSP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;->lSS:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 18254
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;->lSP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;->lSZ:J

    .line 18255
    const-string/jumbo v2, "onMediaPlayerVideoStop"

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/e;Lcom/tencent/luggage/xweb_ext/extendplugin/a;Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;Ljava/lang/String;)V

    .line 421
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;IILjava/lang/String;)V
    .locals 8

    .prologue
    const v0, 0x2db68

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c;->lQD:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c;->bvS()Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/e;

    move-result-object v1

    .line 13199
    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    .line 13200
    const-wide/16 v2, 0x4d2

    const-wide/16 v4, 0x41

    const-wide/16 v6, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/e;->c(JJJ)V

    .line 13201
    const-string/jumbo v2, "MicroMsg.SameLayer.AppBrandVideoProfileReport"

    const-string/jumbo v3, "onMediaPlayerVideoError, what:%s, extra:%s, msg:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p4, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14027
    instance-of v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;

    .line 13203
    if-eqz v2, :cond_3

    .line 13204
    const-wide/16 v2, 0x4d2

    const-wide/16 v4, 0x46

    const-wide/16 v6, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/e;->c(JJJ)V

    .line 13209
    :cond_0
    :goto_0
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 13210
    const-string/jumbo v2, "MEDIA_ERR_NETWORK"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13211
    const-wide/16 v2, 0x4d2

    const-wide/16 v4, 0x43

    const-wide/16 v6, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/e;->c(JJJ)V

    .line 15027
    instance-of v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;

    .line 13213
    if-eqz v2, :cond_4

    .line 13214
    const-wide/16 v2, 0x4d2

    const-wide/16 v4, 0x48

    const-wide/16 v6, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/e;->c(JJJ)V

    .line 13245
    :cond_1
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;->lSP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;

    iput p2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;->lTb:I

    .line 13246
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;->lSP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;

    iput p3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;->lTc:I

    .line 13247
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;->lSP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;

    iput-object p4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;->errorMsg:Ljava/lang/String;

    .line 416
    :cond_2
    const v0, 0x2db68

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 14031
    :cond_3
    instance-of v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;

    .line 13205
    if-eqz v2, :cond_0

    .line 13206
    const-wide/16 v2, 0x4d2

    const-wide/16 v4, 0x4b

    const-wide/16 v6, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/e;->c(JJJ)V

    goto :goto_0

    .line 15031
    :cond_4
    instance-of v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;

    .line 13215
    if-eqz v2, :cond_1

    .line 13216
    const-wide/16 v2, 0x4d2

    const-wide/16 v4, 0x4d

    const-wide/16 v6, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/e;->c(JJJ)V

    goto :goto_1

    .line 13218
    :cond_5
    const-string/jumbo v2, "MEDIA_ERR_DECODE"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 13219
    const-wide/16 v2, 0x4d2

    const-wide/16 v4, 0x44

    const-wide/16 v6, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/e;->c(JJJ)V

    .line 16027
    instance-of v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;

    .line 13221
    if-eqz v2, :cond_6

    .line 13222
    const-wide/16 v2, 0x4d2

    const-wide/16 v4, 0x49

    const-wide/16 v6, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/e;->c(JJJ)V

    goto :goto_1

    .line 16031
    :cond_6
    instance-of v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;

    .line 13223
    if-eqz v2, :cond_1

    .line 13224
    const-wide/16 v2, 0x4d2

    const-wide/16 v4, 0x4e

    const-wide/16 v6, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/e;->c(JJJ)V

    goto :goto_1

    .line 13226
    :cond_7
    const-string/jumbo v2, "MEDIA_ERR_SRC_NOT_SUPPORTED"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 13227
    const-wide/16 v2, 0x4d2

    const-wide/16 v4, 0x42

    const-wide/16 v6, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/e;->c(JJJ)V

    .line 17027
    instance-of v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;

    .line 13229
    if-eqz v2, :cond_8

    .line 13230
    const-wide/16 v2, 0x4d2

    const-wide/16 v4, 0x47

    const-wide/16 v6, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/e;->c(JJJ)V

    goto :goto_1

    .line 17031
    :cond_8
    instance-of v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;

    .line 13231
    if-eqz v2, :cond_1

    .line 13232
    const-wide/16 v2, 0x4d2

    const-wide/16 v4, 0x4c

    const-wide/16 v6, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/e;->c(JJJ)V

    goto/16 :goto_1

    .line 13235
    :cond_9
    const-wide/16 v2, 0x4d2

    const-wide/16 v4, 0x45

    const-wide/16 v6, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/e;->c(JJJ)V

    .line 18027
    instance-of v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;

    .line 13237
    if-eqz v2, :cond_a

    .line 13238
    const-wide/16 v2, 0x4d2

    const-wide/16 v4, 0x4a

    const-wide/16 v6, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/e;->c(JJJ)V

    goto/16 :goto_1

    .line 18031
    :cond_a
    instance-of v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;

    .line 13239
    if-eqz v2, :cond_1

    .line 13240
    const-wide/16 v2, 0x4d2

    const-wide/16 v4, 0x4f

    const-wide/16 v6, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/e;->c(JJJ)V

    goto/16 :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;J)V
    .locals 18

    .prologue
    const v2, 0x2db65

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 400
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c;->lQD:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c;->bvS()Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/e;

    move-result-object v3

    .line 11138
    if-eqz p1, :cond_1

    if-eqz v3, :cond_1

    .line 11139
    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;->lSP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;->lST:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_0

    .line 11140
    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;->lSP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;->lST:J

    .line 11141
    const-wide/16 v4, 0x4d2

    const-wide/16 v6, 0x15

    const-wide/16 v8, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/e;->c(JJJ)V

    .line 11143
    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;->lSP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;->lST:J

    iget-object v6, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;->lSP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;->lSS:J

    sub-long v8, v4, v6

    .line 11144
    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;->lSP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;

    iput-wide v8, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;->lSU:J

    .line 11145
    const-wide/16 v4, 0x4d2

    const-wide/16 v6, 0x17

    invoke-interface/range {v3 .. v9}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/e;->c(JJJ)V

    .line 11146
    const-string/jumbo v4, "MicroMsg.SameLayer.AppBrandVideoProfileReport"

    const-string/jumbo v5, "onMediaPlayerVideoPrepareEnd, prepareTime:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12027
    move-object/from16 v0, p1

    instance-of v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;

    .line 11148
    if-eqz v4, :cond_2

    .line 11149
    const-wide/16 v12, 0x4d2

    const-wide/16 v14, 0x29

    const-wide/16 v16, 0x1

    move-object v11, v3

    invoke-interface/range {v11 .. v17}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/e;->c(JJJ)V

    .line 11150
    const-wide/16 v4, 0x4d2

    const-wide/16 v6, 0x2b

    invoke-interface/range {v3 .. v9}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/e;->c(JJJ)V

    .line 11157
    :cond_0
    :goto_0
    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;->lSP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;->duration:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-lez v4, :cond_1

    .line 11158
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v0, p2

    long-to-double v6, v0

    mul-double/2addr v4, v6

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    double-to-long v10, v4

    .line 11159
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;->lSP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;

    iput-wide v10, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;->duration:J

    .line 11160
    const-wide/16 v4, 0x4d2

    const-wide/16 v6, 0x23

    const-wide/16 v8, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/e;->c(JJJ)V

    .line 11161
    const-wide/16 v4, 0x4d2

    const-wide/16 v6, 0x26

    move-wide v8, v10

    invoke-interface/range {v3 .. v9}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/e;->c(JJJ)V

    .line 11162
    const-string/jumbo v2, "MicroMsg.SameLayer.AppBrandVideoProfileReport"

    const-string/jumbo v3, "onMediaPlayerVideoPrepareEnd, duration:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    :cond_1
    const v2, 0x2db65

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 12031
    :cond_2
    move-object/from16 v0, p1

    instance-of v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;

    .line 11151
    if-eqz v4, :cond_0

    .line 11152
    const-wide/16 v12, 0x4d2

    const-wide/16 v14, 0x2e

    const-wide/16 v16, 0x1

    move-object v11, v3

    invoke-interface/range {v11 .. v17}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/e;->c(JJJ)V

    .line 11153
    const-wide/16 v4, 0x4d2

    const-wide/16 v6, 0x30

    invoke-interface/range {v3 .. v9}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/e;->c(JJJ)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;Ljava/lang/String;)V
    .locals 10

    .prologue
    const v0, 0x2db62

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    const-wide/16 v0, 0x0

    .line 167
    const-class v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/g;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 168
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/g;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/g;

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/g;->f(Ljava/lang/String;JJ)J

    move-result-wide v0

    .line 170
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_6

    const-wide/16 v0, 0x0

    move-wide v8, v0

    .line 171
    :goto_0
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandVideoCustomHandler"

    const-string/jumbo v1, "onVideoPathChanged, videoPath:%s, cachedSize:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c;->lQC:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c;->lQC:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 5044
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chP:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/d;

    .line 173
    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c;->lQC:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 6044
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chP:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/d;

    .line 174
    invoke-interface {v0, v8, v9}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/d;->aG(J)V

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c;->lQD:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c;->bvS()Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/e;

    move-result-object v1

    .line 6105
    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 6106
    const-wide/16 v2, 0x4d2

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/e;->c(JJJ)V

    .line 6107
    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-lez v2, :cond_2

    .line 6108
    const-wide/16 v2, 0x4d2

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/e;->c(JJJ)V

    .line 6110
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;->lSO:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    .line 6111
    const-wide/16 v2, 0x4d2

    const-wide/16 v4, 0xd

    invoke-interface/range {v1 .. v7}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/e;->c(JJJ)V

    .line 6112
    const-string/jumbo v1, "MicroMsg.SameLayer.AppBrandVideoProfileReport"

    const-string/jumbo v2, "onVideoPathChanged, cachedSize:%s, cachedSizeInKB:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6114
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;->lSP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;

    .line 6321
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 6322
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x200

    if-le v2, v3, :cond_3

    const/4 v2, 0x0

    const/16 v3, 0x200

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_3
    iput-object p2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;->videoPath:Ljava/lang/String;

    .line 6115
    :goto_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;->lSP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;

    iput-wide v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;->lSR:J

    .line 178
    :cond_4
    const v0, 0x2db62

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 6324
    :cond_5
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;->videoPath:Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-wide v8, v0

    goto/16 :goto_0
.end method

.method public final b(Lcom/tencent/luggage/xweb_ext/extendplugin/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x2212c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/h/b;

    if-nez v0, :cond_0

    .line 142
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 161
    :goto_0
    return-object p2

    .line 144
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "cloud://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    const/4 p2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 148
    :cond_1
    invoke-interface {p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    .line 149
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    .line 150
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->QN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 151
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->RD(Ljava/lang/String;)Lcom/tencent/mm/vfs/o;

    move-result-object v0

    .line 152
    if-nez v0, :cond_2

    .line 153
    :goto_1
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandVideoCustomHandler"

    const-string/jumbo v1, "convertVideoPath, videoPath:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 152
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "file://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4346
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 158
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/g;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 159
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/g;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/g;

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/g;->getProxyUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 161
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final b(Lcom/tencent/luggage/xweb_ext/extendplugin/a;Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;)V
    .locals 7

    .prologue
    const v6, 0x2db6a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c;->lQD:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c;->bvS()Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/e;

    move-result-object v1

    .line 18261
    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;->lSP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;->videoPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;->lSP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;->lSS:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 18262
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;->lSP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;->lTa:J

    .line 18263
    const-string/jumbo v2, "onMediaPlayerVideoEnd"

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/e;Lcom/tencent/luggage/xweb_ext/extendplugin/a;Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;Ljava/lang/String;)V

    .line 426
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c;->lQC:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 88
    return-void
.end method

.method public final c(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;)V
    .locals 11

    .prologue
    const-wide/16 v2, 0x4d2

    const-wide/16 v6, 0x1

    const v10, 0x2db64

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c;->lQD:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c;->bvS()Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/e;

    move-result-object v1

    .line 10120
    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    .line 10121
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;->lSP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;->lSS:J

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-gtz v4, :cond_1

    .line 10122
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;->lSP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;->lSS:J

    .line 10123
    const-wide/16 v4, 0x14

    invoke-interface/range {v1 .. v7}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/e;->c(JJJ)V

    .line 11027
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;

    .line 10125
    if-eqz v0, :cond_0

    .line 10126
    const-wide/16 v4, 0x28

    invoke-interface/range {v1 .. v7}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/e;->c(JJJ)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 11031
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;

    .line 10127
    if-eqz v0, :cond_1

    .line 10128
    const-wide/16 v4, 0x2d

    invoke-interface/range {v1 .. v7}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/e;->c(JJJ)V

    .line 396
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final d(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;)V
    .locals 9

    .prologue
    const v8, 0x2db66

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c;->lQD:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c;->bvS()Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/e;

    move-result-object v1

    .line 12168
    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 12169
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;->lSP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;->lSX:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 12170
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;->lSP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;

    iget v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;->lSV:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;->lSV:I

    .line 12171
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;->lSP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;->lSX:J

    .line 12172
    const-wide/16 v2, 0x4d2

    const-wide/16 v4, 0x14

    const-wide/16 v6, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/e;->c(JJJ)V

    .line 406
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;)V
    .locals 13

    .prologue
    const-wide/16 v2, 0x4d2

    const v12, 0x2db67

    const-wide/16 v10, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c;->lQD:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c;->bvS()Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/e;

    move-result-object v1

    .line 12181
    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    .line 12182
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;->lSP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;->lSY:J

    cmp-long v4, v4, v10

    if-gtz v4, :cond_0

    .line 12183
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;->lSP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;->lSY:J

    .line 12184
    const-wide/16 v4, 0x15

    const-wide/16 v6, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/e;->c(JJJ)V

    .line 12186
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;->lSP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;->lSY:J

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;->lSP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;->lSX:J

    sub-long v6, v4, v6

    .line 12187
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;->lSP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;

    iget-wide v8, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;->lSW:J

    add-long/2addr v8, v6

    iput-wide v8, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;->lSW:J

    .line 12188
    const-wide/16 v4, 0x17

    invoke-interface/range {v1 .. v7}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/e;->c(JJJ)V

    .line 12189
    const-string/jumbo v1, "MicroMsg.SameLayer.AppBrandVideoProfileReport"

    const-string/jumbo v2, "onMediaPlayerVideoBufferEnd, bufferTime:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12191
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;->lSP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;

    .line 12353
    iput-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;->lSX:J

    .line 12354
    iput-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;->lSY:J

    .line 411
    :cond_1
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final j(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Z
    .locals 7

    .prologue
    const/16 v1, 0x5a

    const v6, 0x2212e

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/h/b;

    if-nez v0, :cond_0

    .line 183
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 248
    :goto_0
    return v2

    .line 186
    :cond_0
    invoke-interface {p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->CO()Lorg/json/JSONObject;

    move-result-object v4

    .line 187
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/h/b;

    .line 7164
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/h/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 188
    const/4 v3, 0x0

    .line 189
    instance-of v5, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    if-eqz v5, :cond_2

    .line 190
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-object v3, v0

    .line 194
    :cond_1
    :goto_1
    if-nez v3, :cond_3

    .line 195
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandVideoCustomHandler"

    const-string/jumbo v1, "requestFullscreen, page view is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 191
    :cond_2
    instance-of v5, v0, Lcom/tencent/mm/plugin/appbrand/s;

    if-eqz v5, :cond_1

    .line 192
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    .line 199
    :cond_3
    if-eqz v4, :cond_6

    const-string/jumbo v0, "data"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 200
    const-string/jumbo v0, "data"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_5

    .line 202
    :cond_4
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandVideoCustomHandler"

    const-string/jumbo v1, "requestFullscreen, data array is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 205
    :cond_5
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONArray;->optInt(II)I

    move-result v0

    .line 207
    sparse-switch v0, :sswitch_data_0

    move v0, v1

    .line 226
    :goto_2
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c$1;

    invoke-direct {v1, p0, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c;Lcom/tencent/mm/plugin/appbrand/page/ac;I)V

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->N(Ljava/lang/Runnable;)V

    .line 246
    const/4 v2, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 210
    goto :goto_2

    .line 213
    :sswitch_1
    const/16 v0, -0x5a

    .line 214
    goto :goto_2

    :sswitch_2
    move v0, v2

    .line 218
    goto :goto_2

    .line 248
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 207
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5a -> :sswitch_1
        0x0 -> :sswitch_2
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public final k(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x2212f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/h/b;

    if-nez v0, :cond_0

    .line 254
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 287
    :goto_0
    return v0

    .line 257
    :cond_0
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/h/b;

    .line 8164
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/h/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 258
    const/4 v2, 0x0

    .line 259
    instance-of v3, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    if-eqz v3, :cond_1

    .line 260
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 264
    :goto_1
    if-nez v0, :cond_2

    .line 265
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandVideoCustomHandler"

    const-string/jumbo v2, "exitFullscreen, page view is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 261
    :cond_1
    instance-of v3, v0, Lcom/tencent/mm/plugin/appbrand/s;

    if-eqz v3, :cond_3

    .line 262
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    goto :goto_1

    .line 271
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c;Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->N(Ljava/lang/Runnable;)V

    .line 287
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method public final t(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x22130

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 292
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/h/b;

    if-nez v0, :cond_0

    .line 293
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 334
    :goto_0
    return v0

    .line 296
    :cond_0
    invoke-interface {p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->CO()Lorg/json/JSONObject;

    move-result-object v3

    .line 297
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/h/b;

    .line 9164
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/h/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 298
    const/4 v2, 0x0

    .line 299
    instance-of v4, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    if-eqz v4, :cond_1

    .line 300
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 304
    :goto_1
    if-nez v0, :cond_2

    .line 305
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandVideoCustomHandler"

    const-string/jumbo v2, "setScreenBrightness, page view is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 301
    :cond_1
    instance-of v4, v0, Lcom/tencent/mm/plugin/appbrand/s;

    if-eqz v4, :cond_8

    .line 302
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    goto :goto_1

    .line 309
    :cond_2
    if-eqz v3, :cond_7

    const-string/jumbo v2, "data"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 310
    const-string/jumbo v2, "data"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 311
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_4

    .line 312
    :cond_3
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandVideoCustomHandler"

    const-string/jumbo v2, "setScreenBrightness, data array is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 315
    :cond_4
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-virtual {v2, v1, v4, v5}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v2

    double-to-float v2, v2

    .line 316
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-ltz v3, :cond_5

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_6

    .line 317
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 320
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Landroid/app/Activity;

    if-eqz v3, :cond_7

    .line 321
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 322
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c$3;

    invoke-direct {v1, p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c;Landroid/app/Activity;F)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 331
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 334
    :cond_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    :cond_8
    move-object v0, v2

    goto/16 :goto_1
.end method

.method public final u(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V
    .locals 3

    .prologue
    const v2, 0x2db63

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 387
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 10014
    const-string/jumbo v1, "wxfe02ecfe70800f46"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 387
    if-eqz v0, :cond_0

    .line 388
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandVideoCustomHandler"

    const-string/jumbo v1, "onMediaPlayerVideoFirstFrame, send play event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 391
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final v(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V
    .locals 4

    .prologue
    const v3, 0x2213a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 460
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/h/b;

    if-eqz v0, :cond_0

    .line 461
    invoke-interface {p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    .line 462
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c;->cSp:Ljava/lang/String;

    .line 463
    const/4 v1, 0x0

    .line 464
    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/s;

    if-eqz v2, :cond_1

    .line 465
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    .line 469
    :goto_0
    if-eqz v0, :cond_0

    .line 19610
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 20014
    const-string/jumbo v2, "wxfe02ecfe70800f46"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 469
    if-nez v1, :cond_0

    .line 470
    const-string/jumbo v1, "MicroMsg.SameLayer.AppBrandVideoCustomHandler"

    const-string/jumbo v2, "addOnRunningStateChangedListener"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20703
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIs:Lcom/tencent/mm/plugin/appbrand/a/c;

    .line 471
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c;->lPE:Lcom/tencent/mm/plugin/appbrand/a/c$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/a/c;->a(Lcom/tencent/mm/plugin/appbrand/a/c$a;)V

    .line 474
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 466
    :cond_1
    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    if-eqz v2, :cond_2

    .line 467
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final w(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V
    .locals 4

    .prologue
    const v3, 0x2213b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 478
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/h/b;

    if-eqz v0, :cond_4

    .line 479
    invoke-interface {p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    .line 480
    const/4 v1, 0x0

    .line 481
    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/s;

    if-eqz v2, :cond_1

    .line 482
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    .line 486
    :goto_0
    if-eqz v0, :cond_4

    .line 21610
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 22014
    const-string/jumbo v2, "wxfe02ecfe70800f46"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 487
    if-nez v1, :cond_0

    .line 488
    const-string/jumbo v1, "MicroMsg.SameLayer.AppBrandVideoCustomHandler"

    const-string/jumbo v2, "removeOnRunningStateChangedListener"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22703
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIs:Lcom/tencent/mm/plugin/appbrand/a/c;

    .line 489
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c;->lPE:Lcom/tencent/mm/plugin/appbrand/a/c$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/a/c;->b(Lcom/tencent/mm/plugin/appbrand/a/c$a;)V

    .line 23504
    :cond_0
    const-string/jumbo v1, "MicroMsg.SameLayer.AppBrandVideoCustomHandler"

    const-string/jumbo v2, "markVideoPlayerRelease"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23505
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c;->lQC:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    if-nez v1, :cond_2

    .line 23506
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandVideoCustomHandler"

    const-string/jumbo v1, "markVideoPlayerRelease, pluginHandler is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23507
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 23513
    :goto_1
    return-void

    .line 483
    :cond_1
    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    if-eqz v2, :cond_5

    .line 484
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    goto :goto_0

    .line 23509
    :cond_2
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;

    .line 23510
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->W(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;

    .line 23511
    if-nez v0, :cond_3

    .line 23512
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandVideoCustomHandler"

    const-string/jumbo v1, "markVideoPlayerRelease, audioOfVideoBackgroundPlayManager is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23513
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 23515
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c;->lQC:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->f(Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;)V

    .line 494
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method
