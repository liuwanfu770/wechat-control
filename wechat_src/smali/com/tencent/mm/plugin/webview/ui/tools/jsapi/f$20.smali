.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$20;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)V
    .locals 0

    .prologue
    .line 13504
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$20;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$20;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x3a1fd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13508
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$20;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v1, "login"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13509
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$20;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$20;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->fxS()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;)Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 13513
    :goto_0
    return-void

    .line 13510
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$20;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v1, "authorize"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13511
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$20;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$20;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->fxS()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;)Z

    .line 13513
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
