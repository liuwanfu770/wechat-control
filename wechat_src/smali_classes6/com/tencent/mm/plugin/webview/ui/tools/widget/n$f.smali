.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->getAppMsgCommentList()V
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
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u000e\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\n"
    }
    gPj = {
        "<anonymous>",
        "",
        "errType",
        "",
        "errCode",
        "errMsg",
        "",
        "rr",
        "Lcom/tencent/mm/modelbase/CommReqResp;",
        "kotlin.jvm.PlatformType",
        "callback"
    }
.end annotation


# instance fields
.field final synthetic GNF:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$f;->GNF:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;)V
    .locals 2

    .prologue
    const v1, 0x14319

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$f;->GNF:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->f(Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;)V

    .line 606
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$f$1;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$f$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$f;Lcom/tencent/mm/aj/d;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 612
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 613
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/h/a;->aaS(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 617
    :goto_0
    return-void

    .line 614
    :cond_0
    if-eqz p1, :cond_1

    .line 615
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/h/a;->aaS(I)V

    .line 617
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
