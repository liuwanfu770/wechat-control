.class final Lcom/tencent/mm/media/e/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/media/e/e;->awV()V
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

    iput-object p1, p0, Lcom/tencent/mm/media/e/e$d;->hrO:Lcom/tencent/mm/media/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x16dc7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/media/e/e$d;->hrO:Lcom/tencent/mm/media/e/e;

    .line 1030
    iget-object v1, v0, Lcom/tencent/mm/media/e/b;->hrA:Ljava/lang/Object;

    .line 105
    monitor-enter v1

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/media/e/e$d;->hrO:Lcom/tencent/mm/media/e/e;

    .line 2028
    iget-boolean v0, v0, Lcom/tencent/mm/media/e/b;->hrz:Z

    .line 106
    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/media/e/e$d;->hrO:Lcom/tencent/mm/media/e/e;

    invoke-static {v0}, Lcom/tencent/mm/media/e/e;->a(Lcom/tencent/mm/media/e/e;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "releaseEncoder(), already finished "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/media/e/e$d;->hrO:Lcom/tencent/mm/media/e/e;

    invoke-virtual {v3}, Lcom/tencent/mm/media/e/e;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit v1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 133
    :goto_0
    return-void

    .line 110
    :cond_0
    :try_start_1
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    monitor-exit v1

    .line 113
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    .line 114
    iget-object v2, p0, Lcom/tencent/mm/media/e/e$d;->hrO:Lcom/tencent/mm/media/e/e;

    invoke-static {v2}, Lcom/tencent/mm/media/e/e;->a(Lcom/tencent/mm/media/e/e;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "releaseEncoder() start "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/media/e/e$d;->hrO:Lcom/tencent/mm/media/e/e;

    invoke-virtual {v4}, Lcom/tencent/mm/media/e/e;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/media/e/e$d;->hrO:Lcom/tencent/mm/media/e/e;

    .line 3017
    iget-object v2, v2, Lcom/tencent/mm/media/e/b;->hrx:Lf/g/a/a;

    .line 116
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 118
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/media/e/e$d;->hrO:Lcom/tencent/mm/media/e/e;

    invoke-static {v2}, Lcom/tencent/mm/media/e/e;->e(Lcom/tencent/mm/media/e/e;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/media/e/e$d;->hrO:Lcom/tencent/mm/media/e/e;

    invoke-static {v2}, Lcom/tencent/mm/media/e/e;->f(Lcom/tencent/mm/media/e/e;)Landroid/os/HandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 121
    iget-object v2, p0, Lcom/tencent/mm/media/e/e$d;->hrO:Lcom/tencent/mm/media/e/e;

    invoke-static {v2}, Lcom/tencent/mm/media/e/e;->d(Lcom/tencent/mm/media/e/e;)Lcom/tencent/mm/compatible/deviceinfo/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/deviceinfo/z;->stop()V

    .line 122
    iget-object v2, p0, Lcom/tencent/mm/media/e/e$d;->hrO:Lcom/tencent/mm/media/e/e;

    invoke-static {v2}, Lcom/tencent/mm/media/e/e;->d(Lcom/tencent/mm/media/e/e;)Lcom/tencent/mm/compatible/deviceinfo/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/deviceinfo/z;->release()V

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/media/e/e$d;->hrO:Lcom/tencent/mm/media/e/e;

    invoke-virtual {v2}, Lcom/tencent/mm/media/e/e;->awW()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 127
    iget-object v2, p0, Lcom/tencent/mm/media/e/e$d;->hrO:Lcom/tencent/mm/media/e/e;

    .line 3028
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/media/e/b;->hrz:Z

    .line 128
    sget-object v2, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->ayY()V

    .line 129
    iget-object v2, p0, Lcom/tencent/mm/media/e/e$d;->hrO:Lcom/tencent/mm/media/e/e;

    invoke-static {v2}, Lcom/tencent/mm/media/e/e;->a(Lcom/tencent/mm/media/e/e;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "releaseEncoder() finish: time:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/media/e/e$d;->hrO:Lcom/tencent/mm/media/e/e;

    invoke-virtual {v1}, Lcom/tencent/mm/media/e/e;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit v1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/media/e/e$d;->hrO:Lcom/tencent/mm/media/e/e;

    invoke-static {v1}, Lcom/tencent/mm/media/e/e;->a(Lcom/tencent/mm/media/e/e;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "release encoder error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/media/e/e$d;->hrO:Lcom/tencent/mm/media/e/e;

    invoke-virtual {v3}, Lcom/tencent/mm/media/e/e;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " \n "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
