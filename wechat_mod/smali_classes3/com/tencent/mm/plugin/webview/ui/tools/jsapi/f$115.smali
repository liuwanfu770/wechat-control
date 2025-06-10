.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$115;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

.field final synthetic GJf:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

.field final synthetic vGs:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9534
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$115;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$115;->GJf:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$115;->vGs:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x3a23b

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9538
    new-instance v0, Lcom/tencent/mm/g/a/fw;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fw;-><init>()V

    .line 9539
    iget-object v1, v0, Lcom/tencent/mm/g/a/fw;->dhL:Lcom/tencent/mm/g/a/fw$a;

    iput v3, v1, Lcom/tencent/mm/g/a/fw$a;->op:I

    .line 9540
    iget-object v1, v0, Lcom/tencent/mm/g/a/fw;->dhL:Lcom/tencent/mm/g/a/fw$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$115;->GJf:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->fileName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/fw$a;->fileName:Ljava/lang/String;

    .line 9541
    iget-object v1, v0, Lcom/tencent/mm/g/a/fw;->dhL:Lcom/tencent/mm/g/a/fw$a;

    iput-boolean v3, v1, Lcom/tencent/mm/g/a/fw$a;->cRO:Z

    .line 9542
    iget-object v1, v0, Lcom/tencent/mm/g/a/fw;->dhL:Lcom/tencent/mm/g/a/fw$a;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$115$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$115$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$115;)V

    iput-object v2, v1, Lcom/tencent/mm/g/a/fw$a;->dhO:Lcom/tencent/mm/aj/k$a;

    .line 9556
    iget-object v1, v0, Lcom/tencent/mm/g/a/fw;->dhL:Lcom/tencent/mm/g/a/fw$a;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$115$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$115$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$115;)V

    iput-object v2, v1, Lcom/tencent/mm/g/a/fw$a;->dhP:Lcom/tencent/mm/aj/k$b;

    .line 9570
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 9571
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
