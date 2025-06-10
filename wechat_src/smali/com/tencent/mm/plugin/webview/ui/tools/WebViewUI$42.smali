.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fwc()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 0

    .prologue
    .line 4820
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$42;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const v2, 0x3a118

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4823
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$42;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gxl:Z

    .line 4824
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/k;->Gvl:Lcom/tencent/mm/plugin/webview/ui/tools/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/k;->close()V

    .line 4825
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$42;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->finish()V

    .line 4826
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
