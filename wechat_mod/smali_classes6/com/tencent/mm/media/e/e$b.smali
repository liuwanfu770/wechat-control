.class final Lcom/tencent/mm/media/e/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/media/e/e;->awX()V
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

    iput-object p1, p0, Lcom/tencent/mm/media/e/e$b;->hrO:Lcom/tencent/mm/media/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x16dc5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    .line 63
    iget-object v2, p0, Lcom/tencent/mm/media/e/e$b;->hrO:Lcom/tencent/mm/media/e/e;

    .line 1030
    iget-object v2, v2, Lcom/tencent/mm/media/e/b;->hrA:Ljava/lang/Object;

    .line 63
    monitor-enter v2

    .line 64
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/media/e/e$b;->hrO:Lcom/tencent/mm/media/e/e;

    .line 2028
    iget-boolean v3, v3, Lcom/tencent/mm/media/e/b;->hrz:Z

    .line 64
    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/media/e/e$b;->hrO:Lcom/tencent/mm/media/e/e;

    .line 3025
    iget-boolean v3, v3, Lcom/tencent/mm/media/e/b;->hry:Z

    .line 64
    if-eqz v3, :cond_1

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/media/e/e$b;->hrO:Lcom/tencent/mm/media/e/e;

    invoke-static {v0}, Lcom/tencent/mm/media/e/e;->a(Lcom/tencent/mm/media/e/e;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "encodeFrame() stop encodeFrame "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/media/e/e$b;->hrO:Lcom/tencent/mm/media/e/e;

    invoke-virtual {v3}, Lcom/tencent/mm/media/e/e;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", isRelease:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/media/e/e$b;->hrO:Lcom/tencent/mm/media/e/e;

    .line 3028
    iget-boolean v3, v3, Lcom/tencent/mm/media/e/b;->hrz:Z

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", isFinishEncode:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/media/e/e$b;->hrO:Lcom/tencent/mm/media/e/e;

    .line 4025
    iget-boolean v3, v3, Lcom/tencent/mm/media/e/b;->hry:Z

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit v2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 71
    :goto_0
    return-void

    .line 68
    :cond_1
    :try_start_1
    sget-object v3, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    monitor-exit v2

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/media/e/e$b;->hrO:Lcom/tencent/mm/media/e/e;

    invoke-static {v2}, Lcom/tencent/mm/media/e/e;->b(Lcom/tencent/mm/media/e/e;)V

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/media/e/e$b;->hrO:Lcom/tencent/mm/media/e/e;

    invoke-static {v2}, Lcom/tencent/mm/media/e/e;->a(Lcom/tencent/mm/media/e/e;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " drainEncoder cost "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/media/e/e$b;->hrO:Lcom/tencent/mm/media/e/e;

    invoke-virtual {v1}, Lcom/tencent/mm/media/e/e;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
