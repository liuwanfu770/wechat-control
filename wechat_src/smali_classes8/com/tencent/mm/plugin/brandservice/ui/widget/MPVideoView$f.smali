.class public final Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J&\u0010\u0005\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u000b"
    }
    gPj = {
        "com/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$initControlBar$10",
        "Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$SwitchSpeedListener;",
        "onHideSwitchSpeedLayout",
        "",
        "speedBtnClick",
        "switchSpeed",
        "info",
        "Lcom/tencent/mm/protocal/protobuf/AppMsgVideoUrlInfo;",
        "before",
        "Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoSpeedMgr$MPVideoSpeed;",
        "after",
        "plugin-brandservice_release"
    }
.end annotation


# instance fields
.field final synthetic oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1069
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$f;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/protobuf/gc;Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;)V
    .locals 7

    .prologue
    const v6, 0x397fd

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$f;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->k(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$c;->a(Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;)V

    .line 1072
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$f;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$f;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->isPlaying()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->setAutoPlay(Z)V

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$f;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->getCurrPosMs()I

    move-result v0

    .line 1074
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$f;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->h(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 1292
    :cond_1
    iget-object v1, v2, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->oUX:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoTextureView;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoTextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1293
    :goto_0
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_a

    .line 1294
    iget-object v3, v2, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->oUT:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1298
    :cond_2
    :goto_1
    iget-object v1, v2, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->oUT:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1299
    :cond_3
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->xP(J)V

    .line 1075
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$f;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->h(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->cbm()V

    .line 1076
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$f;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->setInitialTime(I)V

    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$f;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    if-nez p1, :cond_6

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_6
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/gc;->url:Ljava/lang/String;

    const-string/jumbo v2, "info!!.url"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$f;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->getDuration()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->cR(Ljava/lang/String;I)V

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$f;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->E(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$f;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->h(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->pause()Z

    .line 1081
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$f;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->c(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->hide()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1082
    :goto_2
    return-void

    .line 1292
    :cond_9
    const/4 v1, 0x0

    goto :goto_0

    .line 1296
    :cond_a
    iget-object v1, v2, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->oUT:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    const v3, 0x7f080a13

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 1082
    :cond_b
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final cby()V
    .locals 2

    .prologue
    const v1, 0x2bb56

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$f;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->k(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$c;

    .line 1086
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cbz()V
    .locals 2

    .prologue
    const v1, 0x2bb57

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1089
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$f;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->k(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$c;

    .line 1090
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
