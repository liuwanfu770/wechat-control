.class final Lcom/tencent/mm/media/e/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/media/e/f;->awU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic hrR:Lcom/tencent/mm/media/e/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/e/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/media/e/f$b;->hrR:Lcom/tencent/mm/media/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x16dd4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/media/e/f$b;->hrR:Lcom/tencent/mm/media/e/f;

    .line 1030
    iget-object v1, v0, Lcom/tencent/mm/media/e/b;->hrA:Ljava/lang/Object;

    .line 122
    monitor-enter v1

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/media/e/f$b;->hrR:Lcom/tencent/mm/media/e/f;

    .line 2025
    iget-boolean v0, v0, Lcom/tencent/mm/media/e/b;->hry:Z

    .line 123
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/media/e/f$b;->hrR:Lcom/tencent/mm/media/e/f;

    .line 2028
    iget-boolean v0, v0, Lcom/tencent/mm/media/e/b;->hrz:Z

    .line 123
    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/tencent/mm/media/e/f$b;->hrR:Lcom/tencent/mm/media/e/f;

    .line 3020
    iget-wide v4, v0, Lcom/tencent/mm/media/e/f;->startTime:J

    .line 123
    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/media/e/f$b;->hrR:Lcom/tencent/mm/media/e/f;

    .line 4020
    iget-object v0, v0, Lcom/tencent/mm/media/e/f;->TAG:Ljava/lang/String;

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "finishEncode() already finish "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/media/e/f$b;->hrR:Lcom/tencent/mm/media/e/f;

    invoke-virtual {v3}, Lcom/tencent/mm/media/e/f;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", isFinishEncode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/media/e/f$b;->hrR:Lcom/tencent/mm/media/e/f;

    .line 4025
    iget-boolean v3, v3, Lcom/tencent/mm/media/e/b;->hry:Z

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", isRelease:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/media/e/f$b;->hrR:Lcom/tencent/mm/media/e/f;

    .line 4028
    iget-boolean v3, v3, Lcom/tencent/mm/media/e/b;->hrz:Z

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", startTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/media/e/f$b;->hrR:Lcom/tencent/mm/media/e/f;

    .line 5020
    iget-wide v4, v3, Lcom/tencent/mm/media/e/f;->startTime:J

    .line 124
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit v1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 132
    :goto_0
    return-void

    .line 127
    :cond_1
    :try_start_1
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    monitor-exit v1

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/media/e/f$b;->hrR:Lcom/tencent/mm/media/e/f;

    .line 6020
    iget-object v0, v0, Lcom/tencent/mm/media/e/f;->TAG:Ljava/lang/String;

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "finishEncode() hash:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/media/e/f$b;->hrR:Lcom/tencent/mm/media/e/f;

    invoke-virtual {v2}, Lcom/tencent/mm/media/e/f;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  isFinishEncode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/media/e/f$b;->hrR:Lcom/tencent/mm/media/e/f;

    .line 6025
    iget-boolean v2, v2, Lcom/tencent/mm/media/e/b;->hry:Z

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  startTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/media/e/f$b;->hrR:Lcom/tencent/mm/media/e/f;

    .line 7020
    iget-wide v2, v2, Lcom/tencent/mm/media/e/f;->startTime:J

    .line 129
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/media/e/f$b;->hrR:Lcom/tencent/mm/media/e/f;

    .line 8020
    iget-object v0, v0, Lcom/tencent/mm/media/e/f;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 130
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->signalEndOfInputStream()V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/media/e/f$b;->hrR:Lcom/tencent/mm/media/e/f;

    .line 8025
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/media/e/b;->hry:Z

    .line 132
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit v1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
