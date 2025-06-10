.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$130;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aL(Lcom/tencent/mm/plugin/webview/c/m;)Z
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
    .line 11426
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$130;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$130;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 6

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const v5, 0x13de8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11428
    invoke-static {p0}, Lcom/tencent/mm/ak/z;->b(Lcom/tencent/mm/aj/i;)V

    .line 11432
    const-string/jumbo v1, "getEnterpriseChat:fail"

    .line 11433
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    move-object v0, v1

    move-object v2, v3

    .line 11446
    :goto_0
    if-eqz v4, :cond_5

    .line 11447
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$130;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$130;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    .line 11448
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 11453
    :goto_1
    return-void

    .line 11436
    :cond_1
    check-cast p4, Lcom/tencent/mm/ak/z;

    .line 12093
    iget-object v0, p4, Lcom/tencent/mm/ak/z;->rr:Lcom/tencent/mm/aj/d;

    if-eqz v0, :cond_3

    iget-object v0, p4, Lcom/tencent/mm/ak/z;->rr:Lcom/tencent/mm/aj/d;

    .line 12145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 12253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 12093
    if-eqz v0, :cond_3

    .line 12094
    iget-object v0, p4, Lcom/tencent/mm/ak/z;->rr:Lcom/tencent/mm/aj/d;

    .line 13145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 13253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 12094
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/beh;

    move-object v2, v0

    .line 11437
    :goto_2
    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/beh;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    if-nez v0, :cond_4

    :cond_2
    move-object v0, v1

    .line 11438
    goto :goto_0

    :cond_3
    move-object v2, v3

    .line 12096
    goto :goto_2

    .line 11440
    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/beh;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/czq;->ret:I

    .line 11441
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/beh;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/czq;->dhl:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/beh;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/czq;->dhl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 11442
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getEnterpriseChat:fail_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/beh;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/czq;->dhl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11450
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11451
    const-string/jumbo v1, "result"

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/beh;->result:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11452
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$130;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$130;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v3, "getEnterpriseChat:ok"

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    .line 11453
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method
