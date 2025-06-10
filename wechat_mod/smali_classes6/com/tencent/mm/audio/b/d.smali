.class public final Lcom/tencent/mm/audio/b/d;
.super Lcom/tencent/mm/audio/b/f;
.source "SourceFile"


# instance fields
.field cXH:Landroid/media/AudioRecord;

.field cXI:Lcom/tencent/mm/audio/b/c$a;

.field cXS:[B

.field private cXT:I

.field cXU:I

.field private cXV:Landroid/media/AudioRecord$OnRecordPositionUpdateListener;

.field cXt:Z

.field private mHandlerThread:Landroid/os/HandlerThread;

.field mIsMute:Z


# direct methods
.method public constructor <init>(Landroid/media/AudioRecord;Lcom/tencent/mm/audio/b/c$a;ZII)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const v1, 0x1fbcb

    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/audio/b/f;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/audio/b/d;->mHandlerThread:Landroid/os/HandlerThread;

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/audio/b/d;->cXS:[B

    .line 38
    new-instance v0, Lcom/tencent/mm/audio/b/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/audio/b/d$1;-><init>(Lcom/tencent/mm/audio/b/d;)V

    iput-object v0, p0, Lcom/tencent/mm/audio/b/d;->cXV:Landroid/media/AudioRecord$OnRecordPositionUpdateListener;

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/audio/b/d;->cXH:Landroid/media/AudioRecord;

    .line 87
    iput-object p2, p0, Lcom/tencent/mm/audio/b/d;->cXI:Lcom/tencent/mm/audio/b/c$a;

    .line 88
    iput-boolean p3, p0, Lcom/tencent/mm/audio/b/d;->cXt:Z

    .line 89
    iput p4, p0, Lcom/tencent/mm/audio/b/d;->cXT:I

    .line 90
    iput p5, p0, Lcom/tencent/mm/audio/b/d;->cXU:I

    .line 91
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final NU()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x1fbcc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/audio/b/d;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    .line 99
    const-string/jumbo v1, "MicroMsg.RecordModeAsyncCallback"

    const-string/jumbo v2, "alreay started record"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_0
    return v0

    .line 103
    :cond_0
    const-string/jumbo v1, "RecordModeAsyncCallback_handlerThread"

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/tencent/e/c/d;->hu(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/audio/b/d;->mHandlerThread:Landroid/os/HandlerThread;

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/audio/b/d;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/audio/b/d;->cXH:Landroid/media/AudioRecord;

    iget-object v2, p0, Lcom/tencent/mm/audio/b/d;->cXV:Landroid/media/AudioRecord$OnRecordPositionUpdateListener;

    iget-object v3, p0, Lcom/tencent/mm/audio/b/d;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/au;->createFreeHandler(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/media/AudioRecord;->setRecordPositionUpdateListener(Landroid/media/AudioRecord$OnRecordPositionUpdateListener;Landroid/os/Handler;)V

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/audio/b/d;->cXH:Landroid/media/AudioRecord;

    iget v2, p0, Lcom/tencent/mm/audio/b/d;->cXT:I

    invoke-virtual {v1, v2}, Landroid/media/AudioRecord;->setPositionNotificationPeriod(I)I

    .line 111
    iget-boolean v1, p0, Lcom/tencent/mm/audio/b/d;->cXt:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/audio/b/d;->cXS:[B

    if-nez v1, :cond_2

    .line 112
    :cond_1
    iget v1, p0, Lcom/tencent/mm/audio/b/d;->cXU:I

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/tencent/mm/audio/b/d;->cXS:[B

    .line 115
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/audio/b/d;->cXH:Landroid/media/AudioRecord;

    iget-object v2, p0, Lcom/tencent/mm/audio/b/d;->cXS:[B

    iget v3, p0, Lcom/tencent/mm/audio/b/d;->cXU:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    .line 116
    const-string/jumbo v1, "MicroMsg.RecordModeAsyncCallback"

    const-string/jumbo v2, "startRecord, read ret: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/audio/b/d;->cXI:Lcom/tencent/mm/audio/b/c$a;

    if-eqz v1, :cond_3

    if-lez v0, :cond_3

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/audio/b/d;->cXI:Lcom/tencent/mm/audio/b/c$a;

    iget-object v2, p0, Lcom/tencent/mm/audio/b/d;->cXS:[B

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/audio/b/c$a;->t([BI)V

    .line 120
    :cond_3
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cv(Z)V
    .locals 0

    .prologue
    .line 137
    iput-boolean p1, p0, Lcom/tencent/mm/audio/b/d;->mIsMute:Z

    .line 138
    return-void
.end method

.method public final stopRecord()V
    .locals 3

    .prologue
    const v2, 0x1fbcd

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/audio/b/d;->cXH:Landroid/media/AudioRecord;

    invoke-virtual {v0, v1}, Landroid/media/AudioRecord;->setRecordPositionUpdateListener(Landroid/media/AudioRecord$OnRecordPositionUpdateListener;)V

    .line 129
    iput-object v1, p0, Lcom/tencent/mm/audio/b/d;->cXH:Landroid/media/AudioRecord;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/audio/b/d;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 132
    iput-object v1, p0, Lcom/tencent/mm/audio/b/d;->mHandlerThread:Landroid/os/HandlerThread;

    .line 133
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
