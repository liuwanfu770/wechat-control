.class public final Lcom/tencent/mm/plugin/webview/modeltools/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/modeltools/h$a;,
        Lcom/tencent/mm/plugin/webview/modeltools/h$b;,
        Lcom/tencent/mm/plugin/webview/modeltools/h$c;
    }
.end annotation


# instance fields
.field Gpt:Lcom/tencent/mm/ui/widget/MMWebView;

.field public Gpu:Ljava/lang/String;

.field Gpv:Lcom/tencent/mm/plugin/webview/modeltools/h$c;

.field private Gpw:Lcom/tencent/mm/sdk/platformtools/au$a;

.field jHY:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x13558

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/h$1;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/h;->Gpw:Lcom/tencent/mm/sdk/platformtools/au$a;

    .line 106
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modeltools/h;->Gpw:Lcom/tencent/mm/sdk/platformtools/au$a;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/au$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/h;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    .line 107
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/modeltools/h$c;)V
    .locals 3

    .prologue
    const v2, 0x13559

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modeltools/h;->Gpt:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 117
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/modeltools/h;->Gpv:Lcom/tencent/mm/plugin/webview/modeltools/h$c;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/h;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessage(I)Z

    .line 119
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ftN()V
    .locals 3

    .prologue
    const v2, 0x1355a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/modeltools/h$a;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/h;B)V

    const-string/jumbo v1, "ViewCaptureHelper_DeleteBitmap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 127
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
