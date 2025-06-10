.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;


# instance fields
.field private lKM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x2ea98

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/e;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/g;->lKM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/e;

    .line 20
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aK(F)Z
    .locals 2

    .prologue
    const v1, 0x2eab2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/g;->lKM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/e;->aK(F)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bsF()V
    .locals 2

    .prologue
    const v1, 0x2ea99

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/g;->lKM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/e;->bsF()V

    .line 30
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(ZLjava/lang/String;I)V
    .locals 2

    .prologue
    const v1, 0x2eaa6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/g;->lKM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/e;->c(ZLjava/lang/String;I)V

    .line 100
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(DZ)Z
    .locals 3

    .prologue
    const v1, 0x2ea9c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/g;->lKM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/e;->c(DZ)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getCacheTimeSec()I
    .locals 2

    .prologue
    const v1, 0x2eaa2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/g;->lKM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/e;->getCacheTimeSec()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getCurrPosMs()I
    .locals 2

    .prologue
    const v1, 0x2eaa0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/g;->lKM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/e;->getCurrPosMs()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getCurrPosSec()I
    .locals 2

    .prologue
    const v1, 0x2eaa1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/g;->lKM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/e;->getCurrPosSec()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getPlayerType()I
    .locals 2

    .prologue
    const v1, 0x2ea9a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/g;->lKM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/e;->getPlayerType()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getVideoDurationSec()I
    .locals 2

    .prologue
    const v1, 0x2ea9f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/g;->lKM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/e;->getVideoDurationSec()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/g;->lKM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/e;

    return-object v0
.end method

.method public final isLive()Z
    .locals 2

    .prologue
    const v1, 0x2eaa4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/g;->lKM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/e;->isLive()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final isPlaying()Z
    .locals 2

    .prologue
    const v1, 0x2eaa3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/g;->lKM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/e;->isPlaying()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final m(D)Z
    .locals 3

    .prologue
    const v1, 0x2ea9b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/g;->lKM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/e;->m(D)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onUIDestroy()V
    .locals 2

    .prologue
    const v1, 0x2eaaf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/g;->lKM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/e;->onUIDestroy()V

    .line 155
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onUIPause()V
    .locals 2

    .prologue
    const v1, 0x2eaae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/g;->lKM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/e;->onUIPause()V

    .line 150
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onUIResume()V
    .locals 2

    .prologue
    const v1, 0x2eaad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/g;->lKM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/e;->onUIResume()V

    .line 145
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final pause()Z
    .locals 2

    .prologue
    const v1, 0x2eaab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/g;->lKM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/e;->pause()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final setCover(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const v1, 0x2eaa5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/g;->lKM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/e;->setCover(Landroid/graphics/Bitmap;)V

    .line 95
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setFullDirection(I)V
    .locals 2

    .prologue
    const v1, 0x2ea9e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/g;->lKM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/e;->setFullDirection(I)V

    .line 60
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setIMMVideoViewCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;)V
    .locals 2

    .prologue
    const v1, 0x2eab1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/g;->lKM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/e;->setIMMVideoViewCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;)V

    .line 165
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setIsShowBasicControls(Z)V
    .locals 2

    .prologue
    const v1, 0x2ea9d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/g;->lKM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/e;->setIsShowBasicControls(Z)V

    .line 55
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setMute(Z)V
    .locals 2

    .prologue
    const v1, 0x2eaac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/g;->lKM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/e;->setMute(Z)V

    .line 140
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setScaleType(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;)V
    .locals 2

    .prologue
    const v1, 0x2eab0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/g;->lKM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/e;->setScaleType(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;)V

    .line 160
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setVideoFooterView(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$b;)V
    .locals 2

    .prologue
    const v1, 0x2eaa8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/g;->lKM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/e;->setVideoFooterView(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$b;)V

    .line 115
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setVideoSource(I)V
    .locals 2

    .prologue
    const v1, 0x2eaa7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/g;->lKM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/e;->setVideoSource(I)V

    .line 105
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final start()V
    .locals 2

    .prologue
    const v1, 0x2eaa9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/g;->lKM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/e;->start()V

    .line 120
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final stop()V
    .locals 2

    .prologue
    const v1, 0x2eaaa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/g;->lKM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/e;->stop()V

    .line 125
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
