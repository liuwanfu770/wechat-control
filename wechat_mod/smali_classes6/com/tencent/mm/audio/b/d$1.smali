.class final Lcom/tencent/mm/audio/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRecord$OnRecordPositionUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/audio/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cXW:Lcom/tencent/mm/audio/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/audio/b/d;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/audio/b/d$1;->cXW:Lcom/tencent/mm/audio/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMarkerReached(Landroid/media/AudioRecord;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final onPeriodicNotification(Landroid/media/AudioRecord;)V
    .locals 6

    .prologue
    const v5, 0x1fbca

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/audio/b/d$1;->cXW:Lcom/tencent/mm/audio/b/d;

    iget-boolean v0, v0, Lcom/tencent/mm/audio/b/d;->mIsPause:Z

    if-eqz v0, :cond_0

    .line 47
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 72
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/audio/b/d$1;->cXW:Lcom/tencent/mm/audio/b/d;

    .line 1025
    iget-object v0, v0, Lcom/tencent/mm/audio/b/d;->cXH:Landroid/media/AudioRecord;

    .line 50
    if-eqz v0, :cond_6

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/audio/b/d$1;->cXW:Lcom/tencent/mm/audio/b/d;

    .line 2025
    iget-boolean v0, v0, Lcom/tencent/mm/audio/b/d;->cXt:Z

    .line 51
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/audio/b/d$1;->cXW:Lcom/tencent/mm/audio/b/d;

    .line 3025
    iget-object v0, v0, Lcom/tencent/mm/audio/b/d;->cXS:[B

    .line 51
    if-nez v0, :cond_2

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/audio/b/d$1;->cXW:Lcom/tencent/mm/audio/b/d;

    iget-object v1, p0, Lcom/tencent/mm/audio/b/d$1;->cXW:Lcom/tencent/mm/audio/b/d;

    .line 4025
    iget v1, v1, Lcom/tencent/mm/audio/b/d;->cXU:I

    .line 52
    new-array v1, v1, [B

    .line 5025
    iput-object v1, v0, Lcom/tencent/mm/audio/b/d;->cXS:[B

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/audio/b/d$1;->cXW:Lcom/tencent/mm/audio/b/d;

    .line 6025
    iget-object v0, v0, Lcom/tencent/mm/audio/b/d;->cXH:Landroid/media/AudioRecord;

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/audio/b/d$1;->cXW:Lcom/tencent/mm/audio/b/d;

    .line 7025
    iget-object v1, v1, Lcom/tencent/mm/audio/b/d;->cXS:[B

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/audio/b/d$1;->cXW:Lcom/tencent/mm/audio/b/d;

    .line 8025
    iget v2, v2, Lcom/tencent/mm/audio/b/d;->cXU:I

    .line 54
    invoke-virtual {v0, v1, v4, v2}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    .line 55
    const-string/jumbo v1, "MicroMsg.RecordModeAsyncCallback"

    const-string/jumbo v2, "OnRecordPositionUpdateListener, read ret: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/audio/b/d$1;->cXW:Lcom/tencent/mm/audio/b/d;

    iget-object v1, v1, Lcom/tencent/mm/audio/b/d;->cXQ:Lcom/tencent/mm/audio/b/f$a;

    if-eqz v1, :cond_3

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/audio/b/d$1;->cXW:Lcom/tencent/mm/audio/b/d;

    iget-object v1, v1, Lcom/tencent/mm/audio/b/d;->cXQ:Lcom/tencent/mm/audio/b/f$a;

    iget-object v2, p0, Lcom/tencent/mm/audio/b/d$1;->cXW:Lcom/tencent/mm/audio/b/d;

    .line 9025
    iget-object v2, v2, Lcom/tencent/mm/audio/b/d;->cXS:[B

    .line 57
    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/audio/b/f$a;->d(I[B)V

    .line 60
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/audio/b/d$1;->cXW:Lcom/tencent/mm/audio/b/d;

    .line 10025
    iget-object v1, v1, Lcom/tencent/mm/audio/b/d;->cXS:[B

    .line 60
    array-length v1, v1

    if-le v0, v1, :cond_4

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/audio/b/d$1;->cXW:Lcom/tencent/mm/audio/b/d;

    .line 11025
    iget-object v0, v0, Lcom/tencent/mm/audio/b/d;->cXS:[B

    .line 61
    array-length v0, v0

    .line 64
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/audio/b/d$1;->cXW:Lcom/tencent/mm/audio/b/d;

    .line 12025
    iget-boolean v1, v1, Lcom/tencent/mm/audio/b/d;->mIsMute:Z

    .line 64
    if-eqz v1, :cond_5

    if-lez v0, :cond_5

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/audio/b/d$1;->cXW:Lcom/tencent/mm/audio/b/d;

    .line 13025
    iget-object v1, v1, Lcom/tencent/mm/audio/b/d;->cXS:[B

    .line 65
    invoke-static {v1, v4, v0, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 68
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/audio/b/d$1;->cXW:Lcom/tencent/mm/audio/b/d;

    .line 14025
    iget-object v1, v1, Lcom/tencent/mm/audio/b/d;->cXI:Lcom/tencent/mm/audio/b/c$a;

    .line 68
    if-eqz v1, :cond_6

    if-lez v0, :cond_6

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/audio/b/d$1;->cXW:Lcom/tencent/mm/audio/b/d;

    .line 15025
    iget-object v1, v1, Lcom/tencent/mm/audio/b/d;->cXI:Lcom/tencent/mm/audio/b/c$a;

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/audio/b/d$1;->cXW:Lcom/tencent/mm/audio/b/d;

    .line 16025
    iget-object v2, v2, Lcom/tencent/mm/audio/b/d;->cXS:[B

    .line 69
    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/audio/b/c$a;->t([BI)V

    .line 72
    :cond_6
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
