.class public final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$113;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

.field final synthetic GJf:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;)V
    .locals 0

    .prologue
    .line 9465
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$113;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$113;->GJf:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x13dcf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9468
    new-instance v0, Lcom/tencent/mm/g/a/fz;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fz;-><init>()V

    .line 9469
    iget-object v1, v0, Lcom/tencent/mm/g/a/fz;->dhS:Lcom/tencent/mm/g/a/fz$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/fz$a;->op:I

    .line 9470
    iget-object v1, v0, Lcom/tencent/mm/g/a/fz;->dhS:Lcom/tencent/mm/g/a/fz$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$113;->GJf:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->kib:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/fz$a;->filePath:Ljava/lang/String;

    .line 9471
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 9472
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$113;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->H(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Ljava/lang/String;

    .line 9473
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
