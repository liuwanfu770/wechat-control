.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/wallet/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->C(Lcom/tencent/mm/plugin/webview/c/m;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

.field final synthetic Ggk:Lcom/tencent/mm/plugin/webview/c/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)V
    .locals 0

    .prologue
    .line 4683
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$59;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$59;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final VP(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x13d8e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4694
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "secureTunnel callback fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4695
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4696
    const-string/jumbo v1, "err_desc"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4697
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$59;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$59;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v3, "secureTunnel:fail"

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    .line 4698
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x13d8d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4686
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "secureTunnel callback success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4687
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4688
    const-string/jumbo v1, "respbuf"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4689
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$59;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$59;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v3, "secureTunnel:ok"

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    .line 4690
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
