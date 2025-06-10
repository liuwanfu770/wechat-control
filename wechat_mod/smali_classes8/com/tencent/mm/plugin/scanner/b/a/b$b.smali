.class public final Lcom/tencent/mm/plugin/scanner/b/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private Anv:[B

.field private Anw:Landroid/graphics/Point;

.field final synthetic Anx:Lcom/tencent/mm/plugin/scanner/b/a/b;

.field private dcj:J

.field private rTn:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/b/a/b;J)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/b/a/b$b;->Anx:Lcom/tencent/mm/plugin/scanner/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-wide p2, p0, Lcom/tencent/mm/plugin/scanner/b/a/b$b;->dcj:J

    .line 165
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/high16 v12, 0x43e00000    # 448.0f

    const/4 v8, 0x1

    const v11, 0x1ce32

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/b$b;->Anx:Lcom/tencent/mm/plugin/scanner/b/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/b/a/b;->a(Lcom/tencent/mm/plugin/scanner/b/a/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/b$b;->Anx:Lcom/tencent/mm/plugin/scanner/b/a/b;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/scanner/b/a/b;->a(Lcom/tencent/mm/plugin/scanner/b/a/b;Z)Z

    .line 171
    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/b/a/b$b;->dcj:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/b$b;->Anx:Lcom/tencent/mm/plugin/scanner/b/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/b/a/b;->b(Lcom/tencent/mm/plugin/scanner/b/a/b;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/b$b;->Anx:Lcom/tencent/mm/plugin/scanner/b/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/b/a/b;->c(Lcom/tencent/mm/plugin/scanner/b/a/b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/b$b;->Anx:Lcom/tencent/mm/plugin/scanner/b/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/b/a/b;->c(Lcom/tencent/mm/plugin/scanner/b/a/b;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "param_preview_data"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 174
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/b$b;->Anv:[B

    .line 175
    new-instance v2, Landroid/graphics/Point;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/b$b;->Anx:Lcom/tencent/mm/plugin/scanner/b/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/b/a/b;->c(Lcom/tencent/mm/plugin/scanner/b/a/b;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v3, "param_camera_resolution"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    invoke-direct {v2, v0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/a/b$b;->Anw:Landroid/graphics/Point;

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/b$b;->Anx:Lcom/tencent/mm/plugin/scanner/b/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/b/a/b;->c(Lcom/tencent/mm/plugin/scanner/b/a/b;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "param_camera_rotation"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/b$b;->rTn:I

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/b$b;->Anx:Lcom/tencent/mm/plugin/scanner/b/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/b/a/b;->c(Lcom/tencent/mm/plugin/scanner/b/a/b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/b$b;->Anx:Lcom/tencent/mm/plugin/scanner/b/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/b/a/b;->d(Lcom/tencent/mm/plugin/scanner/b/a/b;)Lcom/tencent/mm/plugin/scanner/b/a/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/b$b;->Anx:Lcom/tencent/mm/plugin/scanner/b/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/b/a/b;->d(Lcom/tencent/mm/plugin/scanner/b/a/b;)Lcom/tencent/mm/plugin/scanner/b/a/b$a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/a/b$b;->Anx:Lcom/tencent/mm/plugin/scanner/b/a/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/b/a/b;->b(Lcom/tencent/mm/plugin/scanner/b/a/b;)J

    move-result-wide v2

    const-wide/16 v4, 0xa

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/scanner/b/a/b$a;->ak(JJ)V

    .line 192
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/b$b;->Anx:Lcom/tencent/mm/plugin/scanner/b/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/b/a/b;->e(Lcom/tencent/mm/plugin/scanner/b/a/b;)Ljava/lang/Object;

    move-result-object v10

    monitor-enter v10

    .line 196
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/b$b;->Anx:Lcom/tencent/mm/plugin/scanner/b/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/b/a/b;->f(Lcom/tencent/mm/plugin/scanner/b/a/b;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/a/b$b;->Anx:Lcom/tencent/mm/plugin/scanner/b/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/b/a/b;->f(Lcom/tencent/mm/plugin/scanner/b/a/b;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/a/b$b;->Anv:[B

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/a/b$b;->Anw:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/a/b$b;->Anw:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/b/a/b$b;->Anx:Lcom/tencent/mm/plugin/scanner/b/a/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/b/a/b;->f(Lcom/tencent/mm/plugin/scanner/b/a/b;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/b/a/b$b;->Anx:Lcom/tencent/mm/plugin/scanner/b/a/b;

    invoke-static {v5}, Lcom/tencent/mm/plugin/scanner/b/a/b;->f(Lcom/tencent/mm/plugin/scanner/b/a/b;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/b/a/b$b;->Anx:Lcom/tencent/mm/plugin/scanner/b/a/b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/scanner/b/a/b;->f(Lcom/tencent/mm/plugin/scanner/b/a/b;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/scanner/b/a/b$b;->Anx:Lcom/tencent/mm/plugin/scanner/b/a/b;

    invoke-static {v7}, Lcom/tencent/mm/plugin/scanner/b/a/b;->f(Lcom/tencent/mm/plugin/scanner/b/a/b;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/tencent/qbar/WxQbarNative;->QIPUtilYUVCrop([B[BIIIIII)I

    move-result v1

    .line 198
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/a/b$b;->Anx:Lcom/tencent/mm/plugin/scanner/b/a/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/b/a/b;->g(Lcom/tencent/mm/plugin/scanner/b/a/b;)I

    .line 199
    const-string/jumbo v2, "MicroMsg.BankCardDetectQueue"

    const-string/jumbo v3, "yuv crop ret %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    if-nez v1, :cond_7

    .line 201
    invoke-static {v0}, Lcom/tencent/qbar/WxQbarNative;->focusedEngineProcess([B)I

    move-result v0

    if-ne v0, v8, :cond_5

    move v0, v8

    .line 202
    :goto_0
    const-string/jumbo v1, "MicroMsg.BankCardDetectQueue"

    const-string/jumbo v2, "isBest %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    if-eqz v0, :cond_7

    .line 206
    new-instance v0, Landroid/graphics/YuvImage;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/a/b$b;->Anv:[B

    const/16 v2, 0x11

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/a/b$b;->Anw:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/b/a/b$b;->Anw:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 207
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 208
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/a/b$b;->Anx:Lcom/tencent/mm/plugin/scanner/b/a/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/b/a/b;->f(Lcom/tencent/mm/plugin/scanner/b/a/b;)Landroid/graphics/Rect;

    move-result-object v2

    const/16 v3, 0x50

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 210
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/b$b;->rTn:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_6

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/b$b;->Anx:Lcom/tencent/mm/plugin/scanner/b/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/b/a/b;->f(Lcom/tencent/mm/plugin/scanner/b/a/b;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v12, v0

    .line 215
    :goto_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/i;->cy([B)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 216
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/b/a/b$b;->rTn:I

    int-to-float v2, v2

    invoke-static {v1, v2, v0, v0}, Lcom/tencent/mm/sdk/platformtools/i;->b(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 223
    const-string/jumbo v2, "param_card_bitmap"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/b$b;->Anx:Lcom/tencent/mm/plugin/scanner/b/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/b/a/b;->d(Lcom/tencent/mm/plugin/scanner/b/a/b;)Lcom/tencent/mm/plugin/scanner/b/a/b$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/b$b;->Anx:Lcom/tencent/mm/plugin/scanner/b/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/b/a/b;->d(Lcom/tencent/mm/plugin/scanner/b/a/b;)Lcom/tencent/mm/plugin/scanner/b/a/b$a;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/b/a/b$b;->dcj:J

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/scanner/b/a/b$a;->a(JLandroid/os/Bundle;)V

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/b$b;->Anx:Lcom/tencent/mm/plugin/scanner/b/a/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/b/a/b;->a(Lcom/tencent/mm/plugin/scanner/b/a/b;Z)Z

    .line 228
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 234
    :goto_2
    return-void

    .line 182
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/b$b;->Anx:Lcom/tencent/mm/plugin/scanner/b/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/b/a/b;->d(Lcom/tencent/mm/plugin/scanner/b/a/b;)Lcom/tencent/mm/plugin/scanner/b/a/b$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/b$b;->Anx:Lcom/tencent/mm/plugin/scanner/b/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/b/a/b;->d(Lcom/tencent/mm/plugin/scanner/b/a/b;)Lcom/tencent/mm/plugin/scanner/b/a/b$a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/a/b$b;->Anx:Lcom/tencent/mm/plugin/scanner/b/a/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/b/a/b;->b(Lcom/tencent/mm/plugin/scanner/b/a/b;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/scanner/b/a/b$a;->ak(JJ)V

    .line 185
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/b$b;->Anx:Lcom/tencent/mm/plugin/scanner/b/a/b;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/scanner/b/a/b;->a(Lcom/tencent/mm/plugin/scanner/b/a/b;Z)Z

    .line 186
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 189
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/b$b;->Anx:Lcom/tencent/mm/plugin/scanner/b/a/b;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/scanner/b/a/b;->a(Lcom/tencent/mm/plugin/scanner/b/a/b;Z)Z

    .line 190
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 192
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_5
    move v0, v9

    .line 201
    goto/16 :goto_0

    .line 213
    :cond_6
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/b$b;->Anx:Lcom/tencent/mm/plugin/scanner/b/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/b/a/b;->f(Lcom/tencent/mm/plugin/scanner/b/a/b;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v12, v0

    goto :goto_1

    .line 232
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/b$b;->Anx:Lcom/tencent/mm/plugin/scanner/b/a/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/b/a/b;->a(Lcom/tencent/mm/plugin/scanner/b/a/b;Z)Z

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/b$b;->Anx:Lcom/tencent/mm/plugin/scanner/b/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/b/a/b;->h(Lcom/tencent/mm/plugin/scanner/b/a/b;)V

    .line 234
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
