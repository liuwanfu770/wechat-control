.class final Lcom/tencent/mm/plugin/webview/ui/tools/i$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/i;->fvf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

.field final synthetic GuO:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/i;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)V
    .locals 0

    .prologue
    .line 2059
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$14;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$14;->GuO:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 7

    .prologue
    const v6, 0x3a0de

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2062
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$14;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$14;->GuO:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->a(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2063
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$14;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    const v1, 0x7f101bf3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f0167

    invoke-virtual {p1, v4, v0, v1, v3}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;IZ)Landroid/view/MenuItem;

    .line 2065
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$14;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$14;->GuO:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->a(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2066
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$14;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    const v1, 0x7f101bf4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f0159

    invoke-virtual {p1, v5, v0, v1, v3}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;IZ)Landroid/view/MenuItem;

    .line 2068
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
