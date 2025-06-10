.class public final Lcom/tencent/mm/plugin/scanner/b/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private AnA:[Z

.field final synthetic AnB:Lcom/tencent/mm/plugin/scanner/b/a/c;

.field private Anv:[B

.field private Anw:Landroid/graphics/Point;

.field private dcj:J

.field private rTn:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/b/a/c;J)V
    .locals 2

    .prologue
    const v1, 0x1ce37

    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->AnB:Lcom/tencent/mm/plugin/scanner/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->AnA:[Z

    .line 167
    iput-wide p2, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->dcj:J

    .line 168
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const v0, 0x1ce38

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->AnB:Lcom/tencent/mm/plugin/scanner/b/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/b/a/c;->a(Lcom/tencent/mm/plugin/scanner/b/a/c;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->AnB:Lcom/tencent/mm/plugin/scanner/b/a/c;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/scanner/b/a/c;->a(Lcom/tencent/mm/plugin/scanner/b/a/c;Z)Z

    .line 174
    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->dcj:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->AnB:Lcom/tencent/mm/plugin/scanner/b/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/b/a/c;->b(Lcom/tencent/mm/plugin/scanner/b/a/c;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->AnB:Lcom/tencent/mm/plugin/scanner/b/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/b/a/c;->c(Lcom/tencent/mm/plugin/scanner/b/a/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->AnB:Lcom/tencent/mm/plugin/scanner/b/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/b/a/c;->c(Lcom/tencent/mm/plugin/scanner/b/a/c;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "param_preview_data"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 177
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->Anv:[B

    .line 178
    new-instance v2, Landroid/graphics/Point;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->AnB:Lcom/tencent/mm/plugin/scanner/b/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/b/a/c;->c(Lcom/tencent/mm/plugin/scanner/b/a/c;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v3, "param_camera_resolution"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    invoke-direct {v2, v0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->Anw:Landroid/graphics/Point;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->AnB:Lcom/tencent/mm/plugin/scanner/b/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/b/a/c;->c(Lcom/tencent/mm/plugin/scanner/b/a/c;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "param_camera_rotation"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->rTn:I

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->AnB:Lcom/tencent/mm/plugin/scanner/b/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/b/a/c;->c(Lcom/tencent/mm/plugin/scanner/b/a/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->AnB:Lcom/tencent/mm/plugin/scanner/b/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/b/a/c;->d(Lcom/tencent/mm/plugin/scanner/b/a/c;)Lcom/tencent/mm/plugin/scanner/b/a/c$b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->AnB:Lcom/tencent/mm/plugin/scanner/b/a/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/b/a/c;->b(Lcom/tencent/mm/plugin/scanner/b/a/c;)J

    move-result-wide v2

    const-wide/16 v4, 0xa

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/scanner/b/a/c$b;->ak(JJ)V

    .line 187
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    const/4 v0, 0x0

    .line 190
    new-instance v7, Lcom/tencent/mm/plugin/licence/model/CardInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->AnB:Lcom/tencent/mm/plugin/scanner/b/a/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/b/a/c;->e(Lcom/tencent/mm/plugin/scanner/b/a/c;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->AnB:Lcom/tencent/mm/plugin/scanner/b/a/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/b/a/c;->e(Lcom/tencent/mm/plugin/scanner/b/a/c;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v7, v1, v2}, Lcom/tencent/mm/plugin/licence/model/CardInfo;-><init>(II)V

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->AnB:Lcom/tencent/mm/plugin/scanner/b/a/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/b/a/c;->f(Lcom/tencent/mm/plugin/scanner/b/a/c;)Ljava/lang/Object;

    move-result-object v9

    monitor-enter v9

    .line 192
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->Anv:[B

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->Anv:[B

    array-length v1, v1

    if-lez v1, :cond_1

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 195
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->rTn:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_5

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->Anw:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->Anw:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->Anv:[B

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->Anw:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->Anw:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/qbar/d;->a([B[BII)I

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->Anw:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->Anw:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->AnB:Lcom/tencent/mm/plugin/scanner/b/a/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/b/a/c;->e(Lcom/tencent/mm/plugin/scanner/b/a/c;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->AnB:Lcom/tencent/mm/plugin/scanner/b/a/c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/b/a/c;->e(Lcom/tencent/mm/plugin/scanner/b/a/c;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->AnB:Lcom/tencent/mm/plugin/scanner/b/a/c;

    invoke-static {v5}, Lcom/tencent/mm/plugin/scanner/b/a/c;->e(Lcom/tencent/mm/plugin/scanner/b/a/c;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->AnB:Lcom/tencent/mm/plugin/scanner/b/a/c;

    invoke-static {v6}, Lcom/tencent/mm/plugin/scanner/b/a/c;->e(Lcom/tencent/mm/plugin/scanner/b/a/c;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v8, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->AnA:[Z

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/licence/model/LibCardRecog;->recognizeCardProcess([BIIIIIILcom/tencent/mm/plugin/licence/model/CardInfo;[Z)I

    move-result v0

    .line 203
    :goto_0
    const-string/jumbo v1, "MicroMsg.LicenseCardDecodeQueue"

    const-string/jumbo v2, "recognizeProcess, ret %d, cost %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v10, v12, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    const-string/jumbo v1, "MicroMsg.LicenseCardDecodeQueue"

    const-string/jumbo v2, "mRecogRectEdge: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->AnA:[Z

    invoke-static {v5}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->AnB:Lcom/tencent/mm/plugin/scanner/b/a/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/b/a/c;->g(Lcom/tencent/mm/plugin/scanner/b/a/c;)I

    .line 207
    :cond_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 210
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->rTn:I

    rem-int/lit16 v1, v1, 0xb4

    if-eqz v1, :cond_2

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->AnA:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    .line 212
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->AnA:[Z

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->AnA:[Z

    const/4 v5, 0x2

    aget-boolean v4, v4, v5

    aput-boolean v4, v2, v3

    .line 213
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->AnA:[Z

    const/4 v3, 0x2

    aput-boolean v1, v2, v3

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->AnA:[Z

    const/4 v2, 0x1

    aget-boolean v1, v1, v2

    .line 215
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->AnA:[Z

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->AnA:[Z

    const/4 v5, 0x3

    aget-boolean v4, v4, v5

    aput-boolean v4, v2, v3

    .line 216
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->AnA:[Z

    const/4 v3, 0x3

    aput-boolean v1, v2, v3

    .line 219
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->AnB:Lcom/tencent/mm/plugin/scanner/b/a/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/b/a/c;->a(Lcom/tencent/mm/plugin/scanner/b/a/c;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 220
    :try_start_2
    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->dcj:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->AnB:Lcom/tencent/mm/plugin/scanner/b/a/c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/b/a/c;->b(Lcom/tencent/mm/plugin/scanner/b/a/c;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    .line 221
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 222
    const-string/jumbo v3, "param_card_edge"

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->AnA:[Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 223
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->AnB:Lcom/tencent/mm/plugin/scanner/b/a/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/b/a/c;->d(Lcom/tencent/mm/plugin/scanner/b/a/c;)Lcom/tencent/mm/plugin/scanner/b/a/c$b;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 224
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->AnB:Lcom/tencent/mm/plugin/scanner/b/a/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/b/a/c;->d(Lcom/tencent/mm/plugin/scanner/b/a/c;)Lcom/tencent/mm/plugin/scanner/b/a/c$b;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->dcj:J

    invoke-interface {v3, v4, v5, v2}, Lcom/tencent/mm/plugin/scanner/b/a/c$b;->b(JLandroid/os/Bundle;)V

    .line 227
    :cond_3
    const-string/jumbo v2, "MicroMsg.LicenseCardDecodeQueue"

    const-string/jumbo v3, "scan card retCode:%d, bitmap len %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v7, Lcom/tencent/mm/plugin/licence/model/CardInfo;->bitmapLen:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->AnB:Lcom/tencent/mm/plugin/scanner/b/a/c;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/scanner/b/a/c;->a(Lcom/tencent/mm/plugin/scanner/b/a/c;Z)Z

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->AnB:Lcom/tencent/mm/plugin/scanner/b/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/b/a/c;->h(Lcom/tencent/mm/plugin/scanner/b/a/c;)V

    .line 231
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const v0, 0x1ce38

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 254
    :goto_1
    return-void

    .line 184
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->AnB:Lcom/tencent/mm/plugin/scanner/b/a/c;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/scanner/b/a/c;->a(Lcom/tencent/mm/plugin/scanner/b/a/c;Z)Z

    .line 185
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v0, 0x1ce38

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 187
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v1, 0x1ce38

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 200
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->Anv:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->Anw:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->Anw:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->AnB:Lcom/tencent/mm/plugin/scanner/b/a/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/b/a/c;->e(Lcom/tencent/mm/plugin/scanner/b/a/c;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->AnB:Lcom/tencent/mm/plugin/scanner/b/a/c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/b/a/c;->e(Lcom/tencent/mm/plugin/scanner/b/a/c;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->AnB:Lcom/tencent/mm/plugin/scanner/b/a/c;

    invoke-static {v5}, Lcom/tencent/mm/plugin/scanner/b/a/c;->e(Lcom/tencent/mm/plugin/scanner/b/a/c;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->AnB:Lcom/tencent/mm/plugin/scanner/b/a/c;

    invoke-static {v6}, Lcom/tencent/mm/plugin/scanner/b/a/c;->e(Lcom/tencent/mm/plugin/scanner/b/a/c;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v8, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->AnA:[Z

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/licence/model/LibCardRecog;->recognizeCardProcess([BIIIIIILcom/tencent/mm/plugin/licence/model/CardInfo;[Z)I

    move-result v0

    goto/16 :goto_0

    .line 207
    :catchall_1
    move-exception v0

    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const v1, 0x1ce38

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 234
    :cond_6
    :try_start_6
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 235
    const/4 v2, 0x1

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 236
    iget-object v2, v7, Lcom/tencent/mm/plugin/licence/model/CardInfo;->bitmapData:[B

    const/4 v3, 0x0

    iget v4, v7, Lcom/tencent/mm/plugin/licence/model/CardInfo;->bitmapLen:I

    invoke-static {v2, v3, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 238
    if-nez v0, :cond_7

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->AnB:Lcom/tencent/mm/plugin/scanner/b/a/c;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/scanner/b/a/c;->a(Lcom/tencent/mm/plugin/scanner/b/a/c;Z)Z

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->AnB:Lcom/tencent/mm/plugin/scanner/b/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/b/a/c;->h(Lcom/tencent/mm/plugin/scanner/b/a/c;)V

    .line 241
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const v0, 0x1ce38

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 244
    :cond_7
    :try_start_7
    const-string/jumbo v2, "MicroMsg.LicenseCardDecodeQueue"

    const-string/jumbo v3, "scan license card success width %d height %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 247
    const-string/jumbo v3, "param_card_bitmap"

    const/16 v4, 0x50

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/i;->l(Landroid/graphics/Bitmap;I)[B

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->AnB:Lcom/tencent/mm/plugin/scanner/b/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/b/a/c;->d(Lcom/tencent/mm/plugin/scanner/b/a/c;)Lcom/tencent/mm/plugin/scanner/b/a/c$b;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->dcj:J

    invoke-interface {v0, v4, v5, v2}, Lcom/tencent/mm/plugin/scanner/b/a/c$b;->a(JLandroid/os/Bundle;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->AnB:Lcom/tencent/mm/plugin/scanner/b/a/c;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/scanner/b/a/c;->a(Lcom/tencent/mm/plugin/scanner/b/a/c;Z)Z

    .line 254
    :goto_2
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const v0, 0x1ce38

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 251
    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->AnB:Lcom/tencent/mm/plugin/scanner/b/a/c;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/scanner/b/a/c;->a(Lcom/tencent/mm/plugin/scanner/b/a/c;Z)Z

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;->AnB:Lcom/tencent/mm/plugin/scanner/b/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/b/a/c;->h(Lcom/tencent/mm/plugin/scanner/b/a/c;)V

    goto :goto_2

    .line 254
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const v1, 0x1ce38

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
