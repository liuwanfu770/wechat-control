.class final Lcom/tencent/mm/plugin/collect/model/g$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/model/g;->cjq()Landroid/media/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic pDT:[Landroid/media/MediaPlayer;

.field final synthetic pDU:Ljava/lang/Object;


# direct methods
.method constructor <init>([Landroid/media/MediaPlayer;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 637
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/model/g$9;->pDT:[Landroid/media/MediaPlayer;

    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/model/g$9;->pDU:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v4, 0x3ad7a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/g$9;->pDT:[Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/compatible/b/k;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/b/k;-><init>()V

    aput-object v1, v0, v3

    .line 642
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/model/g$9;->pDU:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 643
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/g$9;->pDU:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 644
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, 0x3ad7a

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 648
    :goto_0
    return-void

    .line 644
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v1, 0x3ad7a

    :try_start_4
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 645
    :catch_0
    move-exception v0

    .line 646
    const-string/jumbo v1, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 648
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
