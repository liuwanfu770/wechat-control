.class final Lcom/tencent/mm/plugin/collect/model/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/model/g;->cjp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pDR:Lcom/tencent/mm/plugin/collect/model/g$c;

.field final synthetic pDS:Lcom/tencent/mm/plugin/collect/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/model/g;Lcom/tencent/mm/plugin/collect/model/g$c;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/model/g$4;->pDS:Lcom/tencent/mm/plugin/collect/model/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/model/g$4;->pDR:Lcom/tencent/mm/plugin/collect/model/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const v5, 0xf92b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "no need to play money this time"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/g$4;->pDS:Lcom/tencent/mm/plugin/collect/model/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/model/g;->f(Lcom/tencent/mm/plugin/collect/model/g;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/g$4;->pDS:Lcom/tencent/mm/plugin/collect/model/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/model/g;->e(Lcom/tencent/mm/plugin/collect/model/g;)Z

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/g$4;->pDS:Lcom/tencent/mm/plugin/collect/model/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/model/g;->d(Lcom/tencent/mm/plugin/collect/model/g;)Landroid/media/MediaPlayer;

    .line 350
    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->cji()Lcom/tencent/mm/plugin/collect/a/a;

    .line 353
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3844

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/model/g$4;->pDR:Lcom/tencent/mm/plugin/collect/model/g$c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/collect/model/g$c;->ddG:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/model/g$4;->pDR:Lcom/tencent/mm/plugin/collect/model/g$c;

    iget v3, v3, Lcom/tencent/mm/plugin/collect/model/g$c;->pDY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/g$4;->pDS:Lcom/tencent/mm/plugin/collect/model/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/model/g;->g(Lcom/tencent/mm/plugin/collect/model/g;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/g$4;->pDS:Lcom/tencent/mm/plugin/collect/model/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/model/g;->h(Lcom/tencent/mm/plugin/collect/model/g;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 360
    :goto_0
    return-void

    .line 358
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/collect/model/g;->cjt()Z

    .line 360
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
