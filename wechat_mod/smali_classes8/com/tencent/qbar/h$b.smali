.class final Lcom/tencent/qbar/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qbar/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic OQH:Lcom/tencent/qbar/h;

.field private OQI:[B

.field private OQJ:Landroid/graphics/Point;

.field private dcj:J


# direct methods
.method constructor <init>(Lcom/tencent/qbar/h;J)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/qbar/h$b;->OQH:Lcom/tencent/qbar/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-wide p2, p0, Lcom/tencent/qbar/h$b;->dcj:J

    .line 264
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const v0, 0x16426

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/qbar/h$b;->OQH:Lcom/tencent/qbar/h;

    invoke-static {v0}, Lcom/tencent/qbar/h;->b(Lcom/tencent/qbar/h;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 269
    :try_start_0
    iget-wide v2, p0, Lcom/tencent/qbar/h$b;->dcj:J

    iget-object v0, p0, Lcom/tencent/qbar/h$b;->OQH:Lcom/tencent/qbar/h;

    invoke-static {v0}, Lcom/tencent/qbar/h;->c(Lcom/tencent/qbar/h;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 270
    iget-object v0, p0, Lcom/tencent/qbar/h$b;->OQH:Lcom/tencent/qbar/h;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/qbar/h;->a(Lcom/tencent/qbar/h;Z)Z

    .line 271
    iget-object v0, p0, Lcom/tencent/qbar/h$b;->OQH:Lcom/tencent/qbar/h;

    invoke-static {v0}, Lcom/tencent/qbar/h;->d(Lcom/tencent/qbar/h;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/qbar/h$b;->OQH:Lcom/tencent/qbar/h;

    invoke-static {v0}, Lcom/tencent/qbar/h;->d(Lcom/tencent/qbar/h;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "param_gray_data"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 273
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qbar/h$b;->OQI:[B

    .line 274
    new-instance v2, Landroid/graphics/Point;

    iget-object v0, p0, Lcom/tencent/qbar/h$b;->OQH:Lcom/tencent/qbar/h;

    invoke-static {v0}, Lcom/tencent/qbar/h;->d(Lcom/tencent/qbar/h;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v3, "param_out_size"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    invoke-direct {v2, v0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v2, p0, Lcom/tencent/qbar/h$b;->OQJ:Landroid/graphics/Point;

    .line 275
    iget-object v0, p0, Lcom/tencent/qbar/h$b;->OQH:Lcom/tencent/qbar/h;

    invoke-static {v0}, Lcom/tencent/qbar/h;->d(Lcom/tencent/qbar/h;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 282
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 286
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 287
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 288
    const-string/jumbo v6, ""

    .line 290
    iget-object v0, p0, Lcom/tencent/qbar/h$b;->OQI:[B

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/qbar/h$b;->OQJ:Landroid/graphics/Point;

    if-eqz v0, :cond_5

    .line 291
    iget-object v0, p0, Lcom/tencent/qbar/h$b;->OQH:Lcom/tencent/qbar/h;

    invoke-static {v0}, Lcom/tencent/qbar/h;->a(Lcom/tencent/qbar/h;)Lcom/tencent/qbar/g;

    move-result-object v7

    monitor-enter v7

    .line 292
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qbar/h$b;->OQH:Lcom/tencent/qbar/h;

    invoke-static {v0}, Lcom/tencent/qbar/h;->a(Lcom/tencent/qbar/h;)Lcom/tencent/qbar/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qbar/g;->hasInited()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 293
    iget-object v0, p0, Lcom/tencent/qbar/h$b;->OQH:Lcom/tencent/qbar/h;

    invoke-static {v0}, Lcom/tencent/qbar/h;->h(Lcom/tencent/qbar/h;)I

    .line 294
    iget-object v0, p0, Lcom/tencent/qbar/h$b;->OQH:Lcom/tencent/qbar/h;

    invoke-static {v0}, Lcom/tencent/qbar/h;->i(Lcom/tencent/qbar/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/tencent/qbar/h$b;->OQH:Lcom/tencent/qbar/h;

    invoke-static {v0}, Lcom/tencent/qbar/h;->j(Lcom/tencent/qbar/h;)I

    .line 296
    const-string/jumbo v0, "MicroMsg.WxScanDecodeQueue"

    const-string/jumbo v1, "alvinluo decodeGrayData isZooming and reset, currentFrameNumWhenZooming: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v10, p0, Lcom/tencent/qbar/h$b;->OQH:Lcom/tencent/qbar/h;

    invoke-static {v10}, Lcom/tencent/qbar/h;->k(Lcom/tencent/qbar/h;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/qbar/h$b;->OQH:Lcom/tencent/qbar/h;

    invoke-static {v0}, Lcom/tencent/qbar/h;->a(Lcom/tencent/qbar/h;)Lcom/tencent/qbar/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/qbar/g;->reset(Z)V

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/tencent/qbar/h$b;->OQH:Lcom/tencent/qbar/h;

    invoke-static {v0}, Lcom/tencent/qbar/h;->a(Lcom/tencent/qbar/h;)Lcom/tencent/qbar/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qbar/h$b;->OQI:[B

    iget-object v2, p0, Lcom/tencent/qbar/h$b;->OQJ:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/tencent/qbar/h$b;->OQJ:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qbar/g;->a([BIILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 300
    iget-object v0, p0, Lcom/tencent/qbar/h$b;->OQH:Lcom/tencent/qbar/h;

    invoke-static {v0}, Lcom/tencent/qbar/h;->a(Lcom/tencent/qbar/h;)Lcom/tencent/qbar/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qbar/g;->gCL()Lcom/tencent/qbar/QbarNative$QBarZoomInfo;

    move-result-object v1

    .line 301
    iget-object v0, p0, Lcom/tencent/qbar/h$b;->OQH:Lcom/tencent/qbar/h;

    invoke-static {v0}, Lcom/tencent/qbar/h;->a(Lcom/tencent/qbar/h;)Lcom/tencent/qbar/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qbar/g;->gBX()I

    move-result v13

    .line 302
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/util/d;->elE()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 303
    iget-object v0, p0, Lcom/tencent/qbar/h$b;->OQH:Lcom/tencent/qbar/h;

    invoke-static {v0}, Lcom/tencent/qbar/h;->a(Lcom/tencent/qbar/h;)Lcom/tencent/qbar/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qbar/g;->jQ()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 310
    :goto_0
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 316
    iget-object v0, p0, Lcom/tencent/qbar/h$b;->OQH:Lcom/tencent/qbar/h;

    invoke-static {v0}, Lcom/tencent/qbar/h;->l(Lcom/tencent/qbar/h;)Lcom/tencent/mm/plugin/scanner/d/c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qbar/h$b;->OQH:Lcom/tencent/qbar/h;

    invoke-static {v0}, Lcom/tencent/qbar/h;->m(Lcom/tencent/qbar/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 317
    iget-object v0, p0, Lcom/tencent/qbar/h$b;->OQH:Lcom/tencent/qbar/h;

    invoke-static {v0}, Lcom/tencent/qbar/h;->l(Lcom/tencent/qbar/h;)Lcom/tencent/mm/plugin/scanner/d/c;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/scanner/d/c;->fR(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 320
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v8

    long-to-int v6, v6

    .line 321
    sget-object v0, Lcom/tencent/qbar/c;->OPL:Lcom/tencent/qbar/c;

    invoke-virtual {v0}, Lcom/tencent/qbar/c;->gBR()V

    .line 322
    sget-object v0, Lcom/tencent/qbar/c;->OPL:Lcom/tencent/qbar/c;

    int-to-long v8, v6

    invoke-virtual {v0, v8, v9}, Lcom/tencent/qbar/c;->Kg(J)V

    .line 323
    sget-object v0, Lcom/tencent/qbar/c;->OPL:Lcom/tencent/qbar/c;

    iget-object v7, p0, Lcom/tencent/qbar/h$b;->OQJ:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    iget-object v8, p0, Lcom/tencent/qbar/h$b;->OQJ:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v7, v8}, Lcom/tencent/qbar/c;->lC(II)V

    .line 324
    sget-object v0, Lcom/tencent/qbar/c;->OPL:Lcom/tencent/qbar/c;

    iget-object v7, p0, Lcom/tencent/qbar/h$b;->OQH:Lcom/tencent/qbar/h;

    invoke-static {v7}, Lcom/tencent/qbar/h;->n(Lcom/tencent/qbar/h;)Z

    move-result v7

    .line 1278
    iput-boolean v7, v0, Lcom/tencent/qbar/c;->OQd:Z

    .line 326
    iget-object v0, p0, Lcom/tencent/qbar/h$b;->OQH:Lcom/tencent/qbar/h;

    invoke-static {v0}, Lcom/tencent/qbar/h;->b(Lcom/tencent/qbar/h;)Ljava/lang/Object;

    move-result-object v14

    monitor-enter v14

    .line 327
    :try_start_2
    iget-wide v8, p0, Lcom/tencent/qbar/h$b;->dcj:J

    iget-object v0, p0, Lcom/tencent/qbar/h$b;->OQH:Lcom/tencent/qbar/h;

    invoke-static {v0}, Lcom/tencent/qbar/h;->c(Lcom/tencent/qbar/h;)J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-nez v0, :cond_f

    .line 328
    const-string/jumbo v7, "MicroMsg.WxScanDecodeQueue"

    const-string/jumbo v8, "qbar version %s, get %d decode results"

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/qbar/a;->getVersion()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v10, 0x1

    if-nez v3, :cond_6

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    if-eqz v3, :cond_7

    .line 330
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qbar/a$a;

    .line 331
    const-string/jumbo v8, "MicroMsg.WxScanDecodeQueue"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "result "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/tencent/qbar/a$a;->typeName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v0, v0, Lcom/tencent/qbar/a$a;->data:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 378
    :catchall_0
    move-exception v0

    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, 0x16426

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 278
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/tencent/qbar/h$b;->OQH:Lcom/tencent/qbar/h;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/qbar/h;->a(Lcom/tencent/qbar/h;Z)Z

    .line 279
    iget-object v0, p0, Lcom/tencent/qbar/h$b;->OQH:Lcom/tencent/qbar/h;

    invoke-static {v0}, Lcom/tencent/qbar/h;->g(Lcom/tencent/qbar/h;)V

    .line 280
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const v0, 0x16426

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 378
    :goto_3
    return-void

    .line 282
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v1, 0x16426

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 306
    :cond_4
    :try_start_5
    iget-object v0, p0, Lcom/tencent/qbar/h$b;->OQH:Lcom/tencent/qbar/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/qbar/h;->a(Lcom/tencent/qbar/h;Z)Z

    .line 307
    iget-object v0, p0, Lcom/tencent/qbar/h$b;->OQH:Lcom/tencent/qbar/h;

    invoke-static {v0}, Lcom/tencent/qbar/h;->g(Lcom/tencent/qbar/h;)V

    .line 308
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const v0, 0x16426

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 310
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const v1, 0x16426

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 312
    :cond_5
    iget-object v0, p0, Lcom/tencent/qbar/h$b;->OQH:Lcom/tencent/qbar/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/qbar/h;->a(Lcom/tencent/qbar/h;Z)Z

    .line 313
    iget-object v0, p0, Lcom/tencent/qbar/h$b;->OQH:Lcom/tencent/qbar/h;

    invoke-static {v0}, Lcom/tencent/qbar/h;->g(Lcom/tencent/qbar/h;)V

    .line 314
    const v0, 0x16426

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 328
    :cond_6
    :try_start_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    goto/16 :goto_1

    .line 334
    :cond_7
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 335
    const/4 v0, 0x0

    .line 336
    if-eqz v1, :cond_10

    .line 337
    const-string/jumbo v8, "MicroMsg.WxScanDecodeQueue"

    const-string/jumbo v9, "isZoom %b, zoomFactor %f"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-boolean v12, v1, Lcom/tencent/qbar/QbarNative$QBarZoomInfo;->isZoom:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    iget v12, v1, Lcom/tencent/qbar/QbarNative$QBarZoomInfo;->zoomFactor:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_10

    iget-boolean v8, v1, Lcom/tencent/qbar/QbarNative$QBarZoomInfo;->isZoom:Z

    if-eqz v8, :cond_10

    .line 339
    :cond_8
    const-string/jumbo v0, "param_zoom_ratio"

    iget v1, v1, Lcom/tencent/qbar/QbarNative$QBarZoomInfo;->zoomFactor:F

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 340
    const/4 v0, 0x1

    move v1, v0

    .line 344
    :goto_4
    iget-object v0, p0, Lcom/tencent/qbar/h$b;->OQH:Lcom/tencent/qbar/h;

    invoke-static {v0, v3}, Lcom/tencent/qbar/h;->a(Lcom/tencent/qbar/h;Ljava/util/List;)Z

    move-result v8

    .line 345
    const-string/jumbo v9, "MicroMsg.WxScanDecodeQueue"

    const-string/jumbo v10, "alvinluo decodeGrayData ignoreResult: %b, isZooming: %b, result size: %d"

    const/4 v0, 0x3

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v0

    const/4 v0, 0x1

    iget-object v12, p0, Lcom/tencent/qbar/h$b;->OQH:Lcom/tencent/qbar/h;

    invoke-static {v12}, Lcom/tencent/qbar/h;->i(Lcom/tencent/qbar/h;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v0

    const/4 v12, 0x2

    if-nez v3, :cond_b

    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    invoke-virtual {v7}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 347
    iget-object v0, p0, Lcom/tencent/qbar/h$b;->OQH:Lcom/tencent/qbar/h;

    invoke-static {v0}, Lcom/tencent/qbar/h;->f(Lcom/tencent/qbar/h;)Lcom/tencent/qbar/h$c;

    move-result-object v0

    iget-wide v10, p0, Lcom/tencent/qbar/h$b;->dcj:J

    invoke-interface {v0, v10, v11, v7}, Lcom/tencent/qbar/h$c;->b(JLandroid/os/Bundle;)V

    .line 349
    :cond_9
    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    if-nez v8, :cond_d

    .line 351
    sget-object v0, Lcom/tencent/qbar/c;->OPL:Lcom/tencent/qbar/c;

    invoke-virtual {v0}, Lcom/tencent/qbar/c;->gBQ()V

    .line 352
    sget-object v0, Lcom/tencent/qbar/c;->OPL:Lcom/tencent/qbar/c;

    int-to-long v6, v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/qbar/c;->Kh(J)V

    .line 353
    sget-object v6, Lcom/tencent/qbar/c;->OPL:Lcom/tencent/qbar/c;

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qbar/a$a;

    iget-object v7, v0, Lcom/tencent/qbar/a$a;->typeName:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qbar/a$a;

    iget-object v8, v0, Lcom/tencent/qbar/a$a;->data:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qbar/a$a;

    iget-object v9, v0, Lcom/tencent/qbar/a$a;->charset:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v10, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    move-object v12, v5

    invoke-virtual/range {v6 .. v12}, Lcom/tencent/qbar/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qbar/WxQbarNative$QBarReportMsg;ILjava/util/List;)V

    .line 354
    sget-object v0, Lcom/tencent/qbar/c;->OPL:Lcom/tencent/qbar/c;

    .line 2184
    iput v13, v0, Lcom/tencent/qbar/c;->OQc:I

    .line 2185
    const-string/jumbo v0, "MicroMsg.QBarEngineReporter"

    const-string/jumbo v1, "alvinluo setWaitingFrameCount: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    sget-object v0, Lcom/tencent/qbar/c;->OPL:Lcom/tencent/qbar/c;

    invoke-virtual {v0}, Lcom/tencent/qbar/c;->bEx()V

    .line 358
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 359
    const-string/jumbo v0, "MicroMsg.WxScanDecodeQueue"

    const-string/jumbo v1, "alvinluo decodeSuccess result size: %d, isZooming: %b"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/tencent/qbar/h$b;->OQH:Lcom/tencent/qbar/h;

    invoke-static {v9}, Lcom/tencent/qbar/h;->i(Lcom/tencent/qbar/h;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_a

    iget-object v0, p0, Lcom/tencent/qbar/h$b;->OQH:Lcom/tencent/qbar/h;

    invoke-static {v0}, Lcom/tencent/qbar/h;->i(Lcom/tencent/qbar/h;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 361
    const-string/jumbo v0, "decode_success_frame_data"

    iget-object v1, p0, Lcom/tencent/qbar/h$b;->OQH:Lcom/tencent/qbar/h;

    invoke-static {v1}, Lcom/tencent/qbar/h;->o(Lcom/tencent/qbar/h;)Lcom/tencent/qbar/ScanDecodeFrameData;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 363
    :cond_a
    const-string/jumbo v0, "decode_debug_string"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    const-string/jumbo v0, "decode_success_cost_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v1, p0, Lcom/tencent/qbar/h$b;->OQH:Lcom/tencent/qbar/h;

    invoke-static {v1}, Lcom/tencent/qbar/h;->p(Lcom/tencent/qbar/h;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-virtual {v6, v0, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 365
    iget-object v0, p0, Lcom/tencent/qbar/h$b;->OQH:Lcom/tencent/qbar/h;

    invoke-static {v0}, Lcom/tencent/qbar/h;->f(Lcom/tencent/qbar/h;)Lcom/tencent/qbar/h$c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qbar/h$b;->OQH:Lcom/tencent/qbar/h;

    invoke-static {v1}, Lcom/tencent/qbar/h;->c(Lcom/tencent/qbar/h;)J

    move-result-wide v1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/qbar/h$c;->a(JLjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;)V

    .line 373
    :goto_7
    iget-object v0, p0, Lcom/tencent/qbar/h$b;->OQH:Lcom/tencent/qbar/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/qbar/h;->a(Lcom/tencent/qbar/h;Z)Z

    .line 378
    :goto_8
    monitor-exit v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v0, 0x16426

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 345
    :cond_b
    :try_start_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    goto/16 :goto_5

    .line 353
    :cond_c
    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qbar/WxQbarNative$QBarReportMsg;

    move-object v10, v0

    goto/16 :goto_6

    .line 367
    :cond_d
    if-eqz v1, :cond_e

    iget-object v0, p0, Lcom/tencent/qbar/h$b;->OQH:Lcom/tencent/qbar/h;

    invoke-static {v0}, Lcom/tencent/qbar/h;->q(Lcom/tencent/qbar/h;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 368
    iget-object v0, p0, Lcom/tencent/qbar/h$b;->OQH:Lcom/tencent/qbar/h;

    invoke-static {v0}, Lcom/tencent/qbar/h;->r(Lcom/tencent/qbar/h;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/qbar/h$b;->OQH:Lcom/tencent/qbar/h;

    invoke-static {v0}, Lcom/tencent/qbar/h;->s(Lcom/tencent/qbar/h;)V

    .line 371
    :cond_e
    iget-object v0, p0, Lcom/tencent/qbar/h$b;->OQH:Lcom/tencent/qbar/h;

    invoke-static {v0}, Lcom/tencent/qbar/h;->g(Lcom/tencent/qbar/h;)V

    goto :goto_7

    .line 375
    :cond_f
    iget-object v0, p0, Lcom/tencent/qbar/h$b;->OQH:Lcom/tencent/qbar/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/qbar/h;->a(Lcom/tencent/qbar/h;Z)Z

    .line 376
    iget-object v0, p0, Lcom/tencent/qbar/h$b;->OQH:Lcom/tencent/qbar/h;

    invoke-static {v0}, Lcom/tencent/qbar/h;->g(Lcom/tencent/qbar/h;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    :cond_10
    move v1, v0

    goto/16 :goto_4

    :cond_11
    move-object v2, v6

    goto/16 :goto_0
.end method
