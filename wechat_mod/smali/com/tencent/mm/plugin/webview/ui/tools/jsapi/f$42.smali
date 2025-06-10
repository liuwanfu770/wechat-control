.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$42;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bF(Lcom/tencent/mm/plugin/webview/c/m;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/mr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

.field final synthetic GIy:Ljava/util/Map;

.field final synthetic Ggk:Lcom/tencent/mm/plugin/webview/c/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Ljava/util/Map;Lcom/tencent/mm/plugin/webview/c/m;)V
    .locals 2

    .prologue
    const v1, 0x3a211

    .line 17372
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$42;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$42;->GIy:Ljava/util/Map;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$42;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/mr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$42;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/mr;)Z
    .locals 6

    .prologue
    const v5, 0x3a212

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17375
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$42;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->J(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Lcom/tencent/mm/sdk/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 17376
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "doOpenBusinessView errCode %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/mr;->dqL:Lcom/tencent/mm/g/a/mr$a;

    iget v3, v3, Lcom/tencent/mm/g/a/mr$a;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17377
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$42;->GIy:Ljava/util/Map;

    const-string/jumbo v1, "err_code"

    iget-object v2, p1, Lcom/tencent/mm/g/a/mr;->dqL:Lcom/tencent/mm/g/a/mr$a;

    iget v2, v2, Lcom/tencent/mm/g/a/mr$a;->errCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17378
    iget-object v0, p1, Lcom/tencent/mm/g/a/mr;->dqL:Lcom/tencent/mm/g/a/mr$a;

    iget v0, v0, Lcom/tencent/mm/g/a/mr$a;->errCode:I

    packed-switch v0, :pswitch_data_0

    .line 17393
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$42;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$42;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v2, "openBusinessView:fail system error"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$42;->GIy:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    .line 17396
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 17380
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$42;->GIy:Ljava/util/Map;

    const-string/jumbo v1, "extraData"

    iget-object v2, p1, Lcom/tencent/mm/g/a/mr;->dqL:Lcom/tencent/mm/g/a/mr$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mr$a;->dqM:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17381
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$42;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$42;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v2, "openBusinessView:ok"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$42;->GIy:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 17384
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$42;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$42;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v2, "openBusinessView:fail request CGI error"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$42;->GIy:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 17387
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$42;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$42;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v2, "openBusinessView:fail cancel"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$42;->GIy:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 17390
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$42;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$42;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v2, "openBusinessView:fail invalid businessType"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$42;->GIy:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 17378
    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x3a213

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17372
    check-cast p1, Lcom/tencent/mm/g/a/mr;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$42;->a(Lcom/tencent/mm/g/a/mr;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
