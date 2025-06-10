.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GIq:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25$1;)V
    .locals 0

    .prologue
    .line 13792
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25$1$1;->GIq:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(ILandroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    const v8, 0x3a202

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13795
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "stev onRevMsg resultCode %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13796
    packed-switch p1, :pswitch_data_0

    .line 13806
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "press back button!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13807
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25$1$1;->GIq:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25$1;->GIp:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25$1$1;->GIq:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25$1;->GIp:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v2, "authorize:fail auth cancel"

    invoke-virtual {v0, v1, v2, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    .line 13808
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25$1$1;->GIq:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25$1;->GIp:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25;->GIk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;->bot()V

    .line 13811
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 13799
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25$1$1;->GIq:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25$1;->GIp:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25$1$1;->GIq:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25$1;->GIp:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25;->val$appId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25$1$1;->GIq:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25$1;->GIp:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25;

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25$1$1;->GIq:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25$1;->GIp:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25;

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25;->GIk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;

    .line 14682
    const-string/jumbo v0, "key_scope"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 14684
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 14685
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14686
    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14689
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    new-instance v6, Lcom/tencent/mm/z/a/b;

    new-instance v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$23;

    invoke-direct {v7, v1, v3, v4, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$23;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;I)V

    invoke-direct {v6, v2, v5, p1, v7}, Lcom/tencent/mm/z/a/b;-><init>(Ljava/lang/String;Ljava/util/LinkedList;ILcom/tencent/mm/z/a/b$a;)V

    .line 15404
    invoke-virtual {v0, v6, v9}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 13800
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 13801
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25$1$1;->GIq:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25$1;->GIp:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25$1$1;->GIq:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25$1;->GIp:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v2, "authorize:fail auth deny"

    invoke-virtual {v0, v1, v2, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    .line 13802
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25$1$1;->GIq:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25$1;->GIp:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25;->GIk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;->bot()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 13796
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
