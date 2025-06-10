.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "e",
        "Landroid/view/MotionEvent;",
        "onTouch"
    }
.end annotation


# instance fields
.field final synthetic oQl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$r;->oQl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/16 v7, 0x1bd3

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$r;->oQl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->f(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$r;->oQl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZo()Landroid/widget/RelativeLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string/jumbo v2, "e"

    invoke-static {p2, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "v"

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "e"

    invoke-static {p2, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1859
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1876
    :goto_0
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->oWc:Z

    .line 519
    :goto_1
    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$r;->oQl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->f(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->N(Landroid/view/MotionEvent;)Z

    .line 522
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 523
    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 526
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5

    .line 1861
    :pswitch_0
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->oWd:Z

    if-nez v2, :cond_1

    .line 1863
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_1

    .line 1864
    iput-boolean v6, v1, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->oWc:Z

    .line 1867
    :cond_1
    iput-boolean v6, v1, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->oWd:Z

    goto :goto_0

    .line 1870
    :pswitch_1
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->oWc:Z

    .line 1871
    iput-boolean v5, v1, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->oWc:Z

    .line 1872
    iput-boolean v5, v1, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->oWd:Z

    goto :goto_1

    .line 1859
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
