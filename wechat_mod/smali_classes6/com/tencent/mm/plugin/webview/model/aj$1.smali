.class final Lcom/tencent/mm/plugin/webview/model/aj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/model/aj;->aqJ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gnl:Lcom/tencent/mm/plugin/webview/model/aj;

.field final synthetic val$errMsg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/model/aj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/aj$1;->Gnl:Lcom/tencent/mm/plugin/webview/model/aj;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/model/aj$1;->val$errMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const v5, 0x13476

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj$1;->Gnl:Lcom/tencent/mm/plugin/webview/model/aj;

    .line 1040
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/model/aj;->Gnk:Z

    .line 236
    if-nez v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj$1;->Gnl:Lcom/tencent/mm/plugin/webview/model/aj;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/aj$1;->val$errMsg:Ljava/lang/String;

    .line 2244
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/model/aj;->mAppId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/model/aj;->aQV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2245
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2246
    const-string/jumbo v0, "MicroMsg.SDKOauthUtil"

    const-string/jumbo v1, "dealWithError pkg nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2247
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2250
    :cond_0
    new-instance v3, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    invoke-direct {v3}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;-><init>()V

    .line 2251
    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/model/aj;->vSG:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->transaction:Ljava/lang/String;

    .line 2252
    const/4 v4, -0x1

    iput v4, v3, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->errCode:I

    .line 2253
    iput-object v1, v3, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->errStr:Ljava/lang/String;

    .line 2254
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/aj;->fsZ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->lang:Ljava/lang/String;

    .line 2255
    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/aj;->getCountry()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->country:Ljava/lang/String;

    .line 2257
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/model/aj;->a(Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;)V

    .line 239
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
