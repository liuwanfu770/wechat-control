.class final Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xfm:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;

.field final synthetic xfn:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$6;->xfm:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$6;->xfn:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9

    .prologue
    const v8, 0x2c8bb

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    const-string/jumbo v0, "MicroMsg.EnvelopeStoryVideoManager"

    const-string/jumbo v1, "onError: %s, %s, %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x4b1c

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$6;->xfn:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->url:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$6;->xfn:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfB:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;

    .line 177
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->getVideoDurationSec()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$6;->xfn:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;

    iget v3, v3, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfx:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$6;->xfn:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfB:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;

    .line 178
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->getRealPlayDurationSec()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$6;->xfn:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;

    iget v4, v4, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->vlM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 176
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 179
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public final dB(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x2c8bc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    const-string/jumbo v0, "MicroMsg.EnvelopeStoryVideoManager"

    const-string/jumbo v1, "on prepared: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$6;->xfn:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$6;->xfn:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfB:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->getVideoDurationSec()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->oTG:J

    .line 185
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$6$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$6$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$6;)V

    const-wide/16 v2, 0xa

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 201
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dC(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x2c8bd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    const-string/jumbo v0, "MicroMsg.EnvelopeStoryVideoManager"

    const-string/jumbo v1, "on video end: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x2c8be

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    const-string/jumbo v0, "MicroMsg.EnvelopeStoryVideoManager"

    const-string/jumbo v1, "onVideoPause: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x2c8bf

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    const-string/jumbo v0, "MicroMsg.EnvelopeStoryVideoManager"

    const-string/jumbo v1, "onVideoPlay: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x2c8c0

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    const-string/jumbo v0, "MicroMsg.EnvelopeStoryVideoManager"

    const-string/jumbo v1, "onVideoWaiting: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$6;->xfn:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v1, v2

    div-int/lit16 v1, v1, 0x3e8

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfw:I

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$6;->xfn:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfE:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$6;->xfn:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfE:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->bringToFront()V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$6;->xfn:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfE:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 232
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dG(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const v9, 0x2c8c1

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    const-string/jumbo v0, "MicroMsg.EnvelopeStoryVideoManager"

    const-string/jumbo v1, "onVideoWaitingEnd: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v8

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$6;->xfn:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfw:I

    if-lez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$6;->xfn:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;

    iget v1, v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->vlM:I

    int-to-long v2, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$6;->xfn:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfw:I

    int-to-long v6, v1

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->vlM:I

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$6;->xfn:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;

    iput v8, v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfw:I

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$6;->xfn:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfE:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$6;->xfn:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfE:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 244
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x3ae2e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    const-string/jumbo v0, "MicroMsg.EnvelopeStoryVideoManager"

    const-string/jumbo v1, "onVideoFirstFrameDraw: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
