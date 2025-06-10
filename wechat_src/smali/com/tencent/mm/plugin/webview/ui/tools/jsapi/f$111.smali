.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ai(Lcom/tencent/mm/plugin/webview/c/m;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

.field final synthetic GJf:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

.field final synthetic Ggk:Lcom/tencent/mm/plugin/webview/c/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;Lcom/tencent/mm/plugin/webview/c/m;)V
    .locals 0

    .prologue
    .line 9419
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$111;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$111;->GJf:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$111;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x13dcd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9423
    new-instance v1, Lcom/tencent/mm/g/a/fz;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/fz;-><init>()V

    .line 9424
    iget-object v0, v1, Lcom/tencent/mm/g/a/fz;->dhS:Lcom/tencent/mm/g/a/fz$a;

    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/g/a/fz$a;->op:I

    .line 9425
    iget-object v0, v1, Lcom/tencent/mm/g/a/fz;->dhS:Lcom/tencent/mm/g/a/fz$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$111;->GJf:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->kib:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/g/a/fz$a;->filePath:Ljava/lang/String;

    .line 9426
    iget-object v2, v1, Lcom/tencent/mm/g/a/fz;->dhS:Lcom/tencent/mm/g/a/fz$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$111;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/m;->zaT:Ljava/util/Map;

    const-string/jumbo v3, "duration"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v3, 0x3c

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/g/a/fz$a;->duration:I

    .line 9427
    iget-object v0, v1, Lcom/tencent/mm/g/a/fz;->dhS:Lcom/tencent/mm/g/a/fz$a;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$111$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$111$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$111;Lcom/tencent/mm/g/a/fz;)V

    iput-object v2, v0, Lcom/tencent/mm/g/a/fz$a;->cNh:Ljava/lang/Runnable;

    .line 9447
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 9448
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
