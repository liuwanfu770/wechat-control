.class public final Lcom/tencent/mm/plugin/mmsight/segment/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/segment/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/segment/a/c$a;
    }
.end annotation


# instance fields
.field private ipG:Lcom/tencent/mm/sdk/platformtools/ba;

.field released:Z

.field public xDI:Lcom/tencent/mm/plugin/mmsight/segment/a/c$a;

.field xDZ:I

.field xEa:I

.field private xEg:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

.field xEh:Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;

.field private xEi:Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;

.field private xEj:Lcom/tencent/mm/sdk/platformtools/ba$a;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x1a4d0

    const/4 v3, 0x1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->xEh:Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/a/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/a/c$1;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->xEi:Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/a/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/a/c$2;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->xEj:Lcom/tencent/mm/sdk/platformtools/ba$a;

    .line 1077
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Llb:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v0

    .line 54
    if-ne v0, v3, :cond_0

    .line 55
    const-string/jumbo v0, "MicroMsg.SectionRepeatMediaPlayer"

    const-string/jumbo v1, "used system media player"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/segment/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->xEg:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    .line 72
    :goto_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    const-string/jumbo v1, "check auto job"

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->xEj:Lcom/tencent/mm/sdk/platformtools/ba$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->ipG:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 73
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 57
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 58
    const-string/jumbo v0, "MicroMsg.SectionRepeatMediaPlayer"

    const-string/jumbo v1, "used mm video player"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/segment/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->xEg:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    goto :goto_0

    .line 1081
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->checkUseMMVideoPlayer()Z

    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    const-string/jumbo v0, "MicroMsg.SectionRepeatMediaPlayer"

    const-string/jumbo v1, "default used mm video player"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/segment/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->xEg:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    goto :goto_0

    .line 65
    :cond_2
    const-string/jumbo v0, "MicroMsg.SectionRepeatMediaPlayer"

    const-string/jumbo v1, "default used system media player"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/segment/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->xEg:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/mmsight/segment/a/a$a;)V
    .locals 2

    .prologue
    const v1, 0x1a4e0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->xEg:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/a/a;->a(Lcom/tencent/mm/plugin/mmsight/segment/a/a$a;)V

    .line 301
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/segment/a/a$b;)V
    .locals 2

    .prologue
    const v1, 0x1a4e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->xEg:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/a/a;->a(Lcom/tencent/mm/plugin/mmsight/segment/a/a$b;)V

    .line 316
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;)V
    .locals 2

    .prologue
    const v1, 0x1a4d7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->xEg:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/a/a;->a(Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;)V

    .line 176
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/segment/a/a$d;)V
    .locals 2

    .prologue
    const v1, 0x1a4e1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->xEg:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/a/a;->a(Lcom/tencent/mm/plugin/mmsight/segment/a/a$d;)V

    .line 306
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getCurrentPosition()I
    .locals 2

    .prologue
    const v1, 0x1a4d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->xEg:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/a/a;->getCurrentPosition()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getDuration()I
    .locals 2

    .prologue
    const v1, 0x1a4da

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->xEg:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->xEg:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/a/a;->getDuration()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 203
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isPlaying()Z
    .locals 2

    .prologue
    const v1, 0x1a4dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->xEg:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/a/a;->isPlaying()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final pause()V
    .locals 2

    .prologue
    const v1, 0x1a4d5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->xEg:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/a/a;->pause()V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->ipG:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 166
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final prepareAsync()V
    .locals 2

    .prologue
    const v1, 0x1a4de

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->xEg:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/a/a;->prepareAsync()V

    .line 271
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final release()V
    .locals 2

    .prologue
    const v1, 0x1a4d3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->released:Z

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->xEg:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/a/a;->release()V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->ipG:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->ipG:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->ipG:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->quit()Z

    .line 155
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final seekTo(I)V
    .locals 2

    .prologue
    const v1, 0x1a4dd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->xEg:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/a/a;->seekTo(I)V

    .line 261
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setAudioStreamType(I)V
    .locals 2

    .prologue
    const v1, 0x1a4d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->xEg:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/a/a;->setAudioStreamType(I)V

    .line 191
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setDataSource(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1a4d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->xEg:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/a/a;->setDataSource(Ljava/lang/String;)V

    .line 142
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setLoop(II)V
    .locals 4

    .prologue
    const v3, 0x1a4d1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->xDZ:I

    .line 133
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->xEa:I

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->xEg:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->xEg:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->xDZ:I

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->xEa:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/segment/a/a;->setLoop(II)V

    .line 137
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setLooping(Z)V
    .locals 2

    .prologue
    const v1, 0x1a4df

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->xEg:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/a/a;->setLooping(Z)V

    .line 276
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 2

    .prologue
    const v1, 0x1a4db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->xEg:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/a/a;->setSurface(Landroid/view/Surface;)V

    .line 214
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final start()V
    .locals 4

    .prologue
    const v1, 0x1a4d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->xEg:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/a/a;->start()V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->ipG:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 1097
    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 161
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final stop()V
    .locals 2

    .prologue
    const v1, 0x1a4d6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->xEg:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/a/a;->stop()V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->ipG:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 171
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
