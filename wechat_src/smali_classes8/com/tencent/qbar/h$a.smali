.class final Lcom/tencent/qbar/h$a;
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
    name = "a"
.end annotation


# instance fields
.field private Anv:[B

.field private Anw:Landroid/graphics/Point;

.field final synthetic OQH:Lcom/tencent/qbar/h;

.field private dcj:J

.field private hur:Landroid/graphics/Rect;

.field private rTn:I


# direct methods
.method constructor <init>(Lcom/tencent/qbar/h;J[BLandroid/graphics/Point;ILandroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/qbar/h$a;->OQH:Lcom/tencent/qbar/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    iput-wide p2, p0, Lcom/tencent/qbar/h$a;->dcj:J

    .line 218
    iput-object p4, p0, Lcom/tencent/qbar/h$a;->Anv:[B

    .line 219
    iput-object p5, p0, Lcom/tencent/qbar/h$a;->Anw:Landroid/graphics/Point;

    .line 220
    iput p6, p0, Lcom/tencent/qbar/h$a;->rTn:I

    .line 221
    iput-object p7, p0, Lcom/tencent/qbar/h$a;->hur:Landroid/graphics/Rect;

    .line 222
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x16425

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    const/4 v0, 0x2

    new-array v5, v0, [I

    .line 228
    iget-object v0, p0, Lcom/tencent/qbar/h$a;->OQH:Lcom/tencent/qbar/h;

    invoke-static {v0}, Lcom/tencent/qbar/h;->a(Lcom/tencent/qbar/h;)Lcom/tencent/qbar/g;

    move-result-object v6

    monitor-enter v6

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qbar/h$a;->OQH:Lcom/tencent/qbar/h;

    invoke-static {v0}, Lcom/tencent/qbar/h;->a(Lcom/tencent/qbar/h;)Lcom/tencent/qbar/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qbar/h$a;->Anv:[B

    iget-object v2, p0, Lcom/tencent/qbar/h$a;->Anw:Landroid/graphics/Point;

    iget v3, p0, Lcom/tencent/qbar/h$a;->rTn:I

    iget-object v4, p0, Lcom/tencent/qbar/h$a;->hur:Landroid/graphics/Rect;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qbar/g;->a([BLandroid/graphics/Point;ILandroid/graphics/Rect;[I)[B

    move-result-object v0

    .line 230
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    iget-object v1, p0, Lcom/tencent/qbar/h$a;->OQH:Lcom/tencent/qbar/h;

    invoke-static {v1}, Lcom/tencent/qbar/h;->b(Lcom/tencent/qbar/h;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 232
    if-eqz v0, :cond_1

    :try_start_1
    iget-wide v2, p0, Lcom/tencent/qbar/h$a;->dcj:J

    iget-object v4, p0, Lcom/tencent/qbar/h$a;->OQH:Lcom/tencent/qbar/h;

    invoke-static {v4}, Lcom/tencent/qbar/h;->c(Lcom/tencent/qbar/h;)J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-nez v2, :cond_1

    .line 233
    iget-object v2, p0, Lcom/tencent/qbar/h$a;->OQH:Lcom/tencent/qbar/h;

    invoke-static {v2}, Lcom/tencent/qbar/h;->d(Lcom/tencent/qbar/h;)Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, "param_gray_data"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object v0, p0, Lcom/tencent/qbar/h$a;->OQH:Lcom/tencent/qbar/h;

    invoke-static {v0}, Lcom/tencent/qbar/h;->d(Lcom/tencent/qbar/h;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "param_out_size"

    new-instance v3, Landroid/graphics/Point;

    const/4 v4, 0x0

    aget v4, v5, v4

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget-object v0, p0, Lcom/tencent/qbar/h$a;->OQH:Lcom/tencent/qbar/h;

    invoke-static {v0}, Lcom/tencent/qbar/h;->e(Lcom/tencent/qbar/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    const-string/jumbo v0, "MicroMsg.WxScanDecodeQueue"

    const-string/jumbo v2, "%d submit decode gray"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/qbar/h$a;->OQH:Lcom/tencent/qbar/h;

    invoke-static {v5}, Lcom/tencent/qbar/h;->c(Lcom/tencent/qbar/h;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    new-instance v0, Lcom/tencent/qbar/h$b;

    iget-object v2, p0, Lcom/tencent/qbar/h$a;->OQH:Lcom/tencent/qbar/h;

    iget-wide v4, p0, Lcom/tencent/qbar/h$a;->dcj:J

    invoke-direct {v0, v2, v4, v5}, Lcom/tencent/qbar/h$b;-><init>(Lcom/tencent/qbar/h;J)V

    const-string/jumbo v2, "WxScanDecodeQueue_Decode_Gray"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/tencent/qbar/h$a;->OQH:Lcom/tencent/qbar/h;

    invoke-static {v0}, Lcom/tencent/qbar/h;->f(Lcom/tencent/qbar/h;)Lcom/tencent/qbar/h$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/tencent/qbar/h$a;->OQH:Lcom/tencent/qbar/h;

    invoke-static {v0}, Lcom/tencent/qbar/h;->f(Lcom/tencent/qbar/h;)Lcom/tencent/qbar/h$c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/qbar/h$a;->OQH:Lcom/tencent/qbar/h;

    invoke-static {v2}, Lcom/tencent/qbar/h;->c(Lcom/tencent/qbar/h;)J

    move-result-wide v2

    const-wide/16 v4, 0xa

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/qbar/h$c;->ak(JJ)V

    .line 243
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 230
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 243
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
