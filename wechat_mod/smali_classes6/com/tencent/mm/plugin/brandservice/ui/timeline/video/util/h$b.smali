.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h$b;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/brandservice/ui/timeline/video/util/BizVideoOrientationHelper$orientationChangeListener$1",
        "Landroid/view/OrientationEventListener;",
        "onOrientationChanged",
        "",
        "orientation",
        "",
        "plugin-brandservice_release"
    }
.end annotation


# instance fields
.field final synthetic oSE:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h$b;->oSE:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;

    const/4 v0, 0x3

    invoke-direct {p0, p2, v0}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 8

    .prologue
    const/16 v3, 0x5a

    const/4 v4, 0x0

    const/16 v2, -0x5a

    const/16 v7, 0x1c85

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h$b;->oSE:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h$b;->oSE:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;

    .line 1026
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;->oSz:Ljava/lang/ref/WeakReference;

    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 40
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 96
    :goto_0
    return-void

    .line 45
    :cond_1
    const/16 v0, 0x64

    const/16 v1, 0x50

    if-le v1, p1, :cond_6

    .line 48
    :cond_2
    const/16 v0, 0x118

    const/16 v1, 0x104

    if-le v1, p1, :cond_7

    .line 51
    :cond_3
    const/16 v0, 0xbe

    const/16 v1, 0xaa

    if-le v1, p1, :cond_8

    .line 55
    :cond_4
    const/16 v0, 0xa

    if-lt p1, v0, :cond_5

    const/16 v0, 0x15e

    if-le p1, v0, :cond_9

    :cond_5
    move v1, v4

    .line 63
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h$b;->oSE:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;->b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;)I

    move-result v0

    if-ne v0, v1, :cond_a

    .line 64
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 45
    :cond_6
    if-lt v0, p1, :cond_2

    move v1, v2

    .line 46
    goto :goto_1

    .line 48
    :cond_7
    if-lt v0, p1, :cond_3

    move v1, v3

    .line 49
    goto :goto_1

    .line 51
    :cond_8
    if-lt v0, p1, :cond_4

    .line 52
    const/16 v0, 0xb4

    move v1, v0

    goto :goto_1

    .line 58
    :cond_9
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 66
    :cond_a
    const-string/jumbo v0, "MicroMsg.BizVideoOrientationHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "last rotation :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h$b;->oSE:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;

    invoke-static {v6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;->b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " ,current rotation:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h$b;->oSE:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;

    .line 2026
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;->oSz:Ljava/lang/ref/WeakReference;

    .line 68
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.brandservice.ui.widget.MPVideoView"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_b
    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 69
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 72
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h$b;->oSE:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;

    .line 3026
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;->oSz:Ljava/lang/ref/WeakReference;

    .line 72
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.brandservice.ui.widget.MPVideoView"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_d
    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->bsK()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 73
    if-nez v1, :cond_f

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h$b;->oSE:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;->caQ()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h$b;->oSE:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;->c(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1a

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h$b;->oSE:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;

    .line 4026
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;->oSz:Ljava/lang/ref/WeakReference;

    .line 75
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4, v4}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->o(ZI)V

    .line 76
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h$b;->oSE:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 79
    :cond_f
    if-ne v1, v3, :cond_12

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h$b;->oSE:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;

    .line 5026
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;->oSz:Ljava/lang/ref/WeakReference;

    .line 80
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->setFullScreenDirection(I)V

    .line 81
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h$b;->oSE:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;

    .line 6025
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;->kHQ:Ljava/lang/ref/WeakReference;

    .line 81
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.MMActivity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_11
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/MMActivity;->setRequestedOrientation(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h$b;->oSE:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 83
    :cond_12
    if-ne v1, v2, :cond_15

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h$b;->oSE:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;

    .line 6026
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;->oSz:Ljava/lang/ref/WeakReference;

    .line 84
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->setFullScreenDirection(I)V

    .line 85
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h$b;->oSE:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;

    .line 7025
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;->kHQ:Ljava/lang/ref/WeakReference;

    .line 85
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.MMActivity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_14
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->setRequestedOrientation(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h$b;->oSE:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;I)V

    .line 88
    :cond_15
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 89
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h$b;->oSE:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;->caQ()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 90
    if-eq v1, v3, :cond_17

    if-ne v1, v2, :cond_1a

    .line 91
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h$b;->oSE:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;

    .line 7026
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;->oSz:Ljava/lang/ref/WeakReference;

    .line 91
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->setFullScreenDirection(I)V

    .line 92
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h$b;->oSE:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;

    .line 8026
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;->oSz:Ljava/lang/ref/WeakReference;

    .line 92
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    if-eqz v0, :cond_19

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->o(ZI)V

    .line 93
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h$b;->oSE:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;I)V

    .line 96
    :cond_1a
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
