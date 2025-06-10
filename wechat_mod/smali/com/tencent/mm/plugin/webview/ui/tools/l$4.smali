.class final Lcom/tencent/mm/plugin/webview/ui/tools/l$4;
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
.field final synthetic Gvn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

.field final synthetic Gvo:Lcom/tencent/mm/plugin/webview/c/g;

.field final synthetic Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;

.field final synthetic Gvu:Ljava/lang/String;

.field final synthetic ciI:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/mm/plugin/webview/c/g;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$4;->Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$4;->Gvn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$4;->Gvo:Lcom/tencent/mm/plugin/webview/c/g;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$4;->Gvu:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$4;->ciI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x1384b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$4;->Gvn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$4;->Gvn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 323
    :goto_0
    return-void

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$4;->Gvo:Lcom/tencent/mm/plugin/webview/c/g;

    if-eqz v0, :cond_2

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$4;->Gvo:Lcom/tencent/mm/plugin/webview/c/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$4;->Gvu:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$4;->ciI:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/c/g;->gb(Ljava/lang/String;I)V

    .line 323
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
