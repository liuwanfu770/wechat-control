.class final Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic EhK:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;

.field final synthetic EhL:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e$1;->EhK:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;

    iput p2, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e$1;->EhL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x39397

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e$1;->EhK:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->getSeekSlider()Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e$1;->EhK:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->g(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e$1;->EhK:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->c(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)J

    move-result-wide v4

    long-to-float v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e$1;->EhK:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->j(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e$1;->EhL:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->b(ZF)Z

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e$1;->EhK:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->getSeekSlider()Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e$1;->EhK:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->g(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e$1;->EhK:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->d(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)J

    move-result-wide v4

    long-to-float v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e$1;->EhK:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->j(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e$1;->EhL:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->b(ZF)Z

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e$1;->EhK:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->s(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)V

    .line 229
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
