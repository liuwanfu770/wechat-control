.class final Lcom/tencent/mm/media/e/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/media/e/f;->awV()V
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

    iput-object p1, p0, Lcom/tencent/mm/media/e/f$c;->hrR:Lcom/tencent/mm/media/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x16dd5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/media/e/f$c;->hrR:Lcom/tencent/mm/media/e/f;

    .line 1030
    iget-object v1, v0, Lcom/tencent/mm/media/e/b;->hrA:Ljava/lang/Object;

    .line 143
    monitor-enter v1

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/media/e/f$c;->hrR:Lcom/tencent/mm/media/e/f;

    .line 2028
    iget-boolean v0, v0, Lcom/tencent/mm/media/e/b;->hrz:Z

    .line 144
    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/media/e/f$c;->hrR:Lcom/tencent/mm/media/e/f;

    .line 3020
    iget-object v0, v0, Lcom/tencent/mm/media/e/f;->TAG:Ljava/lang/String;

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "releaseEncoder(), already finished "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/media/e/f$c;->hrR:Lcom/tencent/mm/media/e/f;

    invoke-virtual {v3}, Lcom/tencent/mm/media/e/f;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    monitor-exit v1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 164
    :goto_0
    return-void

    .line 148
    :cond_0
    :try_start_1
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    monitor-exit v1

    .line 149
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    .line 150
    iget-object v2, p0, Lcom/tencent/mm/media/e/f$c;->hrR:Lcom/tencent/mm/media/e/f;

    .line 4020
    iget-object v2, v2, Lcom/tencent/mm/media/e/f;->TAG:Ljava/lang/String;

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "releaseEncoder() start "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/media/e/f$c;->hrR:Lcom/tencent/mm/media/e/f;

    invoke-virtual {v4}, Lcom/tencent/mm/media/e/f;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v2, p0, Lcom/tencent/mm/media/e/f$c;->hrR:Lcom/tencent/mm/media/e/f;

    .line 5017
    iget-object v2, v2, Lcom/tencent/mm/media/e/b;->hrx:Lf/g/a/a;

    .line 152
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 154
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/media/e/f$c;->hrR:Lcom/tencent/mm/media/e/f;

    .line 5020
    iget-object v2, v2, Lcom/tencent/mm/media/e/f;->hpA:Landroid/os/HandlerThread;

    .line 154
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 156
    iget-object v2, p0, Lcom/tencent/mm/media/e/f$c;->hrR:Lcom/tencent/mm/media/e/f;

    .line 6020
    iget-object v2, v2, Lcom/tencent/mm/media/e/f;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 156
    invoke-virtual {v2}, Lcom/tencent/mm/compatible/deviceinfo/z;->stop()V

    .line 157
    iget-object v2, p0, Lcom/tencent/mm/media/e/f$c;->hrR:Lcom/tencent/mm/media/e/f;

    .line 7020
    iget-object v2, v2, Lcom/tencent/mm/media/e/f;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 157
    invoke-virtual {v2}, Lcom/tencent/mm/compatible/deviceinfo/z;->release()V

    .line 159
    iget-object v2, p0, Lcom/tencent/mm/media/e/f$c;->hrR:Lcom/tencent/mm/media/e/f;

    invoke-virtual {v2}, Lcom/tencent/mm/media/e/f;->awW()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 160
    iget-object v2, p0, Lcom/tencent/mm/media/e/f$c;->hrR:Lcom/tencent/mm/media/e/f;

    .line 7028
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/media/e/b;->hrz:Z

    .line 161
    sget-object v2, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->aza()V

    .line 162
    iget-object v2, p0, Lcom/tencent/mm/media/e/f$c;->hrR:Lcom/tencent/mm/media/e/f;

    .line 8020
    iget-object v2, v2, Lcom/tencent/mm/media/e/f;->TAG:Ljava/lang/String;

    .line 162
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

    iget-object v1, p0, Lcom/tencent/mm/media/e/f$c;->hrR:Lcom/tencent/mm/media/e/f;

    invoke-virtual {v1}, Lcom/tencent/mm/media/e/f;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit v1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
