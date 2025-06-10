.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016R\u001c\u0010\u0002\u001a\u00020\u00038VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    gPj = {
        "com/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$initVideoView$1",
        "Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$FullScreenDelegate;",
        "isFullScreen",
        "",
        "()Z",
        "setFullScreen",
        "(Z)V",
        "enterFullScreen",
        "",
        "direction",
        "",
        "quitFullScreen",
        "plugin-brandservice_release"
    }
.end annotation


# instance fields
.field final synthetic oQl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$o;->oQl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bqz()V
    .locals 4

    .prologue
    const/16 v3, 0x1bc3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$o;->oQl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;

    const-string/jumbo v1, "exitFullScreen"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;->oTa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$o;->oQl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->d(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;

    move-result-object v0

    const-string/jumbo v1, "18"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;->aer(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/fa;

    move-result-object v0

    .line 270
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;->oTa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;

    const-string/jumbo v1, "FullScreenSwitch"

    const-string/jumbo v2, "2"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;->a(Lcom/tencent/mm/protocal/protobuf/fa;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$o;->oQl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->d(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;->a(Lcom/tencent/mm/protocal/protobuf/fa;Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;)V

    .line 272
    invoke-static {}, Lcom/tencent/mm/plugin/ball/f/f;->bTt()V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$o;->oQl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->g(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)Lcom/tencent/mm/plugin/brandservice/ui/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/a;->bdw()Z

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$o;->oQl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->setRequestedOrientation(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$o;->oQl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->k(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    move-result-object v0

    .line 3065
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPt:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/m;

    .line 3070
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/m;->ej(II)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$o;->oQl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->j(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    const-string/jumbo v1, "videoAdTitleBar"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$o;->oQl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->l(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)V

    .line 278
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final isFullScreen()Z
    .locals 2

    .prologue
    const/16 v1, 0x1bc1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$o;->oQl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->c(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final uD(I)V
    .locals 6

    .prologue
    const/16 v5, 0x1bc2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$o;->oQl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;

    const-string/jumbo v1, "enterFullScreen"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;->oTa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$o;->oQl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->d(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;

    move-result-object v0

    const-string/jumbo v1, "18"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;->aer(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/fa;

    move-result-object v0

    .line 248
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;->oTa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;

    const-string/jumbo v1, "FullScreenSwitch"

    const-string/jumbo v2, "1"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;->a(Lcom/tencent/mm/protocal/protobuf/fa;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$o;->oQl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->d(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;->a(Lcom/tencent/mm/protocal/protobuf/fa;Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;)V

    .line 250
    invoke-static {}, Lcom/tencent/mm/plugin/ball/f/f;->bTu()V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$o;->oQl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->e(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$o;->oQl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->f(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$o;->oQl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;

    .line 1079
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPL:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;

    .line 252
    const/high16 v1, -0x1000000

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$o;->oQl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->f(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->a(ILcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$o;->oQl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;Z)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$o;->oQl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->g(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)Lcom/tencent/mm/plugin/brandservice/ui/widget/a;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$o;->oQl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->f(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/widget/a;->P(Landroid/view/View;I)V

    .line 255
    if-eqz p1, :cond_0

    const/16 v0, 0xb4

    if-ne p1, v0, :cond_4

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$o;->oQl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->f(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->setPageGestureInFullscreen(Z)V

    .line 260
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$o;->oQl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->h(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$o;->oQl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->i(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoWifiTipsView;

    move-result-object v0

    const-string/jumbo v1, "videoWifiTipsView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoWifiTipsView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$o;->oQl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->j(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    const-string/jumbo v1, "videoAdTitleBar"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 263
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$o;->oQl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->k(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    move-result-object v0

    .line 2065
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPt:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/m;

    .line 2070
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/m;->ej(II)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$o;->oQl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->l(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)V

    .line 265
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 258
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$o;->oQl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->f(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->setPageGestureInFullscreen(Z)V

    goto :goto_0
.end method
