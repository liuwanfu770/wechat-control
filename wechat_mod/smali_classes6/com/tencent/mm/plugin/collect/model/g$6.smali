.class final Lcom/tencent/mm/plugin/collect/model/g$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/model/g;->a(Lcom/tencent/mm/plugin/collect/model/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pDS:Lcom/tencent/mm/plugin/collect/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/model/g;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/model/g$6;->pDS:Lcom/tencent/mm/plugin/collect/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    const v2, 0xf92d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 384
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "play done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/g$6;->pDS:Lcom/tencent/mm/plugin/collect/model/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/model/g;->e(Lcom/tencent/mm/plugin/collect/model/g;)Z

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/g$6;->pDS:Lcom/tencent/mm/plugin/collect/model/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/model/g;->i(Lcom/tencent/mm/plugin/collect/model/g;)Landroid/media/MediaPlayer;

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/g$6;->pDS:Lcom/tencent/mm/plugin/collect/model/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/model/g;->f(Lcom/tencent/mm/plugin/collect/model/g;)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/g$6;->pDS:Lcom/tencent/mm/plugin/collect/model/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/model/g;->g(Lcom/tencent/mm/plugin/collect/model/g;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/g$6;->pDS:Lcom/tencent/mm/plugin/collect/model/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/model/g;->h(Lcom/tencent/mm/plugin/collect/model/g;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 401
    :goto_0
    return-void

    .line 399
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/collect/model/g;->cjt()Z

    .line 401
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
