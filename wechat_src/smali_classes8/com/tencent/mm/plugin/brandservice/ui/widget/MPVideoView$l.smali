.class final Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "visible",
        "",
        "onVisibilityChanged"
    }
.end annotation


# instance fields
.field final synthetic oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$l;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVisibilityChanged(Z)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    const/16 v4, 0x1d47

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1020
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$l;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->A(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)V

    .line 1021
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$l;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->k(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$c;->jK(Z)V

    .line 1022
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$l;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->h(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1365
    if-eqz p1, :cond_7

    .line 1366
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->oVm:Z

    .line 1367
    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->oUT:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->oUU:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_b

    .line 1368
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "hide switchingResolution onControllerBarVisible"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->oVl:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->oUT:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 1370
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->oVk:Z

    .line 1372
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->oUT:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1373
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->oUU:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1381
    :goto_0
    return-void

    .line 1367
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1373
    :cond_6
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1376
    :cond_7
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->oVm:Z

    .line 1377
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->oVk:Z

    if-eqz v1, :cond_b

    .line 1378
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "show switchingResolution onControllerBarVisible isSwitchingResolution = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->oVl:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1379
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->oVk:Z

    .line 1380
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->oVl:Z

    if-eqz v1, :cond_8

    .line 1381
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->cbi()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1383
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->oUT:Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1384
    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->oUU:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1385
    :cond_a
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->cbj()V

    .line 1022
    :cond_b
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1023
    :cond_c
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
