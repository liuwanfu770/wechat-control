.class Lcom/tencent/smtt/sdk/j$4;
.super Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/j;->onShowFileChooser(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Landroid/webkit/ValueCallback;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$FileChooserParams;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$FileChooserParams;

.field final synthetic b:Lcom/tencent/smtt/sdk/j;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/j;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$FileChooserParams;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/tencent/smtt/sdk/j$4;->b:Lcom/tencent/smtt/sdk/j;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/j$4;->a:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$FileChooserParams;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;-><init>()V

    return-void
.end method


# virtual methods
.method public createIntent()Landroid/content/Intent;
    .locals 2

    .prologue
    const v1, 0x2dfb8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/smtt/sdk/j$4;->a:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getAcceptTypes()[Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2dfb4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/smtt/sdk/j$4;->a:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getFilenameHint()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2dfb7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/smtt/sdk/j$4;->a:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$FileChooserParams;->getFilenameHint()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getMode()I
    .locals 2

    .prologue
    const v1, 0x2dfb3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/smtt/sdk/j$4;->a:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$FileChooserParams;->getMode()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const v1, 0x2dfb6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/smtt/sdk/j$4;->a:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$FileChooserParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public isCaptureEnabled()Z
    .locals 2

    .prologue
    const v1, 0x2dfb5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/smtt/sdk/j$4;->a:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
