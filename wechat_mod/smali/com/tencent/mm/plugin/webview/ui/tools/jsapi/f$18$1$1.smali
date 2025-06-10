.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GIi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;)V
    .locals 0

    .prologue
    .line 13317
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1$1;->GIi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(ZZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x3a1fa

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13320
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "onLaunchAppCallback(launchRet : %s, launchSuccess : %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13321
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1$1;->GIi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;->GIh:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;->GIg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13322
    if-eqz p2, :cond_0

    .line 13323
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1$1;->GIi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;->GIh:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1$1;->GIi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;->GIh:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v2, "launchApplication:ok"

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 13336
    :goto_0
    return-void

    .line 13324
    :cond_0
    if-eqz p3, :cond_1

    .line 13325
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1$1;->GIi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;->GIh:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1$1;->GIi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;->GIh:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v2, "launchApplication:cancel"

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 13327
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1$1;->GIi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;->GIh:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1$1;->GIi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;->GIh:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v2, "launchApplication:fail"

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 13330
    :cond_2
    if-eqz p1, :cond_3

    .line 13331
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1$1;->GIi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;->GIh:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1$1;->GIi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;->GIh:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v2, "launchApplication:ok"

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 13333
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1$1;->GIi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;->GIh:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1$1;->GIi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;->GIh:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v2, "launchApplication:fail"

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    .line 13336
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
