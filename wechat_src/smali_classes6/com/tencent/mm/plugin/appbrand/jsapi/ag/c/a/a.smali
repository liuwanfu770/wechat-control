.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/a;


# instance fields
.field cSp:Ljava/lang/String;

.field lPA:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

.field private lPB:Lcom/tencent/mm/plugin/appbrand/h/b;

.field private lPC:Z

.field private volatile lPD:Z

.field private lPE:Lcom/tencent/mm/plugin/appbrand/a/c$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x220d9

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a;->lPC:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a;->lPD:Z

    .line 350
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a;->lPE:Lcom/tencent/mm/plugin/appbrand/a/c$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Dw()Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/b;
    .locals 2

    .prologue
    const v1, 0x220da

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final Dx()Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/c;
    .locals 2

    .prologue
    const v1, 0x220db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
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

    const v8, 0x220de

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/h/b;

    if-nez v0, :cond_0

    .line 216
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 258
    :goto_0
    return-void

    .line 219
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 220
    :cond_1
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandLivePlayerCustomHandler"

    const-string/jumbo v1, "operateSnapshot, bitmap is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string/jumbo v0, "fail:snapshot error"

    invoke-interface {p1, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 225
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/h/b;

    .line 3164
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/h/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3192
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avI()Ljava/lang/String;

    move-result-object v2

    .line 226
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

    .line 227
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 228
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 231
    const/16 v4, 0x5a

    :try_start_0
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v6, 0x1

    invoke-static {p2, v4, v5, v1, v6}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/aa/i;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/aa/i;-><init>()V

    .line 239
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 240
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/vfs/o;

    invoke-direct {v5, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "jpg"

    invoke-interface {v0, v5, v6, v9, v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->a(Lcom/tencent/mm/vfs/o;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/aa/i;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    move-result-object v0

    .line 241
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZG:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    if-eq v0, v5, :cond_4

    .line 242
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandLivePlayerCustomHandler"

    const-string/jumbo v1, "operateSnapshot, save snapshot failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string/jumbo v0, "fail:snapshot error"

    invoke-interface {p1, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    const-string/jumbo v1, "MicroMsg.SameLayer.AppBrandLivePlayerCustomHandler"

    const-string/jumbo v2, "operateSnapshot, save bitmap exception"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    const-string/jumbo v0, "fail:snapshot error"

    invoke-interface {p1, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 247
    :cond_3
    const-string/jumbo v0, "fail"

    invoke-interface {p1, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3368
    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3369
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandLivePlayerCustomHandler"

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

    .line 3370
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 252
    :cond_5
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandLivePlayerCustomHandler"

    const-string/jumbo v5, "operateSnapshot, actualPath:%s path:%s"

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v1, v6, v10

    iget-object v1, v4, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    aput-object v1, v6, v9

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 254
    const-string/jumbo v1, "tempImagePath"

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const-string/jumbo v1, "width"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const-string/jumbo v1, "height"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const-string/jumbo v1, "ok"

    invoke-interface {p1, v1, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 258
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/luggage/xweb_ext/extendplugin/a;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const v5, 0x2db4a

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b;->y(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    .line 263
    if-eqz v1, :cond_2

    .line 3610
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 264
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a;->cSp:Ljava/lang/String;

    .line 3703
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIs:Lcom/tencent/mm/plugin/appbrand/a/c;

    .line 265
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a;->lPE:Lcom/tencent/mm/plugin/appbrand/a/c$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/a/c;->a(Lcom/tencent/mm/plugin/appbrand/a/c$a;)V

    .line 4271
    const-string/jumbo v0, "isVoip"

    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4272
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a;->lPC:Z

    .line 4273
    if-eqz v1, :cond_2

    .line 4274
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->W(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/e;

    .line 4275
    if-nez v0, :cond_0

    .line 4276
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandLivePlayerCustomHandler"

    const-string/jumbo v2, "registerForBackgroundVOIPIfNeed, no state manager, create one"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4277
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/e;-><init>()V

    .line 4278
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/l;)Z

    .line 4281
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a;->lPA:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 5112
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/e;->lPt:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5113
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimeLiveVOIPStateManager"

    const-string/jumbo v2, "registerLivePlayer:%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/o;->Dd()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4283
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 4285
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a;->lPC:Z

    .line 4286
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandLivePlayerCustomHandler"

    const-string/jumbo v1, "registerForBackgroundVOIPIfNeed, not voip mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;Lcom/tencent/luggage/xweb_ext/extendplugin/a;I)Z
    .locals 3

    .prologue
    const v2, 0x2db49

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1100
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b;->y(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    .line 1101
    if-eqz v0, :cond_0

    .line 1102
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->W(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/e;

    .line 91
    :goto_0
    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {v0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/e;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/o;I)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 96
    :goto_1
    return v0

    .line 1104
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 94
    :cond_1
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandLivePlayerCustomHandler"

    const-string/jumbo v1, "shouldInterceptEnterBackground, no state manager"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final b(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a;->lPA:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 78
    return-void
.end method

.method public final gy(I)V
    .locals 4

    .prologue
    const v3, 0x2db4b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandLivePlayerCustomHandler"

    const-string/jumbo v1, "onXWebLivePlayerEvent, errCode: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a;->lPD:Z

    if-eqz v0, :cond_0

    .line 316
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandLivePlayerCustomHandler"

    const-string/jumbo v1, "onXWebLivePlayerEvent, released"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 8407
    :goto_0
    return-void

    .line 319
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 330
    :goto_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 8375
    :sswitch_0
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandLivePlayerCustomHandler"

    const-string/jumbo v1, "markVideoPlayStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8376
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a;->lPC:Z

    if-eqz v0, :cond_1

    .line 8377
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandLivePlayerCustomHandler"

    const-string/jumbo v1, "markVideoPlayStart, is voip mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8378
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 8380
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a;->lPA:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a;->lPB:Lcom/tencent/mm/plugin/appbrand/h/b;

    if-nez v0, :cond_3

    .line 8381
    :cond_2
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandLivePlayerCustomHandler"

    const-string/jumbo v1, "markVideoPlayStart, mPluginHandler or mInvokeContext is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8382
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 8384
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a;->lPB:Lcom/tencent/mm/plugin/appbrand/h/b;

    .line 8385
    invoke-static {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/e;->f(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;

    move-result-object v0

    .line 8386
    if-nez v0, :cond_4

    .line 8387
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandLivePlayerCustomHandler"

    const-string/jumbo v1, "markVideoPlayStart, audioOfVideoBackgroundPlayManager is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8388
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 8390
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a;->lPA:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->d(Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;)V

    .line 322
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 8394
    :sswitch_1
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandLivePlayerCustomHandler"

    const-string/jumbo v1, "markVideoPlayPauseOrStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8395
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a;->lPC:Z

    if-eqz v0, :cond_5

    .line 8396
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandLivePlayerCustomHandler"

    const-string/jumbo v1, "markVideoPlayPauseOrStop, is voip mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8397
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 8399
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a;->lPA:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a;->lPB:Lcom/tencent/mm/plugin/appbrand/h/b;

    if-nez v0, :cond_7

    .line 8400
    :cond_6
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandLivePlayerCustomHandler"

    const-string/jumbo v1, "markVideoPlayPauseOrStop, pluginHandler or invokeContext is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8401
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 8403
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a;->lPB:Lcom/tencent/mm/plugin/appbrand/h/b;

    .line 8404
    invoke-static {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/e;->f(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;

    move-result-object v0

    .line 8405
    if-nez v0, :cond_8

    .line 8406
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandLivePlayerCustomHandler"

    const-string/jumbo v1, "markVideoPlayPauseOrStop, audioOfVideoBackgroundPlayManager is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8407
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 8409
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a;->lPA:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->e(Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;)V

    goto/16 :goto_1

    .line 319
    nop

    :sswitch_data_0
    .sparse-switch
        -0x8fd -> :sswitch_1
        0x7d4 -> :sswitch_0
        0x7d6 -> :sswitch_1
    .end sparse-switch
.end method

.method public final j(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Z
    .locals 7

    .prologue
    const/16 v1, 0x5a

    const v6, 0x220dc

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/h/b;

    if-nez v0, :cond_0

    .line 110
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 172
    :goto_0
    return v2

    .line 113
    :cond_0
    invoke-interface {p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->CO()Lorg/json/JSONObject;

    move-result-object v4

    .line 114
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/h/b;

    .line 1164
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/h/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 115
    const/4 v3, 0x0

    .line 116
    instance-of v5, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    if-eqz v5, :cond_2

    .line 117
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-object v3, v0

    .line 121
    :cond_1
    :goto_1
    if-nez v3, :cond_3

    .line 122
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandLivePlayerCustomHandler"

    const-string/jumbo v1, "requestFullscreen, page view is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 118
    :cond_2
    instance-of v5, v0, Lcom/tencent/mm/plugin/appbrand/s;

    if-eqz v5, :cond_1

    .line 119
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    .line 126
    :cond_3
    if-eqz v4, :cond_6

    const-string/jumbo v0, "data"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 127
    const-string/jumbo v0, "data"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_5

    .line 129
    :cond_4
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandLivePlayerCustomHandler"

    const-string/jumbo v1, "requestFullscreen, data array is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 132
    :cond_5
    invoke-virtual {v0, v2, v2}, Lorg/json/JSONArray;->optInt(II)I

    move-result v0

    .line 134
    sparse-switch v0, :sswitch_data_0

    move v0, v1

    .line 153
    :goto_2
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a$1;

    invoke-direct {v1, p0, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a;Lcom/tencent/mm/plugin/appbrand/page/ac;I)V

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->N(Ljava/lang/Runnable;)V

    .line 170
    const/4 v2, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 137
    goto :goto_2

    .line 140
    :sswitch_1
    const/16 v0, -0x5a

    .line 141
    goto :goto_2

    :sswitch_2
    move v0, v2

    .line 145
    goto :goto_2

    .line 172
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 134
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

    const v4, 0x220dd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/h/b;

    if-nez v0, :cond_0

    .line 178
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 210
    :goto_0
    return v0

    .line 181
    :cond_0
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/h/b;

    .line 2164
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/h/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 182
    const/4 v2, 0x0

    .line 183
    instance-of v3, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    if-eqz v3, :cond_1

    .line 184
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 188
    :goto_1
    if-nez v0, :cond_2

    .line 189
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandLivePlayerCustomHandler"

    const-string/jumbo v2, "exitFullscreen, page view is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 185
    :cond_1
    instance-of v3, v0, Lcom/tencent/mm/plugin/appbrand/s;

    if-eqz v3, :cond_3

    .line 186
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    goto :goto_1

    .line 194
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a;Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->N(Ljava/lang/Runnable;)V

    .line 210
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method public final l(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V
    .locals 8

    .prologue
    const v7, 0x220e0

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 292
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b;->y(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    .line 293
    if-eqz v1, :cond_1

    .line 5703
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIs:Lcom/tencent/mm/plugin/appbrand/a/c;

    .line 294
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a;->lPE:Lcom/tencent/mm/plugin/appbrand/a/c$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/a/c;->b(Lcom/tencent/mm/plugin/appbrand/a/c$a;)V

    .line 6302
    if-eqz v1, :cond_0

    .line 6303
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->W(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/e;

    .line 6304
    if-eqz v0, :cond_2

    .line 6305
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a;->lPA:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 7117
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/e;->lPt:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7118
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimeLiveVOIPStateManager"

    const-string/jumbo v3, "unregisterLivePlayer:%s"

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/o;->Dd()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7413
    :cond_0
    :goto_0
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandLivePlayerCustomHandler"

    const-string/jumbo v2, "markVideoPlayerRelease"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7414
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a;->lPC:Z

    if-eqz v0, :cond_3

    .line 7415
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandLivePlayerCustomHandler"

    const-string/jumbo v1, "markVideoPlayerRelease, is voip mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :cond_1
    :goto_1
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a;->lPD:Z

    .line 299
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 6307
    :cond_2
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandLivePlayerCustomHandler"

    const-string/jumbo v2, "unregisterForBackgroundVOIPIfNeed, no state manager"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7418
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a;->lPA:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    if-nez v0, :cond_4

    .line 7419
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandLivePlayerCustomHandler"

    const-string/jumbo v1, "markVideoPlayerRelease, pluginHandler is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7422
    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;

    .line 7423
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->W(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;

    .line 7424
    if-nez v0, :cond_5

    .line 7425
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandLivePlayerCustomHandler"

    const-string/jumbo v1, "markVideoPlayerRelease, audioOfVideoBackgroundPlayManager is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7428
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a;->lPA:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->f(Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;)V

    goto :goto_1
.end method

.method public final m(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V
    .locals 1

    .prologue
    .line 83
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/h/b;

    if-eqz v0, :cond_0

    .line 84
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/h/b;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a;->lPB:Lcom/tencent/mm/plugin/appbrand/h/b;

    .line 86
    :cond_0
    return-void
.end method
