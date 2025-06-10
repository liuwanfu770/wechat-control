.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$h;->JR(I)V
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
.field final synthetic GOi:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$h;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$h$1;->GOi:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x1431b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$h$1;->GOi:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$h;->GNF:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->d(Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->eDW()V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$h$1;->GOi:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$h;->GNF:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->d(Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->postInvalidate()V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$h$1;->GOi:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$h;->GNF:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->e(Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 246
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
