.class public Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;
.super Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;
.source "SourceFile"


# instance fields
.field protected bnX:Z

.field private iBq:Z

.field protected lCJ:I

.field protected lCq:I

.field protected url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;-><init>(Landroid/content/Context;)V

    .line 22
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->lCq:I

    .line 187
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->iBq:Z

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->lCq:I

    .line 187
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->iBq:Z

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->lCq:I

    .line 187
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->iBq:Z

    .line 34
    return-void
.end method


# virtual methods
.method public final aK(F)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x20b6c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "%s set play rate [%f]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->aRb()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    instance-of v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->getReportIdkey()I

    move-result v0

    add-int/lit8 v0, v0, 0xd

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->uO(J)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->aK(F)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 94
    :goto_0
    return v0

    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public c(ZLjava/lang/String;I)V
    .locals 6

    .prologue
    const v5, 0x20b68

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s set video path isLive [%b] url [%s] durationSec [%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->aRb()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->bnX:Z

    .line 45
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->url:Ljava/lang/String;

    .line 46
    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->lCJ:I

    .line 47
    invoke-virtual {p0, p2}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->aWx(Ljava/lang/String;)V

    .line 48
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public c(DZ)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v5, 0x20b70

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->isLive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "%s it is live, don\'t seek "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->aRb()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 142
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->c(DZ)Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected cV(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/j;
    .locals 2

    .prologue
    const v1, 0x20b69

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->lKt:I

    .line 52
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final eh(II)V
    .locals 6

    .prologue
    const v5, 0x20b73

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s onInfo [%d %d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->aRb()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    const/16 v0, 0x2bd

    if-ne p1, v0, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->showLoading()V

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->fED()V

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->fEB()V

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->getReportIdkey()I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->uO(J)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 172
    :goto_0
    return-void

    .line 167
    :cond_0
    const/16 v0, 0x2be

    if-ne p1, v0, :cond_1

    .line 1132
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->hideLoading()V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->fEC()V

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->fEE()V

    .line 172
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final exA()V
    .locals 1

    .prologue
    const v0, 0x2e2d0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->exA()V

    .line 195
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fEQ()I
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->lCq:I

    return v0
.end method

.method public getCacheTimeSec()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x20b6e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->getDownloadPercent()I

    move-result v0

    .line 111
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getVideoDurationSec()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 113
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 118
    :goto_0
    return v0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "%s get cache time sec error"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->aRb()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method protected getReportIdkey()I
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoDurationSec()I
    .locals 2

    .prologue
    const v1, 0x20b6d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->lCJ:I

    if-gtz v0, :cond_0

    .line 99
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getVideoDurationSec()I

    move-result v0

    .line 100
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 102
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->lCJ:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getVideoSource()I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->lCq:I

    return v0
.end method

.method public final hideLoading()V
    .locals 1

    .prologue
    const v0, 0x20b6f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->hideLoading()V

    .line 133
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected initView()V
    .locals 2

    .prologue
    const v1, 0x20b67

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->initView()V

    .line 38
    const-string/jumbo v0, "MicroMsg.CommonVideoView"

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->TAG:Ljava/lang/String;

    .line 39
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public isLive()Z
    .locals 9

    .prologue
    const v8, 0x20b75

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->aek()Z

    move-result v2

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getDuration()I

    move-result v0

    .line 202
    :goto_0
    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->bnX:Z

    if-eqz v4, :cond_1

    move v2, v3

    .line 211
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "%s is live video result [%b] isPrepared[%b] durationMs[%d] isLive[%b]"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->aRb()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v3

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->aek()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->bnX:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    :cond_0
    move v0, v1

    .line 200
    goto :goto_0

    .line 206
    :cond_1
    if-eqz v2, :cond_2

    if-gtz v0, :cond_2

    move v2, v3

    .line 207
    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_1
.end method

.method public onCompletion()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const v5, 0x20b74

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->isLive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s it is live video, do not completion"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->aRb()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->stop()V

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->start()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 185
    :goto_0
    return-void

    .line 180
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->onCompletion()V

    .line 181
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->iBq:Z

    if-eqz v0, :cond_1

    .line 182
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->c(DZ)Z

    .line 185
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onUIPause()V
    .locals 1

    .prologue
    const v0, 0x20b72

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->onUIPause()V

    .line 158
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onUIResume()V
    .locals 2

    .prologue
    const v1, 0x20b71

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->onUIResume()V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    if-eqz v0, :cond_1

    .line 148
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->lKs:Z

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->play()Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 154
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->buN()V

    .line 154
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setLoop(Z)V
    .locals 0

    .prologue
    .line 190
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->iBq:Z

    .line 191
    return-void
.end method

.method public setScaleType(Lcom/tencent/mm/pluginsdk/ui/i$e;)V
    .locals 3

    .prologue
    const v2, 0x20b6b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->setScaleType(Lcom/tencent/mm/pluginsdk/ui/i$e;)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->getReportIdkey()I

    move-result v0

    add-int/lit8 v0, v0, 0xe

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->uO(J)V

    .line 86
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public start()V
    .locals 6

    .prologue
    const v5, 0x20b6a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s start path [%s] [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->aRb()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getVideoPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->url:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->setVideoPath(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->showLoading()V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->eAX()V

    .line 76
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->getReportIdkey()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->uO(J)V

    .line 78
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->play()Z

    goto :goto_0
.end method
