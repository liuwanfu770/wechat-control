.class final Lcom/tencent/mm/plugin/appbrand/jsapi/media/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/media/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/h$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/media/h$a;
    .locals 10

    .prologue
    const v0, 0x2225d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/s;

    if-nez v0, :cond_1

    .line 216
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiCompressImage.javayhu"

    const-string/jumbo v1, "compressImage fail:not in service context"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/h$a;

    const/4 v1, 0x0

    const-string/jumbo v2, "fail:internal error invalid js component"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/h$a;-><init>(ZLjava/lang/String;)V

    const v1, 0x2225d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 272
    :goto_0
    return-object v0

    .line 220
    :cond_1
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v4

    .line 221
    if-nez v4, :cond_2

    .line 222
    const-string/jumbo v0, "MicroMsg.JsApiCompressImage.javayhu"

    const-string/jumbo v1, "compressImage fail:runtime fileSystem is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/h$a;

    const/4 v1, 0x0

    const-string/jumbo v2, "fail:runtime fileSystem is null"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/h$a;-><init>(ZLjava/lang/String;)V

    const v1, 0x2225d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 226
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/s;

    .line 227
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/bg;->f(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    .line 228
    if-nez v5, :cond_3

    .line 229
    const-string/jumbo v0, "MicroMsg.JsApiCompressImage.javayhu"

    const-string/jumbo v1, "compressImage fail:file doesn\'t exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/h$a;

    const/4 v1, 0x0

    const-string/jumbo v2, "fail:file doesn\'t exist"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/h$a;-><init>(ZLjava/lang/String;)V

    const v1, 0x2225d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 233
    :cond_3
    const/4 v1, 0x0

    .line 236
    :try_start_0
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 237
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/e;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/e$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/media/e;)Lcom/tencent/mm/plugin/appbrand/jsapi/media/e;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/e;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 239
    if-nez v7, :cond_4

    .line 240
    const-string/jumbo v0, "MicroMsg.JsApiCompressImage.javayhu"

    const-string/jumbo v2, "compressImage fail:decode image fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/h$a;

    const/4 v2, 0x0

    const-string/jumbo v3, "fail:decode image fail"

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/h$a;-><init>(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const v1, 0x2225d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 244
    :cond_4
    :try_start_1
    invoke-static {v6}, Lcom/tencent/luggage/e/a/a;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "jpg"

    move-object v3, v0

    .line 245
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "microMsg.tmp."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v2

    .line 246
    :try_start_2
    invoke-static {v6}, Lcom/tencent/luggage/e/a/a;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 248
    :goto_2
    const/4 v1, 0x1

    invoke-static {v7, p3, v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z

    .line 249
    invoke-static {v6}, Lcom/tencent/luggage/e/a/a;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 250
    invoke-static {v5, v2}, Lcom/tencent/mm/plugin/appbrand/l/b;->b(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 253
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/aa/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/aa/i;-><init>()V

    .line 254
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-interface {v4, v1, v3, v5, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->a(Lcom/tencent/mm/vfs/o;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/aa/i;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    move-result-object v1

    .line 255
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZG:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    if-eq v1, v3, :cond_8

    .line 256
    const-string/jumbo v0, "MicroMsg.JsApiCompressImage.javayhu"

    const-string/jumbo v1, "compressImage fail:create tmp file fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/h$a;

    const/4 v1, 0x0

    const-string/jumbo v3, "fail:create tmp file fail"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/h$a;-><init>(ZLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const v1, 0x2225d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 244
    :cond_6
    :try_start_3
    const-string/jumbo v0, "png"
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v3, v0

    goto :goto_1

    .line 246
    :cond_7
    :try_start_4
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_2

    .line 260
    :cond_8
    const-string/jumbo v1, "MicroMsg.JsApiCompressImage.javayhu"

    const-string/jumbo v3, "compressImage ok, dstPath:%s, tmpPath:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/h$a;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/h$a;-><init>(ZLjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const v0, 0x2225d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 262
    :catch_0
    move-exception v0

    .line 263
    const-string/jumbo v1, "MicroMsg.JsApiCompressImage.javayhu"

    const-string/jumbo v2, "compressImage fail:compress image OOM"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/h$a;

    const/4 v1, 0x0

    const-string/jumbo v2, "fail:compress image OOM"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/h$a;-><init>(ZLjava/lang/String;)V

    const v1, 0x2225d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 265
    :catch_1
    move-exception v0

    .line 267
    const-string/jumbo v1, "MicroMsg.JsApiCompressImage.javayhu"

    const-string/jumbo v2, "compressImage fail:compress image NPE"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/h$a;

    const/4 v1, 0x0

    const-string/jumbo v2, "fail:compress image NPE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/h$a;-><init>(ZLjava/lang/String;)V

    const v1, 0x2225d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 269
    :catch_2
    move-exception v0

    .line 270
    :goto_3
    const-string/jumbo v2, "MicroMsg.JsApiCompressImage.javayhu"

    const-string/jumbo v3, "compressImage fail:compress image exception"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 272
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/h$a;

    const/4 v1, 0x0

    const-string/jumbo v2, "fail:compress image exception"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/h$a;-><init>(ZLjava/lang/String;)V

    const v1, 0x2225d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 269
    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_3
.end method
