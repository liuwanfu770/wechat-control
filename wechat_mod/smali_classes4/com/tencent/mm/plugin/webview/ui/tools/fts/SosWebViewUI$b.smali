.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic GDA:Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$b;->GDA:Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHtmlContentReport(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const v1, 0x13b84

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$b;->GDA:Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;Ljava/lang/String;)V

    .line 154
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
