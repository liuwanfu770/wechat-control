.class public final Lcom/tencent/scanlib/b/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/scanlib/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private Anv:[B

.field private Anw:Landroid/graphics/Point;

.field final synthetic OUR:Lcom/tencent/scanlib/b/c;

.field private dcj:J

.field private hur:Landroid/graphics/Rect;

.field private rTn:I


# direct methods
.method public constructor <init>(Lcom/tencent/scanlib/b/c;J[BLandroid/graphics/Point;ILandroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/scanlib/b/c$a;->OUR:Lcom/tencent/scanlib/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-wide p2, p0, Lcom/tencent/scanlib/b/c$a;->dcj:J

    .line 152
    iput-object p4, p0, Lcom/tencent/scanlib/b/c$a;->Anv:[B

    .line 153
    iput-object p5, p0, Lcom/tencent/scanlib/b/c$a;->Anw:Landroid/graphics/Point;

    .line 154
    iput p6, p0, Lcom/tencent/scanlib/b/c$a;->rTn:I

    .line 155
    iput-object p7, p0, Lcom/tencent/scanlib/b/c$a;->hur:Landroid/graphics/Rect;

    .line 156
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/16 v8, 0xde6

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    const/4 v0, 0x2

    new-array v5, v0, [I

    .line 162
    iget-object v0, p0, Lcom/tencent/scanlib/b/c$a;->OUR:Lcom/tencent/scanlib/b/c;

    invoke-static {v0}, Lcom/tencent/scanlib/b/c;->a(Lcom/tencent/scanlib/b/c;)Lcom/tencent/scanlib/b/a;

    move-result-object v6

    monitor-enter v6

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/tencent/scanlib/b/c$a;->OUR:Lcom/tencent/scanlib/b/c;

    invoke-static {v0}, Lcom/tencent/scanlib/b/c;->a(Lcom/tencent/scanlib/b/c;)Lcom/tencent/scanlib/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/scanlib/b/c$a;->Anv:[B

    iget-object v2, p0, Lcom/tencent/scanlib/b/c$a;->Anw:Landroid/graphics/Point;

    iget v3, p0, Lcom/tencent/scanlib/b/c$a;->rTn:I

    iget-object v4, p0, Lcom/tencent/scanlib/b/c$a;->hur:Landroid/graphics/Rect;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/scanlib/b/a;->a([BLandroid/graphics/Point;ILandroid/graphics/Rect;[I)[B

    move-result-object v0

    .line 164
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    iget-object v1, p0, Lcom/tencent/scanlib/b/c$a;->OUR:Lcom/tencent/scanlib/b/c;

    invoke-static {v1}, Lcom/tencent/scanlib/b/c;->b(Lcom/tencent/scanlib/b/c;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 166
    if-eqz v0, :cond_1

    :try_start_1
    iget-wide v2, p0, Lcom/tencent/scanlib/b/c$a;->dcj:J

    iget-object v4, p0, Lcom/tencent/scanlib/b/c$a;->OUR:Lcom/tencent/scanlib/b/c;

    invoke-static {v4}, Lcom/tencent/scanlib/b/c;->c(Lcom/tencent/scanlib/b/c;)J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-nez v2, :cond_1

    .line 167
    iget-object v2, p0, Lcom/tencent/scanlib/b/c$a;->OUR:Lcom/tencent/scanlib/b/c;

    invoke-static {v2}, Lcom/tencent/scanlib/b/c;->d(Lcom/tencent/scanlib/b/c;)Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, "param_gray_data"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v0, p0, Lcom/tencent/scanlib/b/c$a;->OUR:Lcom/tencent/scanlib/b/c;

    invoke-static {v0}, Lcom/tencent/scanlib/b/c;->d(Lcom/tencent/scanlib/b/c;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "param_out_size"

    new-instance v3, Landroid/graphics/Point;

    const/4 v4, 0x0

    aget v4, v5, v4

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v0, p0, Lcom/tencent/scanlib/b/c$a;->OUR:Lcom/tencent/scanlib/b/c;

    invoke-static {v0}, Lcom/tencent/scanlib/b/c;->e(Lcom/tencent/scanlib/b/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    const-string/jumbo v0, "ScanDecodeQueue"

    const-string/jumbo v2, "%d submit decode gray"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/scanlib/b/c$a;->OUR:Lcom/tencent/scanlib/b/c;

    invoke-static {v5}, Lcom/tencent/scanlib/b/c;->c(Lcom/tencent/scanlib/b/c;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/scanlib/b/c$a;->OUR:Lcom/tencent/scanlib/b/c;

    invoke-static {v0}, Lcom/tencent/scanlib/b/c;->f(Lcom/tencent/scanlib/b/c;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lcom/tencent/scanlib/b/c$b;

    iget-object v3, p0, Lcom/tencent/scanlib/b/c$a;->OUR:Lcom/tencent/scanlib/b/c;

    iget-wide v4, p0, Lcom/tencent/scanlib/b/c$a;->dcj:J

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/scanlib/b/c$b;-><init>(Lcom/tencent/scanlib/b/c;J)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/tencent/scanlib/b/c$a;->OUR:Lcom/tencent/scanlib/b/c;

    invoke-static {v0}, Lcom/tencent/scanlib/b/c;->g(Lcom/tencent/scanlib/b/c;)Lcom/tencent/scanlib/b/c$c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/scanlib/b/c$a;->OUR:Lcom/tencent/scanlib/b/c;

    invoke-static {v2}, Lcom/tencent/scanlib/b/c;->c(Lcom/tencent/scanlib/b/c;)J

    move-result-wide v2

    const-wide/16 v4, 0xa

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/scanlib/b/c$c;->ak(JJ)V

    .line 175
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 164
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 175
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
