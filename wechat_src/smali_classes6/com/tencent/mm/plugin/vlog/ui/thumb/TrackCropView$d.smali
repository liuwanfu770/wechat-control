.class public final Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$onFinishInflate$3",
        "Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$OnSliderTouchListener;",
        "onDown",
        "",
        "left",
        "",
        "onMove",
        "onUp",
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field final synthetic EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$d;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dJi()V
    .locals 2

    .prologue
    const v1, 0x39394

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$d;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->getCallback()Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$a;->pause()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 128
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dJj()V
    .locals 7

    .prologue
    const v6, 0x39395

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$d;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->getCutCnt()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->setCutCnt(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$d;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->b(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$d;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->a(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onScrollStateChanged: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$d;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->c(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$d;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->d(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$d;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->getCallback()Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$d;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->c(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$d;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->d(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)J

    move-result-wide v4

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$a;->az(JJ)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 136
    :goto_0
    return-void

    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final pV(Z)V
    .locals 7

    .prologue
    const v6, 0x39396

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$d;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->b(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$d;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->a(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onMove: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$d;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->c(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$d;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->d(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$d;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->getCallback()Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$d;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->c(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$d;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->d(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)J

    move-result-wide v4

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$a;->ay(JJ)V

    .line 142
    :cond_0
    if-eqz p1, :cond_2

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$d;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->getCallback()Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$d;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->c(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$a;->seekTo(J)V

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$d;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$d;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->c(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->setProgress(J)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 149
    :goto_0
    return-void

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$d;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->getCallback()Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$d;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->d(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$a;->seekTo(J)V

    .line 147
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$d;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$d;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->d(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->setProgress(J)V

    .line 149
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
