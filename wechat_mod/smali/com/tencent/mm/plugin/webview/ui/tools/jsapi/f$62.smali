.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$62;
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
.field final synthetic FEh:Lcom/tencent/mm/g/a/dd;

.field final synthetic GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

.field final synthetic Ggk:Lcom/tencent/mm/plugin/webview/c/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/g/a/dd;Lcom/tencent/mm/plugin/webview/c/m;)V
    .locals 0

    .prologue
    .line 5162
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$62;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$62;->FEh:Lcom/tencent/mm/g/a/dd;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$62;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x13d91

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5165
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "run ecard jsapi check callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5166
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$62;->FEh:Lcom/tencent/mm/g/a/dd;

    iget-object v0, v0, Lcom/tencent/mm/g/a/dd;->dev:Lcom/tencent/mm/g/a/dd$b;

    iget v0, v0, Lcom/tencent/mm/g/a/dd$b;->retCode:I

    if-nez v0, :cond_0

    .line 5167
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$62;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$62;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v2, "openECard:ok"

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5171
    :goto_0
    return-void

    .line 5169
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$62;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$62;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v2, "openECard:fail"

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    .line 5171
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
