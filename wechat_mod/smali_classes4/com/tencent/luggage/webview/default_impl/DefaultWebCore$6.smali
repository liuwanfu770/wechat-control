.class Lcom/tencent/luggage/webview/default_impl/DefaultWebCore$6;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/webview/default_impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ccn:Lcom/tencent/luggage/webview/a$a;

.field final synthetic cco:Lcom/tencent/luggage/webview/default_impl/a;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/webview/default_impl/a;Lcom/tencent/luggage/webview/a$a;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/luggage/webview/default_impl/DefaultWebCore$6;->cco:Lcom/tencent/luggage/webview/default_impl/a;

    iput-object p2, p0, Lcom/tencent/luggage/webview/default_impl/DefaultWebCore$6;->ccn:Lcom/tencent/luggage/webview/a$a;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 2

    .prologue
    const v1, 0x224fe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/luggage/webview/default_impl/DefaultWebCore$6;->ccn:Lcom/tencent/luggage/webview/a$a;

    invoke-interface {v0, p3}, Lcom/tencent/luggage/webview/a$a;->cv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    if-nez v0, :cond_0

    .line 212
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 215
    :goto_0
    return v0

    .line 214
    :cond_0
    invoke-virtual {p5, v0}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 215
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
