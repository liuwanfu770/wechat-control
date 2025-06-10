.class public final Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$a;


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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\"\u0010\u0005\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    gPj = {
        "com/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$initControlBar$9",
        "Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$SwitchResolutionListener;",
        "onHideSwitchResolutionLayout",
        "",
        "resolutionBtnClick",
        "switchResolution",
        "info",
        "Lcom/tencent/mm/protocal/protobuf/AppMsgVideoUrlInfo;",
        "beforeType",
        "",
        "afterType",
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
    .line 1044
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$n;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/protobuf/gc;II)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0x1d4a

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$n;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->k(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3, p1}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$c;->a(IILcom/tencent/mm/protocal/protobuf/gc;)V

    .line 1051
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$n;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$n;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->isPlaying()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->setAutoPlay(Z)V

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$n;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->getCurrPosMs()I

    move-result v2

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$n;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->h(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    if-nez p1, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/gc;->HWB:Ljava/lang/String;

    .line 1267
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "onSetResolution %b"

    new-array v6, v1, [Ljava/lang/Object;

    iget-boolean v7, v3, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->oVm:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1268
    iput-boolean v1, v3, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->oVl:Z

    .line 1269
    iput-object v4, v3, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->oUW:Ljava/lang/String;

    .line 1270
    iget-object v0, v3, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->oUX:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoTextureView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoTextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1271
    :goto_0
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_9

    .line 1272
    iget-object v5, v3, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->oUT:Landroid/widget/ImageView;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1276
    :cond_3
    :goto_1
    iget-object v5, v3, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->oUU:Landroid/widget/TextView;

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    const v6, 0x7f1018c6

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, v9

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1277
    :cond_4
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->cbi()V

    .line 1278
    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->xP(J)V

    .line 1054
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$n;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->h(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->cbm()V

    .line 1055
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$n;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    if-nez v2, :cond_a

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->setInitialTime(I)V

    .line 1056
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$n;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/gc;->url:Ljava/lang/String;

    const-string/jumbo v2, "info!!.url"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$n;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->getDuration()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->cR(Ljava/lang/String;I)V

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$n;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->E(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$n;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->h(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->pause()Z

    .line 1060
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$n;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->c(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->hide()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1061
    :goto_3
    return-void

    .line 1270
    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    .line 1274
    :cond_9
    iget-object v0, v3, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->oUT:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    const v5, 0x7f080a13

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_a
    move v0, v2

    .line 1055
    goto :goto_2

    .line 1061
    :cond_b
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method public final caA()V
    .locals 2

    .prologue
    const/16 v1, 0x1d49

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$n;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->k(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$c;->caA()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1047
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final caz()V
    .locals 2

    .prologue
    const/16 v1, 0x1d4b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$n;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->k(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$c;->caz()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1065
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
