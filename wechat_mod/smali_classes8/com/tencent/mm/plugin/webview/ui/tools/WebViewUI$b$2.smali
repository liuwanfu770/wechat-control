.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/JsResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gyh:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;

.field final synthetic Gyi:Lcom/tencent/mm/pointers/PBool;

.field final synthetic Gyj:Lcom/tencent/xweb/JsResult;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;Lcom/tencent/mm/pointers/PBool;Lcom/tencent/xweb/JsResult;)V
    .locals 0

    .prologue
    .line 4190
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b$2;->Gyh:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b$2;->Gyi:Lcom/tencent/mm/pointers/PBool;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b$2;->Gyj:Lcom/tencent/xweb/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const v2, 0x13906

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4193
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b$2;->Gyi:Lcom/tencent/mm/pointers/PBool;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 4194
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b$2;->Gyj:Lcom/tencent/xweb/JsResult;

    invoke-virtual {v0}, Lcom/tencent/xweb/JsResult;->confirm()V

    .line 4195
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
