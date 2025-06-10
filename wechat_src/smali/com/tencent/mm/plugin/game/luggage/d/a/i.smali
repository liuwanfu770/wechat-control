.class public final Lcom/tencent/mm/plugin/game/luggage/d/a/i;
.super Lcom/tencent/mm/plugin/game/luggage/d/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/luggage/d/a/a;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/luggage/g;Lcom/tencent/mm/protocal/protobuf/cib;)V
    .locals 2

    .prologue
    const v1, 0x144aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/webview/luggage/g;->getWebView()Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/webview/luggage/g;->getWebView()Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->reload()V

    .line 24
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
