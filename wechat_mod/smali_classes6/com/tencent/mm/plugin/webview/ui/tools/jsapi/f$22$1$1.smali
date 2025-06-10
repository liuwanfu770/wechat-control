.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GIn:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22$1;)V
    .locals 0

    .prologue
    .line 13625
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22$1$1;->GIn:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(ILandroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x0

    const v9, 0x3a1fe

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13628
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "onRevMsg resultCode %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13629
    packed-switch p1, :pswitch_data_0

    .line 13640
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "press back button!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13641
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22$1$1;->GIn:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22$1;->GIm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22$1$1;->GIn:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22$1;->GIm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v2, "login:fail auth cancel"

    invoke-virtual {v0, v1, v2, v11}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    .line 13642
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22$1$1;->GIn:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22$1;->GIm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22;->GIk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;->bot()V

    .line 13645
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 13632
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22$1$1;->GIn:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22$1;->GIm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22;

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22$1$1;->GIn:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22$1;->GIm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22;->val$appId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22$1$1;->GIn:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22$1;

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22$1;->Gkq:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22$1$1;->GIn:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22$1;->GIm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22;

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22$1$1;->GIn:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22$1;->GIm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22;

    iget-object v7, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22;->GIk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;

    .line 14528
    const-string/jumbo v0, "key_scope"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 14530
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 14531
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14532
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14535
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/z/a/d;

    new-instance v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$21;

    invoke-direct {v5, v4, v6, v7, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$21;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;I)V

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/z/a/d;-><init>(Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;ILcom/tencent/mm/z/a/d$a;)V

    .line 15404
    invoke-virtual {v8, v0, v10}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 13633
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 13634
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "fail auth deny!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13635
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22$1$1;->GIn:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22$1;->GIm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22$1$1;->GIn:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22$1;->GIm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v2, "login:fail auth deny"

    invoke-virtual {v0, v1, v2, v11}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    .line 13636
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22$1$1;->GIn:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22$1;->GIm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22;->GIk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;->bot()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 13629
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
