.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GIo:Lcom/tencent/mm/protocal/protobuf/byj;

.field final synthetic GIp:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25;Lcom/tencent/mm/protocal/protobuf/byj;)V
    .locals 0

    .prologue
    .line 13784
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25$1;->GIp:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25$1;->GIo:Lcom/tencent/mm/protocal/protobuf/byj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x3a203

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13787
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25$1;->GIo:Lcom/tencent/mm/protocal/protobuf/byj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/byj;->IZo:Ljava/util/LinkedList;

    .line 13788
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25$1;->GIo:Lcom/tencent/mm/protocal/protobuf/byj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/byj;->vQG:Ljava/lang/String;

    .line 13789
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25$1;->GIo:Lcom/tencent/mm/protocal/protobuf/byj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/byj;->HRM:Ljava/lang/String;

    .line 13791
    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25$1;->GIp:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r;-><init>(Landroid/content/Context;)V

    .line 13792
    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25$1$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25$1$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25$1;)V

    .line 13814
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 13815
    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r;->a(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$a;)Z

    move-result v0

    .line 13816
    if-nez v0, :cond_0

    .line 13817
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25$1;->GIp:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25;->GIk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;->bot()V

    .line 13819
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 13824
    :goto_0
    return-void

    .line 13820
    :cond_1
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "scopeInfoList is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13821
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25$1;->GIp:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25$1;->GIp:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v2, "authorize:fail"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    .line 13822
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25$1;->GIp:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25;->GIk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;->bot()V

    .line 13824
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
