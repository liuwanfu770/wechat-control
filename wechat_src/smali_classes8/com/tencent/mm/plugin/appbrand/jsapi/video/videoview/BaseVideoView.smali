.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/BaseVideoView;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;
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

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;-><init>(Landroid/content/Context;)V

    .line 25
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/BaseVideoView;->lCq:I

    .line 194
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/BaseVideoView;->iBq:Z

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/BaseVideoView;->lCq:I

    .line 194
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/BaseVideoView;->iBq:Z

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/BaseVideoView;->lCq:I

    .line 194
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/BaseVideoView;->iBq:Z

    .line 37
    return-void
.end method


# virtual methods
.method public final aK(F)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 91
    const-string/jumbo v1, "MicroMsg.Video.BaseVideoView"

    const-string/jumbo v2, "%s set play rate [%f]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/BaseVideoView;->aRb()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/BaseVideoView;->lKo:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;

    instance-of v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    if-eqz v1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/BaseVideoView;->lKo:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->aK(F)Z

    move-result v0

    .line 95
    :cond_0
    return v0
.end method

.method public final bsF()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/BaseVideoView;->lKo:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;

    if-eqz v0, :cond_0

    .line 57
    const-string/jumbo v0, "MicroMsg.Video.BaseVideoView"

    const-string/jumbo v1, "%s preloadVideo url:%s, path:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/BaseVideoView;->aRb()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/BaseVideoView;->url:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/BaseVideoView;->lKo:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;->getVideoPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/BaseVideoView;->lKo:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/BaseVideoView;->lKo:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/BaseVideoView;->url:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;->setVideoPath(Ljava/lang/String;)V

    .line 60
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/BaseVideoView;->lKu:Z

    .line 63
    :cond_0
    return-void
.end method

.method public final c(ZLjava/lang/String;I)V
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/BaseVideoView;->bnX:Z

    .line 50
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/BaseVideoView;->url:Ljava/lang/String;

    .line 51
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/BaseVideoView;->lCJ:I

    .line 52
    return-void
.end method

.method public final c(DZ)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/BaseVideoView;->isLive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    const-string/jumbo v1, "MicroMsg.Video.BaseVideoView"

    const-string/jumbo v2, "%s it is live, don\'t seek "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/BaseVideoView;->aRb()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->c(DZ)Z

    move-result v0

    goto :goto_0
.end method

.method protected final dK(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/BaseVideoView;->dL(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;

    move-result-object v0

    return-object v0
.end method

.method protected abstract dL(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;
.end method

.method public final eh(II)V
    .locals 5

    .prologue
    .line 173
    const-string/jumbo v0, "MicroMsg.Video.BaseVideoView"

    const-string/jumbo v1, "%s onInfo [%d %d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/BaseVideoView;->aRb()Ljava/lang/String;

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    const/16 v0, 0x2bd

    if-ne p1, v0, :cond_1

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/BaseVideoView;->showLoading()V

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    const/16 v0, 0x2be

    if-ne p1, v0, :cond_0

    .line 1132
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->hideLoading()V

    goto :goto_0
.end method

.method public getCacheTimeSec()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/BaseVideoView;->lKo:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/BaseVideoView;->lKo:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->getDownloadPercent()I

    move-result v0

    .line 110
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->getVideoDurationSec()I
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

    .line 117
    :goto_0
    return v0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    const-string/jumbo v2, "MicroMsg.Video.BaseVideoView"

    const-string/jumbo v3, "%s get cache time sec error"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/BaseVideoView;->aRb()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move v0, v1

    .line 117
    goto :goto_0
.end method

.method public getVideoDurationSec()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/BaseVideoView;->lCJ:I

    if-gtz v0, :cond_0

    .line 100
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->getVideoDurationSec()I

    move-result v0

    .line 102
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/BaseVideoView;->lCJ:I

    goto :goto_0
.end method

.method public getVideoSource()I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/BaseVideoView;->lCq:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 43
    return-object p0
.end method

.method public final hideLoading()V
    .locals 0

    .prologue
    .line 132
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->hideLoading()V

    .line 133
    return-void
.end method

.method public final isLive()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/BaseVideoView;->aek()Z

    move-result v3

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/BaseVideoView;->lKo:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/BaseVideoView;->lKo:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;->getDuration()I

    move-result v0

    .line 205
    :goto_0
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/BaseVideoView;->bnX:Z

    if-eqz v4, :cond_2

    move v1, v2

    .line 215
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 203
    goto :goto_0

    .line 209
    :cond_2
    if-eqz v3, :cond_0

    if-gtz v0, :cond_0

    move v1, v2

    .line 210
    goto :goto_1
.end method

.method public final onCompletion()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/BaseVideoView;->isLive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    const-string/jumbo v0, "MicroMsg.Video.BaseVideoView"

    const-string/jumbo v1, "%s it is live video, do not completion"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/BaseVideoView;->aRb()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/BaseVideoView;->stop()V

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/BaseVideoView;->start()V

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->onCompletion()V

    .line 188
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/BaseVideoView;->iBq:Z

    if-eqz v0, :cond_0

    .line 189
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/BaseVideoView;->c(DZ)Z

    goto :goto_0
.end method

.method public final onUIPause()V
    .locals 0

    .prologue
    .line 169
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->onUIPause()V

    .line 170
    return-void
.end method

.method public final onUIResume()V
    .locals 7

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/BaseVideoView;->lKg:Z

    .line 150
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->onUIResume()V

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/BaseVideoView;->lKo:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/BaseVideoView;->lKo:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;

    instance-of v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    if-eqz v1, :cond_0

    .line 152
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/BaseVideoView;->lKs:Z

    if-eqz v1, :cond_1

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/BaseVideoView;->play()Z

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/BaseVideoView;->isShown()Z

    move-result v1

    .line 160
    const-string/jumbo v2, "MicroMsg.Video.BaseVideoView"

    const-string/jumbo v3, "onUIResume, oldIsUIAvailable: %b, isShown: %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/BaseVideoView;->lKo:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->buN()V

    goto :goto_0
.end method

.method public setLoop(Z)V
    .locals 0

    .prologue
    .line 197
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/BaseVideoView;->iBq:Z

    .line 198
    return-void
.end method

.method public setScaleType(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/BaseVideoView;->lKo:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/BaseVideoView;->lKo:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->setScaleType(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;)V

    .line 88
    :cond_0
    return-void
.end method

.method public setVideoSource(I)V
    .locals 0

    .prologue
    .line 122
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/BaseVideoView;->lCq:I

    .line 123
    return-void
.end method

.method public final start()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/BaseVideoView;->lKo:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;

    if-eqz v0, :cond_0

    .line 71
    const-string/jumbo v0, "MicroMsg.Video.BaseVideoView"

    const-string/jumbo v1, "%s start path [%s] [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/BaseVideoView;->aRb()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/BaseVideoView;->lKo:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;->getVideoPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/BaseVideoView;->lKo:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/BaseVideoView;->lKo:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/BaseVideoView;->url:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;->setVideoPath(Ljava/lang/String;)V

    .line 74
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/BaseVideoView;->lKu:Z

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/BaseVideoView;->showLoading()V

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/BaseVideoView;->lKu:Z

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/BaseVideoView;->play()Z

    goto :goto_0
.end method
