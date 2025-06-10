.class final Lcom/tencent/mm/plugin/scanner/c/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/model/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic AnM:Lcom/tencent/mm/plugin/scanner/c/a;

.field private Anv:[B

.field private Anw:Landroid/graphics/Point;

.field private dcj:J

.field private pixelFormat:I

.field private rTn:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/c/a;J)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/c/a$b;->AnM:Lcom/tencent/mm/plugin/scanner/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-wide p2, p0, Lcom/tencent/mm/plugin/scanner/c/a$b;->dcj:J

    .line 224
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const v12, 0xc977

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/c/a$b;->AnM:Lcom/tencent/mm/plugin/scanner/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/c/a;->c(Lcom/tencent/mm/plugin/scanner/c/a;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/c/a$b;->AnM:Lcom/tencent/mm/plugin/scanner/c/a;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/scanner/c/a;->a(Lcom/tencent/mm/plugin/scanner/c/a;Z)Z

    .line 230
    iget-wide v4, p0, Lcom/tencent/mm/plugin/scanner/c/a$b;->dcj:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/c/a$b;->AnM:Lcom/tencent/mm/plugin/scanner/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/c/a;->d(Lcom/tencent/mm/plugin/scanner/c/a;)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/c/a$b;->AnM:Lcom/tencent/mm/plugin/scanner/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/c/a;->e(Lcom/tencent/mm/plugin/scanner/c/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/c/a$b;->AnM:Lcom/tencent/mm/plugin/scanner/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/c/a;->e(Lcom/tencent/mm/plugin/scanner/c/a;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v4, "param_preview_data"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/c/a$b;->Anv:[B

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/c/a$b;->AnM:Lcom/tencent/mm/plugin/scanner/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/c/a;->e(Lcom/tencent/mm/plugin/scanner/c/a;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v4, "param_camera_resolution"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/c/a$b;->Anw:Landroid/graphics/Point;

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/c/a$b;->AnM:Lcom/tencent/mm/plugin/scanner/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/c/a;->e(Lcom/tencent/mm/plugin/scanner/c/a;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v4, "param_camera_rotation"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/c/a$b;->rTn:I

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/c/a$b;->AnM:Lcom/tencent/mm/plugin/scanner/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/c/a;->e(Lcom/tencent/mm/plugin/scanner/c/a;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v4, "param_pixel_format"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/c/a$b;->pixelFormat:I

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/c/a$b;->AnM:Lcom/tencent/mm/plugin/scanner/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/c/a;->e(Lcom/tencent/mm/plugin/scanner/c/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 244
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    const/4 v3, 0x0

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/c/a$b;->AnM:Lcom/tencent/mm/plugin/scanner/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/c/a;->g(Lcom/tencent/mm/plugin/scanner/c/a;)Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8

    .line 251
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/c/a$b;->AnM:Lcom/tencent/mm/plugin/scanner/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/c/a;->a(Lcom/tencent/mm/plugin/scanner/c/a;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/c/a$b;->Anv:[B

    if-eqz v0, :cond_9

    .line 252
    const-string/jumbo v0, "MicroMsg.AiScanImageDecodeQueueNew"

    const-string/jumbo v4, "alvinluo processFrame session: %d, curSession: %d, resolution: %s, pixelFormat: %d, cameraRotation: %d, len: %d"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v10, p0, Lcom/tencent/mm/plugin/scanner/c/a$b;->dcj:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/scanner/c/a$b;->AnM:Lcom/tencent/mm/plugin/scanner/c/a;

    invoke-static {v7}, Lcom/tencent/mm/plugin/scanner/c/a;->d(Lcom/tencent/mm/plugin/scanner/c/a;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/plugin/scanner/c/a$b;->Anw:Landroid/graphics/Point;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, p0, Lcom/tencent/mm/plugin/scanner/c/a$b;->pixelFormat:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget v7, p0, Lcom/tencent/mm/plugin/scanner/c/a$b;->rTn:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-object v7, p0, Lcom/tencent/mm/plugin/scanner/c/a$b;->Anv:[B

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/c/a$b;->Anv:[B

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/c/a$b;->pixelFormat:I

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/c/a$b;->rTn:I

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/scanner/model/x;->process([BII)Lcom/tencent/mm/plugin/scanner/model/ScanFastFocusEngineNative;

    move-result-object v5

    .line 255
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/model/x;->ejN()Lcom/tencent/mm/plugin/scanner/model/ae;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/c/a$b;->AnM:Lcom/tencent/mm/plugin/scanner/c/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/c/a;->h(Lcom/tencent/mm/plugin/scanner/c/a;)Lcom/tencent/mm/plugin/scanner/c/a$a;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 257
    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/c/a$b;->AnM:Lcom/tencent/mm/plugin/scanner/c/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/c/a;->h(Lcom/tencent/mm/plugin/scanner/c/a;)Lcom/tencent/mm/plugin/scanner/c/a$a;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/tencent/mm/plugin/scanner/c/a$a;->a(Lcom/tencent/mm/plugin/scanner/model/ae;)V

    .line 1327
    :cond_1
    if-eqz v5, :cond_4

    iget-object v0, v5, Lcom/tencent/mm/plugin/scanner/model/ScanFastFocusEngineNative;->bestImageData:[B

    if-eqz v0, :cond_4

    iget v0, v5, Lcom/tencent/mm/plugin/scanner/model/ScanFastFocusEngineNative;->width:I

    if-lez v0, :cond_4

    iget v0, v5, Lcom/tencent/mm/plugin/scanner/model/ScanFastFocusEngineNative;->height:I

    if-lez v0, :cond_4

    move v0, v2

    .line 259
    :goto_0
    if-eqz v0, :cond_9

    .line 260
    iget v0, v5, Lcom/tencent/mm/plugin/scanner/model/ScanFastFocusEngineNative;->result:I

    if-lez v0, :cond_5

    iget v0, v5, Lcom/tencent/mm/plugin/scanner/model/ScanFastFocusEngineNative;->result:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    move v7, v2

    .line 261
    :goto_1
    iget-object v1, v5, Lcom/tencent/mm/plugin/scanner/model/ScanFastFocusEngineNative;->bestImageData:[B

    .line 262
    iget v6, v5, Lcom/tencent/mm/plugin/scanner/model/ScanFastFocusEngineNative;->bestImageId:I

    .line 264
    iget v3, v5, Lcom/tencent/mm/plugin/scanner/model/ScanFastFocusEngineNative;->width:I

    .line 265
    iget v4, v5, Lcom/tencent/mm/plugin/scanner/model/ScanFastFocusEngineNative;->height:I

    .line 267
    const-string/jumbo v2, "MicroMsg.AiScanImageDecodeQueueNew"

    const-string/jumbo v9, "alvinluo processFrame result: %d, outputClearFlag: %d, isBest: %b, bestImage length: %d, finalWidth: %d, finalHeight: %d"

    const/4 v0, 0x6

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget v5, v5, Lcom/tencent/mm/plugin/scanner/model/ScanFastFocusEngineNative;->result:I

    .line 268
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v0

    const/4 v0, 0x1

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v0

    const/4 v0, 0x2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v10, v0

    const/4 v5, 0x3

    if-eqz v1, :cond_6

    array-length v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v5

    const/4 v0, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v0

    const/4 v0, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v0

    .line 267
    invoke-static {v2, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    new-instance v0, Landroid/graphics/YuvImage;

    const/16 v2, 0x11

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 272
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 276
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 278
    const/16 v5, 0x46

    :try_start_2
    invoke-virtual {v0, v1, v5, v4}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 279
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 280
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 284
    :goto_3
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 286
    const-string/jumbo v0, "MicroMsg.AiScanImageDecodeQueueNew"

    const-string/jumbo v9, "alvinluo process yuvImage to jpg cost %d ms"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v10, v11

    invoke-static {v0, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    move v2, v7

    move-object v3, v1

    .line 289
    :goto_4
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/c/a$b;->AnM:Lcom/tencent/mm/plugin/scanner/c/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/c/a;->c(Lcom/tencent/mm/plugin/scanner/c/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 292
    :try_start_4
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 293
    const-string/jumbo v5, "result_is_best_img"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 294
    const-string/jumbo v5, "scan_source"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 295
    const-string/jumbo v5, "key_scan_goods_mode"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 296
    iget-wide v6, p0, Lcom/tencent/mm/plugin/scanner/c/a$b;->dcj:J

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/c/a$b;->AnM:Lcom/tencent/mm/plugin/scanner/c/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/scanner/c/a;->d(Lcom/tencent/mm/plugin/scanner/c/a;)J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-nez v5, :cond_8

    .line 297
    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    .line 298
    const-string/jumbo v2, "result_best_img"

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 299
    const-string/jumbo v2, "result_best_img_id"

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 300
    const-string/jumbo v0, "result_img_origin_width"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/c/a$b;->AnM:Lcom/tencent/mm/plugin/scanner/c/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/c/a;->i(Lcom/tencent/mm/plugin/scanner/c/a;)I

    move-result v2

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 301
    const-string/jumbo v0, "result_img_origin_height"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/c/a$b;->AnM:Lcom/tencent/mm/plugin/scanner/c/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/c/a;->j(Lcom/tencent/mm/plugin/scanner/c/a;)I

    move-result v2

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 304
    :try_start_5
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/model/x;->ejO()Lcom/tencent/mm/protocal/protobuf/GoodsObject;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_2

    .line 306
    const-string/jumbo v2, "result_crop_object"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/GoodsObject;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 312
    :cond_2
    :goto_5
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/c/a$b;->AnM:Lcom/tencent/mm/plugin/scanner/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/c/a;->h(Lcom/tencent/mm/plugin/scanner/c/a;)Lcom/tencent/mm/plugin/scanner/c/a$a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/c/a$b;->AnM:Lcom/tencent/mm/plugin/scanner/c/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/c/a;->d(Lcom/tencent/mm/plugin/scanner/c/a;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/scanner/c/a$a;->a(JLandroid/os/Bundle;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/c/a$b;->AnM:Lcom/tencent/mm/plugin/scanner/c/a;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/scanner/c/a;->a(Lcom/tencent/mm/plugin/scanner/c/a;Z)Z

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/c/a$b;->AnM:Lcom/tencent/mm/plugin/scanner/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/c/a;->f(Lcom/tencent/mm/plugin/scanner/c/a;)V

    .line 323
    :goto_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_7
    return-void

    .line 240
    :cond_3
    :try_start_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/c/a$b;->AnM:Lcom/tencent/mm/plugin/scanner/c/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/c/a;->a(Lcom/tencent/mm/plugin/scanner/c/a;Z)Z

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/c/a$b;->AnM:Lcom/tencent/mm/plugin/scanner/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/c/a;->f(Lcom/tencent/mm/plugin/scanner/c/a;)V

    .line 242
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_7

    .line 244
    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    move v0, v1

    .line 1327
    goto/16 :goto_0

    :cond_5
    move v7, v1

    .line 260
    goto/16 :goto_1

    .line 268
    :cond_6
    const/4 v0, -0x1

    goto/16 :goto_2

    .line 281
    :catch_0
    move-exception v0

    .line 282
    :try_start_9
    const-string/jumbo v1, "MicroMsg.AiScanImageDecodeQueueNew"

    const-string/jumbo v5, "alvinluo compressToJpeg exception %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v1, v0, v5, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 289
    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 308
    :catch_1
    move-exception v0

    .line 309
    :try_start_a
    const-string/jumbo v2, "MicroMsg.AiScanImageDecodeQueueNew"

    const-string/jumbo v3, "alvinluo getCropObject and save exception"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 323
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 316
    :cond_7
    :try_start_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/c/a$b;->AnM:Lcom/tencent/mm/plugin/scanner/c/a;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/scanner/c/a;->a(Lcom/tencent/mm/plugin/scanner/c/a;Z)Z

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/c/a$b;->AnM:Lcom/tencent/mm/plugin/scanner/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/c/a;->f(Lcom/tencent/mm/plugin/scanner/c/a;)V

    goto :goto_6

    .line 320
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/c/a$b;->AnM:Lcom/tencent/mm/plugin/scanner/c/a;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/scanner/c/a;->a(Lcom/tencent/mm/plugin/scanner/c/a;Z)Z

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/c/a$b;->AnM:Lcom/tencent/mm/plugin/scanner/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/c/a;->f(Lcom/tencent/mm/plugin/scanner/c/a;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_6

    :cond_9
    move v0, v1

    goto/16 :goto_4
.end method
