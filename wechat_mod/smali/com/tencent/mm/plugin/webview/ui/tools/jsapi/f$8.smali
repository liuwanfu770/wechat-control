.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aV(Lcom/tencent/mm/plugin/webview/c/m;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

.field final synthetic Ggk:Lcom/tencent/mm/plugin/webview/c/m;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12766
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$8;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$8;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$8;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 10

    .prologue
    const v0, 0x3a1ef

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12769
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$8;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->y(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$8;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->y(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12770
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$8;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->y(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 12771
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$8;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 12773
    :cond_0
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 12774
    check-cast p4, Lcom/tencent/mm/plugin/webview/model/ad;

    .line 13057
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/ad;->rr:Lcom/tencent/mm/aj/d;

    if-nez v0, :cond_2

    .line 13058
    const/4 v0, 0x0

    .line 12776
    :goto_0
    if-eqz v0, :cond_5

    .line 12777
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dzt;->username:Ljava/lang/String;

    .line 12779
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12781
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$8;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_1

    .line 12782
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$8;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/m;->zaT:Ljava/util/Map;

    const-string/jumbo v1, "img_url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12783
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$8;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/m;->zaT:Ljava/util/Map;

    const-string/jumbo v1, "desc"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 12784
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$8;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/m;->zaT:Ljava/util/Map;

    const-string/jumbo v1, "src_username"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 12785
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$8;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/m;->zaT:Ljava/util/Map;

    const-string/jumbo v1, "src_displayname"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 12786
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$8;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/m;->zaT:Ljava/util/Map;

    const-string/jumbo v1, "title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12787
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$8;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$8;->val$appId:Ljava/lang/String;

    const-string/jumbo v8, "sendAppMessageToSpecifiedContact:ok"

    const-string/jumbo v9, "sendAppMessageToSpecifiedContact:fail"

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    .line 12788
    if-nez v0, :cond_3

    .line 12789
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "sendAppMessageToSpecifiedContact fail, cannot show dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12790
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$8;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$8;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v2, "sendAppMessageToSpecifiedContact:fail"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    .line 12804
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$8;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$8;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v2, "sendAppMessageToSpecifiedContact:fail"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    .line 12806
    const v0, 0x3a1ef

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 13060
    :cond_2
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/ad;->rr:Lcom/tencent/mm/aj/d;

    .line 13145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 13253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 13060
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dzt;

    goto/16 :goto_0

    .line 12792
    :cond_3
    const v0, 0x3a1ef

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 12796
    :cond_4
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "doSendAppMsgToSpecifiedContact request userName is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12799
    :cond_5
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "TransIdResponse response is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12802
    :cond_6
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "doSendAppMsgToSpecifiedContact request error is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
