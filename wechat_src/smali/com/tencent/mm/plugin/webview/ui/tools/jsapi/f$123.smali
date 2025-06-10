.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$123;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ar(Lcom/tencent/mm/plugin/webview/c/m;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

.field final synthetic GJd:Z

.field final synthetic GJf:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

.field final synthetic Ggk:Lcom/tencent/mm/plugin/webview/c/m;

.field final synthetic vGs:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;ZLcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;)V
    .locals 0

    .prologue
    .line 10035
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$123;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$123;->GJd:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$123;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$123;->vGs:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$123;->GJf:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x13ddf

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10039
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$123;->GJd:Z

    if-eqz v0, :cond_0

    .line 10040
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$123;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$123;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$123;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/cb/e;->iS(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100382

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$123;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/cb/e;->iS(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f102c14

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$123$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$123$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$123;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 10051
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/gc;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gc;-><init>()V

    .line 10052
    iget-object v1, v0, Lcom/tencent/mm/g/a/gc;->dig:Lcom/tencent/mm/g/a/gc$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$123;->vGs:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/gc$a;->dii:Ljava/lang/String;

    .line 10053
    iget-object v1, v0, Lcom/tencent/mm/g/a/gc;->dig:Lcom/tencent/mm/g/a/gc$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$123;->GJf:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->fileName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/gc$a;->fileName:Ljava/lang/String;

    .line 10054
    iget-object v1, v0, Lcom/tencent/mm/g/a/gc;->dig:Lcom/tencent/mm/g/a/gc$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/g/a/gc$a;->dij:I

    .line 10055
    iget-object v1, v0, Lcom/tencent/mm/g/a/gc;->dig:Lcom/tencent/mm/g/a/gc$a;

    const/16 v2, 0x8

    iput v2, v1, Lcom/tencent/mm/g/a/gc$a;->scene:I

    .line 10056
    iget-object v1, v0, Lcom/tencent/mm/g/a/gc;->dig:Lcom/tencent/mm/g/a/gc$a;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$123$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$123$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$123;Lcom/tencent/mm/g/a/gc;)V

    iput-object v2, v1, Lcom/tencent/mm/g/a/gc$a;->dik:Ljava/lang/Runnable;

    .line 10075
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 10076
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
