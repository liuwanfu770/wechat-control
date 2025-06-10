.class public Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;
.super Lcom/tencent/mm/modelvideo/MMVideoView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView$a;
    }
.end annotation


# static fields
.field public static final ROOT_PATH:Ljava/lang/String;


# instance fields
.field private dkm:Z

.field private sessionId:Ljava/lang/String;

.field xfF:Z

.field private xfG:Z

.field public xfH:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2a928

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "hbstoryvideo/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->ROOT_PATH:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x27f57

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvideo/MMVideoView;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->xfG:Z

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->init()V

    .line 31
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x27f58

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelvideo/MMVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->xfG:Z

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->init()V

    .line 36
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x27f59

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/modelvideo/MMVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->xfG:Z

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->init()V

    .line 41
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    const v2, 0x27f5a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->lKl:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->lKl:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 47
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->ROOT_PATH:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->setRootPath(Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->ROOT_PATH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biV(Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->setLoop(Z)V

    .line 50
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final MJ()Z
    .locals 3

    .prologue
    const v2, 0x2a927

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->MJ()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 169
    :goto_0
    return v0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "videoview not VideoPlayerTextureView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->iBd:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(ZLjava/lang/String;I)V
    .locals 1

    .prologue
    const v0, 0x27f5c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/modelvideo/MMVideoView;->c(ZLjava/lang/String;I)V

    .line 74
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dEL()Z
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    return v0
.end method

.method public getRealPlayDurationSec()I
    .locals 2

    .prologue
    const v1, 0x2a926

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->xfG:Z

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->getVideoDurationSec()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->getCurrPosSec()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final onCompletion()V
    .locals 2

    .prologue
    const v1, 0x2a925

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->xfG:Z

    .line 87
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->iBq:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->xfH:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView$a;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->xfH:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView$a;->a(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;)V

    .line 90
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->onCompletion()V

    .line 91
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onUIPause()V
    .locals 7

    .prologue
    const v6, 0x27f5f

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s onUIPause"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->aRb()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->lKg:Z

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->getCurrPosSec()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->lKr:I

    .line 150
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->lKs:Z

    .line 151
    iput v4, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->lKy:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->lKx:J

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->pause()Z

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->aRi()V

    .line 154
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->lKg:Z

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->getReportIdkey()I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->uO(J)V

    .line 157
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onUIResume()V
    .locals 3

    .prologue
    const v2, 0x27f5e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->lKg:Z

    if-nez v0, :cond_1

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->lKg:Z

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    if-eqz v0, :cond_0

    .line 134
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->lKs:Z

    if-eqz v0, :cond_2

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->play()Z

    .line 140
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->getReportIdkey()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->uO(J)V

    .line 142
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->buN()V

    goto :goto_0
.end method

.method public setLocal(Z)V
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->dkm:Z

    .line 82
    return-void
.end method

.method public setMute(Z)V
    .locals 1

    .prologue
    const v0, 0x27f5b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mm/modelvideo/MMVideoView;->setMute(Z)V

    .line 63
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->xfF:Z

    .line 64
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->sessionId:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public final start()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x0

    const v6, 0x27f5d

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s start cdnMediaId[%s] timeDuration[%d] isLocal[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->aRb()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->iBa:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->iBf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->dkm:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->dkm:Z

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->aRg()V

    .line 108
    iput v8, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->iBc:I

    .line 109
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 127
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->showLoading()V

    .line 113
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->iBp:Z

    .line 114
    iput v7, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->iBf:I

    .line 115
    iput v5, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->iBc:I

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->iAZ:Lcom/tencent/mm/modelvideo/b;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->iAZ:Lcom/tencent/mm/modelvideo/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->iBa:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->iBb:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->url:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/modelvideo/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->iAZ:Lcom/tencent/mm/modelvideo/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/modelvideo/b;->a(Lcom/tencent/mm/modelvideo/b$a;)V

    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->eAX()V

    .line 124
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->getReportIdkey()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->uO(J)V

    .line 127
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->play()Z

    goto :goto_1
.end method
