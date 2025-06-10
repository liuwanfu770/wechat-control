.class final Lcom/tencent/mm/plugin/webview/ui/tools/browser/BrowserChooseUI$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/browser/BrowserChooseUI;->onResume()V
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
.field final synthetic GzO:Lcom/tencent/mm/plugin/webview/ui/tools/browser/BrowserChooseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/browser/BrowserChooseUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/BrowserChooseUI$b;->GzO:Lcom/tencent/mm/plugin/webview/ui/tools/browser/BrowserChooseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x39e7b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/BrowserChooseUI$b;->GzO:Lcom/tencent/mm/plugin/webview/ui/tools/browser/BrowserChooseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/BrowserChooseUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/browser/BrowserChooseUI;)Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;

    move-result-object v0

    .line 1152
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->fwE()V

    .line 1153
    iget-wide v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->mSessionId:J

    const/4 v1, 0x1

    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->Gzr:I

    invoke-static {v2, v3, v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/c;->q(JII)V

    .line 52
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
