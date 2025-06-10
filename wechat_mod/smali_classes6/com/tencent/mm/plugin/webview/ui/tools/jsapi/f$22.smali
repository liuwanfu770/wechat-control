.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/z/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/z/a/c$a",
        "<",
        "Lcom/tencent/mm/z/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

.field final synthetic GIk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;

.field final synthetic Ggk:Lcom/tencent/mm/plugin/webview/c/m;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13596
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22;->GIk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const v0, 0x3a200

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13596
    check-cast p4, Lcom/tencent/mm/z/a/c;

    .line 14600
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "onSceneEnd errType = %d, errCode = %d ,errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14601
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 14602
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v2, "login:fail"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    .line 14603
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22;->GIk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;->bot()V

    .line 14604
    const v0, 0x3a200

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 14668
    :goto_0
    return-void

    .line 14609
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/z/a/c;->akx()Lcom/tencent/mm/protocal/protobuf/byn;

    move-result-object v0

    .line 14610
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/byn;->JqY:Lcom/tencent/mm/protocal/protobuf/bxt;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/bxt;->dhk:I

    .line 14611
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/byn;->JqY:Lcom/tencent/mm/protocal/protobuf/bxt;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bxt;->dhl:Ljava/lang/String;

    .line 14612
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/byn;->Jri:Ljava/lang/String;

    .line 14613
    const-string/jumbo v4, "MicroMsg.MsgHandler"

    const-string/jumbo v5, "NetSceneJSLogin jsErrcode %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14614
    const/16 v4, -0x2ee0

    if-ne v1, v4, :cond_2

    .line 14616
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22$1;

    invoke-direct {v1, p0, v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22;Lcom/tencent/mm/protocal/protobuf/byn;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    const v0, 0x3a200

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 14661
    :cond_2
    if-nez v1, :cond_3

    .line 14662
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/byn;->Jrj:Ljava/lang/String;

    .line 14663
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14664
    const-string/jumbo v2, "code"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14665
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v4, "login:ok"

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    .line 14666
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "resp data code [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14667
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22;->GIk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;->bot()V

    .line 14668
    const v0, 0x3a200

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 14669
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v3, "login:fail"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    .line 14670
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "onSceneEnd NetSceneJSLogin %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14671
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22;->GIk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;->bot()V

    .line 13596
    const v0, 0x3a200

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
