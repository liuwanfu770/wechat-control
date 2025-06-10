.class final Lcom/tencent/mm/plugin/webview/ui/tools/l$58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/l;->f(ILandroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BLn:Lcom/tencent/mm/plugin/webview/e/g;

.field final synthetic GvV:Ljava/lang/Boolean;

.field final synthetic Gvn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

.field final synthetic Gvo:Lcom/tencent/mm/plugin/webview/c/g;

.field final synthetic Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;

.field final synthetic Gvv:Ljava/lang/String;

.field final synthetic tc:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/mm/plugin/webview/c/g;Lcom/tencent/mm/plugin/webview/e/g;Ljava/lang/String;ILjava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$58;->Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$58;->Gvn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$58;->Gvo:Lcom/tencent/mm/plugin/webview/c/g;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$58;->BLn:Lcom/tencent/mm/plugin/webview/e/g;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$58;->Gvv:Ljava/lang/String;

    iput p6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$58;->tc:I

    iput-object p7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$58;->GvV:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v6, 0x13886

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$58;->Gvn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$58;->Gvn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 243
    :goto_0
    return-void

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$58;->Gvo:Lcom/tencent/mm/plugin/webview/c/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$58;->BLn:Lcom/tencent/mm/plugin/webview/e/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$58;->BLn:Lcom/tencent/mm/plugin/webview/e/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/e/g;->ftU()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$58;->Gvo:Lcom/tencent/mm/plugin/webview/c/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$58;->Gvv:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$58;->tc:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/c/g;->fZ(Ljava/lang/String;I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$58;->Gvo:Lcom/tencent/mm/plugin/webview/c/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$58;->GvV:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$58;->Gvo:Lcom/tencent/mm/plugin/webview/c/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$58;->Gvv:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$58;->tc:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/c/g;->fZ(Ljava/lang/String;I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 241
    :cond_3
    const-string/jumbo v3, "MicroMsg.WebViewStubCallbackAIDLStub"

    const-string/jumbo v4, "something null, %s, %s"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$58;->Gvo:Lcom/tencent/mm/plugin/webview/c/g;

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$58;->BLn:Lcom/tencent/mm/plugin/webview/e/g;

    if-nez v0, :cond_4

    move v2, v1

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 241
    goto :goto_1
.end method
