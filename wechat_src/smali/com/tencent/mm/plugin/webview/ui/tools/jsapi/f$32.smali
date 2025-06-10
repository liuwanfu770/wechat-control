.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->c(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)V
    .locals 0

    .prologue
    .line 14984
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$32;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const v6, 0x2c9d1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14986
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$32;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->y(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$32;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->y(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14987
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$32;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->y(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 14988
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$32;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 14990
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x499

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 14991
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 14992
    :cond_1
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "mmOnActivityResult, MMFunc_Biz_Jsapi_Getuseropendid fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14993
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$32;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$32;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Lcom/tencent/mm/plugin/webview/c/m;

    move-result-object v1

    const-string/jumbo v2, "selectSingleContact:fail"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 15007
    :goto_0
    return-void

    .line 14995
    :cond_2
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "mmOnActivityResult, MMFunc_Biz_Jsapi_Getuseropendid success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14996
    check-cast p4, Lcom/tencent/mm/plugin/webview/model/y;

    .line 14997
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14998
    const-string/jumbo v1, "package"

    iget-object v2, p4, Lcom/tencent/mm/plugin/webview/model/y;->Gmh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14999
    const-string/jumbo v1, "sign"

    iget-object v2, p4, Lcom/tencent/mm/plugin/webview/model/y;->sign:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15000
    const-string/jumbo v1, "headImgUrl"

    iget-object v2, p4, Lcom/tencent/mm/plugin/webview/model/y;->pNN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15001
    const-string/jumbo v1, "nickName"

    iget-object v2, p4, Lcom/tencent/mm/plugin/webview/model/y;->pNM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15002
    const-string/jumbo v1, "friendRelation"

    iget v2, p4, Lcom/tencent/mm/plugin/webview/model/y;->Gmi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15003
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "select single contact : opnid:%s, sign:%s, nick_name:%s, friend_relation:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p4, Lcom/tencent/mm/plugin/webview/model/y;->Gmh:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p4, Lcom/tencent/mm/plugin/webview/model/y;->sign:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p4, Lcom/tencent/mm/plugin/webview/model/y;->pNM:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p4, Lcom/tencent/mm/plugin/webview/model/y;->Gmi:I

    .line 15004
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 15003
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15005
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$32;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$32;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Lcom/tencent/mm/plugin/webview/c/m;

    move-result-object v2

    const-string/jumbo v3, "selectSingleContact:ok"

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    .line 15007
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
