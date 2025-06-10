.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/z/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/z/a/b$a",
        "<",
        "Lcom/tencent/mm/z/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

.field final synthetic GIk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;

.field final synthetic Ggk:Lcom/tencent/mm/plugin/webview/c/m;

.field final synthetic kuu:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;I)V
    .locals 0

    .prologue
    .line 13690
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$23;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$23;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$23;->GIk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;

    iput p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$23;->kuu:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x3a201

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13690
    check-cast p4, Lcom/tencent/mm/z/a/b;

    .line 14693
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "onSceneEnd errType = %d, errCode = %d ,errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14694
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 14695
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$23;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$23;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v2, "authorize:fail"

    invoke-virtual {v0, v1, v2, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    .line 14696
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$23;->GIk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;->bot()V

    .line 14697
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 14714
    :goto_0
    return-void

    .line 14701
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$23;->kuu:I

    if-ne v0, v4, :cond_2

    .line 14702
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "press reject button"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14703
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$23;->GIk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;->bot()V

    .line 14704
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 14708
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/z/a/b;->akv()Lcom/tencent/mm/protocal/protobuf/byh;

    move-result-object v0

    .line 14709
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/byh;->JqY:Lcom/tencent/mm/protocal/protobuf/bxt;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/bxt;->dhk:I

    .line 14710
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/byh;->JqY:Lcom/tencent/mm/protocal/protobuf/bxt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bxt;->dhl:Ljava/lang/String;

    .line 14711
    const-string/jumbo v2, "MicroMsg.MsgHandler"

    const-string/jumbo v3, "NetSceneJSAuthorizeConfirm jsErrcode %d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14712
    if-nez v1, :cond_3

    .line 14713
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$23;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$23;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v2, "authorize:ok"

    invoke-virtual {v0, v1, v2, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    .line 14714
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$23;->GIk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;->bot()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 14716
    :cond_3
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "onSceneEnd NetSceneJSAuthorizeConfirm ERROR %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14717
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$23;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$23;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v2, "authorize:fail"

    invoke-virtual {v0, v1, v2, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    .line 14718
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$23;->GIk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;->bot()V

    .line 13690
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
