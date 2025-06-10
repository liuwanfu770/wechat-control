.class final Lcom/tencent/mm/media/e/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/media/e/e;->awU()V
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
.field final synthetic hrO:Lcom/tencent/mm/media/e/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/e/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/media/e/e$c;->hrO:Lcom/tencent/mm/media/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x16dc6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/media/e/e$c;->hrO:Lcom/tencent/mm/media/e/e;

    .line 1030
    iget-object v1, v0, Lcom/tencent/mm/media/e/b;->hrA:Ljava/lang/Object;

    .line 82
    monitor-enter v1

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/media/e/e$c;->hrO:Lcom/tencent/mm/media/e/e;

    .line 2025
    iget-boolean v0, v0, Lcom/tencent/mm/media/e/b;->hry:Z

    .line 83
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/media/e/e$c;->hrO:Lcom/tencent/mm/media/e/e;

    .line 2028
    iget-boolean v0, v0, Lcom/tencent/mm/media/e/b;->hrz:Z

    .line 83
    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/tencent/mm/media/e/e$c;->hrO:Lcom/tencent/mm/media/e/e;

    invoke-static {v0}, Lcom/tencent/mm/media/e/e;->c(Lcom/tencent/mm/media/e/e;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/media/e/e$c;->hrO:Lcom/tencent/mm/media/e/e;

    invoke-static {v0}, Lcom/tencent/mm/media/e/e;->a(Lcom/tencent/mm/media/e/e;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "finishEncode() already finish "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/media/e/e$c;->hrO:Lcom/tencent/mm/media/e/e;

    invoke-virtual {v3}, Lcom/tencent/mm/media/e/e;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", isFinishEncode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/media/e/e$c;->hrO:Lcom/tencent/mm/media/e/e;

    .line 3025
    iget-boolean v3, v3, Lcom/tencent/mm/media/e/b;->hry:Z

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", isRelease:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/media/e/e$c;->hrO:Lcom/tencent/mm/media/e/e;

    .line 3028
    iget-boolean v3, v3, Lcom/tencent/mm/media/e/b;->hrz:Z

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", startTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/media/e/e$c;->hrO:Lcom/tencent/mm/media/e/e;

    invoke-static {v3}, Lcom/tencent/mm/media/e/e;->c(Lcom/tencent/mm/media/e/e;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit v1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 96
    :goto_0
    return-void

    .line 87
    :cond_1
    :try_start_1
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    monitor-exit v1

    .line 89
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/media/e/e$c;->hrO:Lcom/tencent/mm/media/e/e;

    invoke-static {v0}, Lcom/tencent/mm/media/e/e;->a(Lcom/tencent/mm/media/e/e;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "finishEncode() hash:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/media/e/e$c;->hrO:Lcom/tencent/mm/media/e/e;

    invoke-virtual {v2}, Lcom/tencent/mm/media/e/e;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  isFinishEncode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/media/e/e$c;->hrO:Lcom/tencent/mm/media/e/e;

    .line 4025
    iget-boolean v2, v2, Lcom/tencent/mm/media/e/b;->hry:Z

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  startTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/media/e/e$c;->hrO:Lcom/tencent/mm/media/e/e;

    invoke-static {v2}, Lcom/tencent/mm/media/e/e;->c(Lcom/tencent/mm/media/e/e;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/media/e/e$c;->hrO:Lcom/tencent/mm/media/e/e;

    invoke-static {v0}, Lcom/tencent/mm/media/e/e;->d(Lcom/tencent/mm/media/e/e;)Lcom/tencent/mm/compatible/deviceinfo/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->signalEndOfInputStream()V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/media/e/e$c;->hrO:Lcom/tencent/mm/media/e/e;

    .line 5025
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/media/e/b;->hry:Z

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/media/e/e$c;->hrO:Lcom/tencent/mm/media/e/e;

    invoke-static {v0}, Lcom/tencent/mm/media/e/e;->b(Lcom/tencent/mm/media/e/e;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 93
    :catch_0
    move-exception v1

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/media/e/e$c;->hrO:Lcom/tencent/mm/media/e/e;

    invoke-static {v0}, Lcom/tencent/mm/media/e/e;->a(Lcom/tencent/mm/media/e/e;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "finishEncode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/media/e/e$c;->hrO:Lcom/tencent/mm/media/e/e;

    invoke-virtual {v4}, Lcom/tencent/mm/media/e/e;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " \n signalEndOfInputStream error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
