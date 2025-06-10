.class final Lcom/tencent/mm/plugin/collect/model/g$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/model/g$a;->a(Ljava/lang/String;Landroid/media/MediaPlayer$OnCompletionListener;Landroid/media/MediaPlayer$OnErrorListener;Lcom/tencent/mm/plugin/collect/model/g$b;)Landroid/media/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic pDV:Landroid/media/MediaPlayer;

.field final synthetic pDW:Landroid/media/MediaPlayer$OnErrorListener;


# direct methods
.method constructor <init>(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .prologue
    .line 748
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/model/g$a$3;->pDV:Landroid/media/MediaPlayer;

    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/model/g$a$3;->pDW:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 7

    .prologue
    const v6, 0xf931

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 751
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "onError, what: %d, extra: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 753
    if-eqz p1, :cond_0

    .line 754
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 756
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/g$a$3;->pDV:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/g$a$3;->pDV:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 761
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/g$a$3;->pDW:Landroid/media/MediaPlayer$OnErrorListener;

    if-eqz v0, :cond_2

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/g$a$3;->pDW:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 764
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5

    :catch_0
    move-exception v0

    goto :goto_0
.end method
