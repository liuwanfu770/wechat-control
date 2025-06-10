.class final Lcom/tencent/mm/plugin/vlog/player/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/vlog/player/l;
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
.field final synthetic DVx:Lcom/tencent/mm/plugin/vlog/player/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/player/l;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/player/l$b;->DVx:Lcom/tencent/mm/plugin/vlog/player/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const v12, 0x1b18d

    const/4 v11, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    const-string/jumbo v2, "MicroMsg.VLogVideoPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/vlog/player/l$b;->DVx:Lcom/tencent/mm/plugin/vlog/player/l;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/vlog/player/l;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/vlog/player/l$b;->DVx:Lcom/tencent/mm/plugin/vlog/player/l;

    .line 1005
    iget-object v4, v4, Lcom/tencent/mm/plugin/vlog/player/b;->DUu:Lcom/tencent/mm/plugin/vlog/model/p;

    .line 1034
    iget-object v4, v4, Lcom/tencent/mm/plugin/vlog/model/p;->path:Ljava/lang/String;

    .line 349
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " start do check crop rect"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v6

    .line 351
    new-instance v3, Lcom/tencent/mm/media/f/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/player/l$b;->DVx:Lcom/tencent/mm/plugin/vlog/player/l;

    .line 2005
    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/player/b;->DUu:Lcom/tencent/mm/plugin/vlog/model/p;

    .line 2034
    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/model/p;->path:Ljava/lang/String;

    .line 351
    invoke-direct {v3, v2}, Lcom/tencent/mm/media/f/a;-><init>(Ljava/lang/String;)V

    .line 352
    new-instance v5, Lcom/tencent/mm/media/i/e;

    invoke-direct {v5, v3, v11}, Lcom/tencent/mm/media/i/e;-><init>(Lcom/tencent/mm/media/f/a;B)V

    new-instance v2, Lcom/tencent/mm/plugin/vlog/player/l$b$1;

    invoke-direct {v2, p0, v6, v7, v3}, Lcom/tencent/mm/plugin/vlog/player/l$b$1;-><init>(Lcom/tencent/mm/plugin/vlog/player/l$b;JLcom/tencent/mm/media/f/a;)V

    check-cast v2, Lf/g/a/m;

    .line 2043
    iput-object v2, v5, Lcom/tencent/mm/media/i/e;->gmj:Lf/g/a/m;

    .line 2045
    const/16 v3, 0x17

    :try_start_0
    invoke-static {v3}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2046
    new-instance v4, Lcom/tencent/mm/media/d/j;

    iget-object v3, v5, Lcom/tencent/mm/media/i/e;->htF:Lcom/tencent/mm/media/f/a;

    invoke-virtual {v3}, Lcom/tencent/mm/media/f/a;->getDuration()I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    int-to-long v8, v3

    iget-object v10, v5, Lcom/tencent/mm/media/i/e;->htF:Lcom/tencent/mm/media/f/a;

    new-instance v3, Lcom/tencent/mm/media/i/e$c;

    invoke-direct {v3, v5}, Lcom/tencent/mm/media/i/e$c;-><init>(Lcom/tencent/mm/media/i/e;)V

    check-cast v3, Lf/g/a/b;

    invoke-direct {v4, v8, v9, v10, v3}, Lcom/tencent/mm/media/d/j;-><init>(JLcom/tencent/mm/media/f/a;Lf/g/a/b;)V

    move-object v0, v4

    check-cast v0, Lcom/tencent/mm/media/d/f;

    move-object v3, v0

    .line 2045
    :goto_0
    iput-object v3, v5, Lcom/tencent/mm/media/i/e;->htB:Lcom/tencent/mm/media/d/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2061
    :goto_1
    const-string/jumbo v3, "MediaCodecCheckVideoCropRect_decode"

    new-instance v2, Lcom/tencent/mm/media/i/e$e;

    invoke-direct {v2, v5}, Lcom/tencent/mm/media/i/e$e;-><init>(Lcom/tencent/mm/media/i/e;)V

    check-cast v2, Lf/g/a/a;

    .line 2146
    invoke-static {v3, v11, v2}, Lcom/tencent/mm/ab/d;->a(Ljava/lang/String;ZLf/g/a/a;)Landroid/os/HandlerThread;

    move-result-object v2

    .line 2061
    iput-object v2, v5, Lcom/tencent/mm/media/i/e;->htD:Landroid/os/HandlerThread;

    .line 388
    const-string/jumbo v2, "MicroMsg.VLogVideoPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/vlog/player/l$b;->DVx:Lcom/tencent/mm/plugin/vlog/player/l;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/vlog/player/l;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " checkCropRect finish cost "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2051
    :cond_0
    :try_start_1
    new-instance v4, Lcom/tencent/mm/media/d/i;

    iget-object v3, v5, Lcom/tencent/mm/media/i/e;->htF:Lcom/tencent/mm/media/f/a;

    invoke-virtual {v3}, Lcom/tencent/mm/media/f/a;->getDuration()I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    int-to-long v8, v3

    iget-object v10, v5, Lcom/tencent/mm/media/i/e;->htF:Lcom/tencent/mm/media/f/a;

    new-instance v3, Lcom/tencent/mm/media/i/e$d;

    invoke-direct {v3, v5}, Lcom/tencent/mm/media/i/e$d;-><init>(Lcom/tencent/mm/media/i/e;)V

    check-cast v3, Lf/g/a/b;

    invoke-direct {v4, v8, v9, v10, v3}, Lcom/tencent/mm/media/d/i;-><init>(JLcom/tencent/mm/media/f/a;Lf/g/a/b;)V

    move-object v0, v4

    check-cast v0, Lcom/tencent/mm/media/d/f;

    move-object v3, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 2056
    :catch_0
    move-exception v3

    .line 2057
    iget-object v4, v5, Lcom/tencent/mm/media/i/e;->TAG:Ljava/lang/String;

    check-cast v3, Ljava/lang/Throwable;

    const-string/jumbo v8, "start check init decoder error"

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v4, v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2058
    sget-object v3, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->azA()V

    .line 2059
    const/4 v3, 0x0

    invoke-interface {v2, v3, v5}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
