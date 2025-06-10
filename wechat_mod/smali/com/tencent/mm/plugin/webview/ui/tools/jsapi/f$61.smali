.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$61;
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

.field final synthetic Ggk:Lcom/tencent/mm/plugin/webview/c/m;

.field final synthetic lsS:Lcom/tencent/mm/g/a/yz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/g/a/yz;Lcom/tencent/mm/plugin/webview/c/m;)V
    .locals 0

    .prologue
    .line 5064
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$61;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$61;->lsS:Lcom/tencent/mm/g/a/yz;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$61;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v4, 0x13d90

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5067
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$61;->lsS:Lcom/tencent/mm/g/a/yz;

    iget-object v0, v0, Lcom/tencent/mm/g/a/yz;->dDJ:Lcom/tencent/mm/g/a/yz$b;

    iget v0, v0, Lcom/tencent/mm/g/a/yz$b;->retCode:I

    if-nez v0, :cond_0

    .line 5068
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5069
    const-string/jumbo v1, "buffer"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$61;->lsS:Lcom/tencent/mm/g/a/yz;

    iget-object v2, v2, Lcom/tencent/mm/g/a/yz;->dDJ:Lcom/tencent/mm/g/a/yz$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/yz$b;->buffer:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5070
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$61;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$61;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v3, "handleWCPayWalletBuffer:ok"

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    .line 5071
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5076
    :goto_0
    return-void

    .line 5071
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$61;->lsS:Lcom/tencent/mm/g/a/yz;

    iget-object v0, v0, Lcom/tencent/mm/g/a/yz;->dDJ:Lcom/tencent/mm/g/a/yz$b;

    iget v0, v0, Lcom/tencent/mm/g/a/yz$b;->retCode:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 5072
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$61;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$61;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v2, "handleWCPayWalletBuffer:null"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5074
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$61;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$61;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v2, "handleWCPayWalletBuffer:fail"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    .line 5076
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
