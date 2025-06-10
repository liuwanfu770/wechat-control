.class final Lcom/tencent/scanlib/b/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/scanlib/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private OQI:[B

.field private OQJ:Landroid/graphics/Point;

.field final synthetic OUR:Lcom/tencent/scanlib/b/c;

.field private dcj:J


# direct methods
.method constructor <init>(Lcom/tencent/scanlib/b/c;J)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/scanlib/b/c$b;->OUR:Lcom/tencent/scanlib/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-wide p2, p0, Lcom/tencent/scanlib/b/c$b;->dcj:J

    .line 187
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/16 v12, 0xde7

    const/4 v1, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/scanlib/b/c$b;->OUR:Lcom/tencent/scanlib/b/c;

    invoke-static {v0}, Lcom/tencent/scanlib/b/c;->b(Lcom/tencent/scanlib/b/c;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 192
    :try_start_0
    iget-wide v4, p0, Lcom/tencent/scanlib/b/c$b;->dcj:J

    iget-object v0, p0, Lcom/tencent/scanlib/b/c$b;->OUR:Lcom/tencent/scanlib/b/c;

    invoke-static {v0}, Lcom/tencent/scanlib/b/c;->c(Lcom/tencent/scanlib/b/c;)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/tencent/scanlib/b/c$b;->OUR:Lcom/tencent/scanlib/b/c;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/tencent/scanlib/b/c;->a(Lcom/tencent/scanlib/b/c;Z)Z

    .line 194
    iget-object v0, p0, Lcom/tencent/scanlib/b/c$b;->OUR:Lcom/tencent/scanlib/b/c;

    invoke-static {v0}, Lcom/tencent/scanlib/b/c;->d(Lcom/tencent/scanlib/b/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/scanlib/b/c$b;->OUR:Lcom/tencent/scanlib/b/c;

    invoke-static {v0}, Lcom/tencent/scanlib/b/c;->d(Lcom/tencent/scanlib/b/c;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v3, "param_gray_data"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 196
    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/scanlib/b/c$b;->OQI:[B

    .line 197
    new-instance v3, Landroid/graphics/Point;

    iget-object v0, p0, Lcom/tencent/scanlib/b/c$b;->OUR:Lcom/tencent/scanlib/b/c;

    invoke-static {v0}, Lcom/tencent/scanlib/b/c;->d(Lcom/tencent/scanlib/b/c;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v4, "param_out_size"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    invoke-direct {v3, v0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v3, p0, Lcom/tencent/scanlib/b/c$b;->OQJ:Landroid/graphics/Point;

    .line 198
    iget-object v0, p0, Lcom/tencent/scanlib/b/c$b;->OUR:Lcom/tencent/scanlib/b/c;

    invoke-static {v0}, Lcom/tencent/scanlib/b/c;->d(Lcom/tencent/scanlib/b/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 205
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 208
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 209
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 210
    iget-object v0, p0, Lcom/tencent/scanlib/b/c$b;->OQI:[B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/scanlib/b/c$b;->OQJ:Landroid/graphics/Point;

    if-eqz v0, :cond_3

    .line 211
    iget-object v0, p0, Lcom/tencent/scanlib/b/c$b;->OUR:Lcom/tencent/scanlib/b/c;

    invoke-static {v0}, Lcom/tencent/scanlib/b/c;->a(Lcom/tencent/scanlib/b/c;)Lcom/tencent/scanlib/b/a;

    move-result-object v4

    monitor-enter v4

    .line 212
    :try_start_1
    iget-object v0, p0, Lcom/tencent/scanlib/b/c$b;->OUR:Lcom/tencent/scanlib/b/c;

    invoke-static {v0}, Lcom/tencent/scanlib/b/c;->a(Lcom/tencent/scanlib/b/c;)Lcom/tencent/scanlib/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/scanlib/b/a;->hasInited()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p0, Lcom/tencent/scanlib/b/c$b;->OUR:Lcom/tencent/scanlib/b/c;

    invoke-static {v0}, Lcom/tencent/scanlib/b/c;->i(Lcom/tencent/scanlib/b/c;)I

    .line 214
    iget-object v0, p0, Lcom/tencent/scanlib/b/c$b;->OUR:Lcom/tencent/scanlib/b/c;

    invoke-static {v0}, Lcom/tencent/scanlib/b/c;->a(Lcom/tencent/scanlib/b/c;)Lcom/tencent/scanlib/b/a;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/scanlib/b/c$b;->OQI:[B

    iget-object v6, p0, Lcom/tencent/scanlib/b/c$b;->OQJ:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    iget-object v7, p0, Lcom/tencent/scanlib/b/c$b;->OQJ:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v5, v6, v7}, Lcom/tencent/scanlib/b/a;->K([BII)Ljava/util/List;

    move-result-object v5

    .line 215
    iget-object v0, p0, Lcom/tencent/scanlib/b/c$b;->OUR:Lcom/tencent/scanlib/b/c;

    invoke-static {v0}, Lcom/tencent/scanlib/b/c;->a(Lcom/tencent/scanlib/b/c;)Lcom/tencent/scanlib/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/scanlib/b/a;->gCL()Lcom/tencent/qbar/QbarNative$QBarZoomInfo;

    move-result-object v6

    .line 216
    iget-object v0, p0, Lcom/tencent/scanlib/b/c$b;->OUR:Lcom/tencent/scanlib/b/c;

    invoke-static {v0}, Lcom/tencent/scanlib/b/c;->a(Lcom/tencent/scanlib/b/c;)Lcom/tencent/scanlib/b/a;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/scanlib/b/a;->F(Ljava/util/List;Ljava/util/List;)V

    .line 222
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 228
    iget-object v0, p0, Lcom/tencent/scanlib/b/c$b;->OUR:Lcom/tencent/scanlib/b/c;

    invoke-static {v0}, Lcom/tencent/scanlib/b/c;->b(Lcom/tencent/scanlib/b/c;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 229
    :try_start_2
    iget-wide v8, p0, Lcom/tencent/scanlib/b/c$b;->dcj:J

    iget-object v0, p0, Lcom/tencent/scanlib/b/c$b;->OUR:Lcom/tencent/scanlib/b/c;

    invoke-static {v0}, Lcom/tencent/scanlib/b/c;->c(Lcom/tencent/scanlib/b/c;)J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-nez v0, :cond_b

    .line 230
    const-string/jumbo v7, "ScanDecodeQueue"

    const-string/jumbo v8, "qbar version %s, get %d decode results"

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/qbar/a;->getVersion()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v10, 0x1

    if-nez v5, :cond_4

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    if-eqz v5, :cond_5

    .line 232
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qbar/a$a;

    .line 233
    const-string/jumbo v7, "ScanDecodeQueue"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "result "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/tencent/qbar/a$a;->typeName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v0, v0, Lcom/tencent/qbar/a$a;->data:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 264
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 201
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/tencent/scanlib/b/c$b;->OUR:Lcom/tencent/scanlib/b/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/scanlib/b/c;->a(Lcom/tencent/scanlib/b/c;Z)Z

    .line 202
    iget-object v0, p0, Lcom/tencent/scanlib/b/c$b;->OUR:Lcom/tencent/scanlib/b/c;

    invoke-static {v0}, Lcom/tencent/scanlib/b/c;->h(Lcom/tencent/scanlib/b/c;)V

    .line 203
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 264
    :goto_2
    return-void

    .line 205
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 218
    :cond_2
    :try_start_5
    iget-object v0, p0, Lcom/tencent/scanlib/b/c$b;->OUR:Lcom/tencent/scanlib/b/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/scanlib/b/c;->a(Lcom/tencent/scanlib/b/c;Z)Z

    .line 219
    iget-object v0, p0, Lcom/tencent/scanlib/b/c$b;->OUR:Lcom/tencent/scanlib/b/c;

    invoke-static {v0}, Lcom/tencent/scanlib/b/c;->h(Lcom/tencent/scanlib/b/c;)V

    .line 220
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 222
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 224
    :cond_3
    iget-object v0, p0, Lcom/tencent/scanlib/b/c$b;->OUR:Lcom/tencent/scanlib/b/c;

    invoke-static {v0, v1}, Lcom/tencent/scanlib/b/c;->a(Lcom/tencent/scanlib/b/c;Z)Z

    .line 225
    iget-object v0, p0, Lcom/tencent/scanlib/b/c$b;->OUR:Lcom/tencent/scanlib/b/c;

    invoke-static {v0}, Lcom/tencent/scanlib/b/c;->h(Lcom/tencent/scanlib/b/c;)V

    .line 226
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 230
    :cond_4
    :try_start_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    goto/16 :goto_0

    .line 236
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 237
    if-eqz v6, :cond_7

    .line 238
    const-string/jumbo v1, "ScanDecodeQueue"

    const-string/jumbo v7, "isZoom %b, zoomFactor %f"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-boolean v10, v6, Lcom/tencent/qbar/QbarNative$QBarZoomInfo;->isZoom:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v10, v6, Lcom/tencent/qbar/QbarNative$QBarZoomInfo;->zoomFactor:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, v6, Lcom/tencent/qbar/QbarNative$QBarZoomInfo;->isZoom:Z

    if-eqz v1, :cond_7

    .line 240
    :cond_6
    const-string/jumbo v1, "param_zoom_ratio"

    iget v6, v6, Lcom/tencent/qbar/QbarNative$QBarZoomInfo;->zoomFactor:F

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 244
    :cond_7
    const-string/jumbo v1, "ScanDecodeQueue"

    const-string/jumbo v6, "detect %d codes"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 246
    invoke-static {v2, v3}, Lcom/tencent/scanlib/a;->E(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 247
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 248
    const-string/jumbo v2, "param_detect_codes"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 251
    :cond_8
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 252
    iget-object v1, p0, Lcom/tencent/scanlib/b/c$b;->OUR:Lcom/tencent/scanlib/b/c;

    invoke-static {v1}, Lcom/tencent/scanlib/b/c;->g(Lcom/tencent/scanlib/b/c;)Lcom/tencent/scanlib/b/c$c;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/scanlib/b/c$b;->dcj:J

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/scanlib/b/c$c;->b(JLandroid/os/Bundle;)V

    .line 254
    :cond_9
    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 255
    iget-object v0, p0, Lcom/tencent/scanlib/b/c$b;->OUR:Lcom/tencent/scanlib/b/c;

    invoke-static {v0}, Lcom/tencent/scanlib/b/c;->g(Lcom/tencent/scanlib/b/c;)Lcom/tencent/scanlib/b/c$c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/scanlib/b/c$b;->OUR:Lcom/tencent/scanlib/b/c;

    invoke-static {v1}, Lcom/tencent/scanlib/b/c;->c(Lcom/tencent/scanlib/b/c;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3, v5}, Lcom/tencent/scanlib/b/c$c;->b(JLjava/util/List;)V

    .line 259
    :goto_3
    iget-object v0, p0, Lcom/tencent/scanlib/b/c$b;->OUR:Lcom/tencent/scanlib/b/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/scanlib/b/c;->a(Lcom/tencent/scanlib/b/c;Z)Z

    .line 264
    :goto_4
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 257
    :cond_a
    :try_start_8
    iget-object v0, p0, Lcom/tencent/scanlib/b/c$b;->OUR:Lcom/tencent/scanlib/b/c;

    invoke-static {v0}, Lcom/tencent/scanlib/b/c;->h(Lcom/tencent/scanlib/b/c;)V

    goto :goto_3

    .line 261
    :cond_b
    iget-object v0, p0, Lcom/tencent/scanlib/b/c$b;->OUR:Lcom/tencent/scanlib/b/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/scanlib/b/c;->a(Lcom/tencent/scanlib/b/c;Z)Z

    .line 262
    iget-object v0, p0, Lcom/tencent/scanlib/b/c$b;->OUR:Lcom/tencent/scanlib/b/c;

    invoke-static {v0}, Lcom/tencent/scanlib/b/c;->h(Lcom/tencent/scanlib/b/c;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4
.end method
