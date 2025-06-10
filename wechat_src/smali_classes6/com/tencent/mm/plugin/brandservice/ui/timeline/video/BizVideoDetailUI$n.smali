.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->cac()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005\u00b8\u0006\u0000"
    }
    gPj = {
        "com/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$initComment$1$1",
        "Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPWriteCommentLayout$MPWriteCommentLayoutCallback;",
        "onHide",
        "",
        "onShow",
        "plugin-brandservice_release"
    }
.end annotation


# instance fields
.field final synthetic oQl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$n;->oQl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;

    .line 569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHide()V
    .locals 4

    .prologue
    const/16 v3, 0x1bbf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$n;->oQl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$n;->oQl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;

    .line 1079
    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPL:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;

    .line 2037
    iget v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->width:I

    .line 571
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$n;->oQl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;

    .line 2079
    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPL:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;

    .line 3038
    iget v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->height:I

    .line 571
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;II)V

    .line 572
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onShow()V
    .locals 3

    .prologue
    const/16 v2, 0x1bc0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$n;->oQl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->jI(Z)V

    .line 576
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
