.class public final Lcom/tencent/xweb/x5/g$d;
.super Lcom/tencent/xweb/x$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/x5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public PKS:Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;)V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0}, Lcom/tencent/xweb/x$a;-><init>()V

    .line 229
    iput-object p1, p0, Lcom/tencent/xweb/x5/g$d;->PKS:Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;

    .line 230
    return-void
.end method


# virtual methods
.method public final getAcceptTypes()[Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x258fb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/xweb/x5/g$d;->PKS:Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/xweb/x5/g$d;->PKS:Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 245
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getMode()I
    .locals 2

    .prologue
    const v1, 0x258fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/xweb/x5/g$d;->PKS:Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/xweb/x5/g$d;->PKS:Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;->getMode()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 237
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isCaptureEnabled()Z
    .locals 2

    .prologue
    const v1, 0x258fc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/xweb/x5/g$d;->PKS:Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/xweb/x5/g$d;->PKS:Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 253
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
