.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GIl:Lcom/tencent/mm/protocal/protobuf/byn;

.field final synthetic GIm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22;

.field final synthetic Gkq:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22;Lcom/tencent/mm/protocal/protobuf/byn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13616
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22$1;->GIm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22$1;->GIl:Lcom/tencent/mm/protocal/protobuf/byn;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22$1;->Gkq:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x3a1ff

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13619
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22$1;->GIl:Lcom/tencent/mm/protocal/protobuf/byn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/byn;->IZo:Ljava/util/LinkedList;

    .line 13620
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22$1;->GIl:Lcom/tencent/mm/protocal/protobuf/byn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/byn;->vQG:Ljava/lang/String;

    .line 13621
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22$1;->GIl:Lcom/tencent/mm/protocal/protobuf/byn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/byn;->HRM:Ljava/lang/String;

    .line 13622
    const-string/jumbo v3, "MicroMsg.MsgHandler"

    const-string/jumbo v4, "appName %s, appIconUrl %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13624
    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22$1;->GIm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r;-><init>(Landroid/content/Context;)V

    .line 13625
    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22$1$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22$1$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22$1;)V

    .line 13648
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 13649
    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r;->a(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$a;)Z

    move-result v0

    .line 13650
    if-nez v0, :cond_0

    .line 13651
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22$1;->GIm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22;->GIk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;->bot()V

    .line 13653
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 13658
    :goto_0
    return-void

    .line 13654
    :cond_1
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "scopeInfoList is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13655
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22$1;->GIm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22$1;->GIm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v2, "login:fail"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    .line 13656
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22$1;->GIm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22;->GIk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;->bot()V

    .line 13658
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
