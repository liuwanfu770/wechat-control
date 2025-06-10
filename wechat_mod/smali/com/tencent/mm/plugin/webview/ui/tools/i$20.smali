.class final Lcom/tencent/mm/plugin/webview/ui/tools/i$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/i;->HB(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

.field final synthetic GuO:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/i;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)V
    .locals 0

    .prologue
    .line 874
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuO:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 13

    .prologue
    const/16 v12, 0x2d

    const/16 v9, 0x17

    const/16 v11, 0x2b

    const/4 v10, 0x1

    const/4 v8, 0x0

    const v0, 0x3a0e5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 878
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fsq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 879
    const v0, 0x3a0e5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1110
    :goto_0
    return-void

    .line 882
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    .line 1120
    iput-object p1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->GuC:Lcom/tencent/mm/ui/base/m;

    .line 883
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1e0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 885
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/m;->clear()V

    .line 888
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->GuE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 889
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->GuD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v8

    .line 890
    :goto_1
    if-ge v2, v3, :cond_1

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->GuD:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/n/e$b;

    .line 893
    iget v1, v0, Lcom/tencent/mm/n/e$b;->id:I

    iget-object v4, v0, Lcom/tencent/mm/n/e$b;->title:Ljava/lang/String;

    invoke-virtual {p1, v1, v4}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/n;

    .line 1355
    iput-object v0, v1, Lcom/tencent/mm/ui/base/n;->Mcp:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 895
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/n;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 896
    invoke-virtual {v1, v8}, Lcom/tencent/mm/ui/base/n;->setIcon(I)Landroid/view/MenuItem;

    .line 890
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 898
    :cond_1
    const v0, 0x3a0e5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 902
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-static {v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->b(Lcom/tencent/mm/plugin/webview/ui/tools/i;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuO:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->a(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->abm(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 903
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    const v1, 0x7f101bf3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0f03ee

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060033

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuO:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const/16 v1, 0x15

    .line 904
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->b(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v5

    move-object v0, p1

    move v1, v10

    .line 903
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;IIZ)Landroid/view/MenuItem;

    .line 908
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->b(Lcom/tencent/mm/plugin/webview/ui/tools/i;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuO:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->a(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->abm(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 909
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    const v1, 0x7f101bf4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0f0159

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuO:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->b(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v9

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;IIZ)Landroid/view/MenuItem;

    .line 914
    :cond_4
    const/4 v1, -0x1

    .line 915
    const/4 v0, -0x1

    .line 917
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 918
    const-string/jumbo v3, "WebViewShare_BinderID"

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gbk:Lcom/tencent/mm/plugin/webview/core/h;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/core/h;->fpM()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 919
    const-string/jumbo v3, "WebViewShare_wv_url"

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gbk:Lcom/tencent/mm/plugin/webview/core/h;

    .line 2075
    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 919
    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gbk:Lcom/tencent/mm/plugin/webview/core/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/core/h;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v4, 0x6d

    invoke-interface {v3, v4, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->j(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 921
    if-eqz v2, :cond_5

    .line 922
    const-string/jumbo v3, "key_hao_kan_permission"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 923
    const-string/jumbo v3, "key_hao_kan_recommand"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 928
    :cond_5
    :goto_2
    if-ne v1, v10, :cond_6

    .line 929
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    const/16 v2, 0x26

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->b(Lcom/tencent/mm/plugin/webview/ui/tools/i;I)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    const/16 v2, 0x26

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->abm(I)Z

    move-result v1

    if-eqz v1, :cond_18

    if-nez v0, :cond_18

    .line 930
    const/16 v0, 0x26

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    const v2, 0x7f101bfd

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f0153

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600b5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;II)Landroid/view/MenuItem;

    .line 937
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->b(Lcom/tencent/mm/plugin/webview/ui/tools/i;I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    .line 938
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GwD:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fvG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GxX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fvG()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GxX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuO:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const/16 v1, 0x143

    .line 939
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->a(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    .line 2120
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fve()Z

    move-result v0

    .line 940
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->abm(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 941
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    const v1, 0x7f101b15

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0f0150

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuO:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const/16 v1, 0x143

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->b(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v9

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;IIZ)Landroid/view/MenuItem;

    .line 945
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fqc()Ljava/lang/String;

    move-result-object v1

    .line 946
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/brandservice/a/b;->acS(Ljava/lang/String;)Z

    move-result v1

    .line 947
    const-class v0, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/handoff/a/a;->dwM()Z

    move-result v0

    .line 948
    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->frW()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fvr()Lcom/tencent/mm/plugin/handoff/model/HandOffURL;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 949
    const/16 v0, 0x2e

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    const v2, 0x7f103333

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f086c

    invoke-virtual {p1, v0, v1, v2, v8}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;II)Landroid/view/MenuItem;

    .line 953
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->b(Lcom/tencent/mm/plugin/webview/ui/tools/i;I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuO:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const/16 v1, 0x142

    .line 954
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->a(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    .line 955
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/api/WWAPIFactory;->mg(Landroid/content/Context;)Lcom/tencent/wework/api/IWWAPI;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/api/IWWAPI$WWAppType;->PDA:Lcom/tencent/wework/api/IWWAPI$WWAppType;

    invoke-interface {v0, v1}, Lcom/tencent/wework/api/IWWAPI;->a(Lcom/tencent/wework/api/IWWAPI$WWAppType;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    const/16 v1, 0x19

    .line 956
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->abm(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 957
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/api/WWAPIFactory;->mg(Landroid/content/Context;)Lcom/tencent/wework/api/IWWAPI;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/api/IWWAPI$WWAppType;->PDA:Lcom/tencent/wework/api/IWWAPI$WWAppType;

    invoke-interface {v0, v1}, Lcom/tencent/wework/api/IWWAPI;->b(Lcom/tencent/wework/api/IWWAPI$WWAppType;)Ljava/lang/String;

    move-result-object v0

    .line 958
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ca$a;->fPY()Lcom/tencent/mm/sdk/platformtools/ca$a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ca$a$a;->fPZ()Z

    move-result v1

    if-nez v1, :cond_a

    .line 959
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    const v1, 0x7f1032b2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 961
    :cond_a
    const/16 v5, 0x19

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    const v2, 0x7f101c05

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0f016b

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuO:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const/16 v1, 0x142

    .line 962
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->b(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v9

    move-object v4, p1

    .line 961
    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;IIZ)Landroid/view/MenuItem;

    .line 966
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-static {v0, v11}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->b(Lcom/tencent/mm/plugin/webview/ui/tools/i;I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuO:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const/16 v1, 0x142

    .line 967
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->a(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    .line 968
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/api/WWAPIFactory;->mg(Landroid/content/Context;)Lcom/tencent/wework/api/IWWAPI;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/api/IWWAPI$WWAppType;->PDB:Lcom/tencent/wework/api/IWWAPI$WWAppType;

    invoke-interface {v0, v1}, Lcom/tencent/wework/api/IWWAPI;->a(Lcom/tencent/wework/api/IWWAPI$WWAppType;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    .line 969
    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->abm(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 970
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/api/WWAPIFactory;->mg(Landroid/content/Context;)Lcom/tencent/wework/api/IWWAPI;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/api/IWWAPI$WWAppType;->PDB:Lcom/tencent/wework/api/IWWAPI$WWAppType;

    invoke-interface {v0, v1}, Lcom/tencent/wework/api/IWWAPI;->b(Lcom/tencent/wework/api/IWWAPI$WWAppType;)Ljava/lang/String;

    move-result-object v0

    .line 971
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    const v2, 0x7f101c05

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0f0873

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuO:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const/16 v1, 0x142

    .line 972
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->b(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v9

    move-object v4, p1

    move v5, v11

    .line 971
    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;IIZ)Landroid/view/MenuItem;

    .line 976
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->b(Lcom/tencent/mm/plugin/webview/ui/tools/i;I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuO:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const/16 v1, 0x1f

    .line 977
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->a(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    const/16 v1, 0x21

    .line 978
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->abm(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 980
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gbk:Lcom/tencent/mm/plugin/webview/core/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/core/h;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v1, 0x4e

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->j(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 981
    const-string/jumbo v1, "isOpenForFaceBook"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 982
    const/16 v1, 0x21

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    const v2, 0x7f102c10

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0f0223

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuO:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const/16 v5, 0x1f

    .line 983
    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->b(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v5

    move-object v0, p1

    .line 982
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;IIZ)Landroid/view/MenuItem;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 991
    :cond_d
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->b(Lcom/tencent/mm/plugin/webview/ui/tools/i;I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuO:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const/16 v1, 0x116

    .line 992
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->a(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    .line 993
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/a;->bO(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    const/16 v1, 0x1a

    .line 994
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->abm(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 995
    const/16 v5, 0x1a

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    const v1, 0x7f102c0d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0f016a

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuO:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const/16 v1, 0x116

    .line 996
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->b(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v9

    move-object v4, p1

    .line 995
    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;IIZ)Landroid/view/MenuItem;

    .line 1000
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->b(Lcom/tencent/mm/plugin/webview/ui/tools/i;I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuO:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-static {v0, v12}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->a(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->abm(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1001
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuO:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-static {v0, v12}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->b(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v5

    .line 1002
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    const v2, 0x7f102bec

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0f0145

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f060064

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;IIZ)Landroid/view/MenuItem;

    .line 1003
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    .line 3120
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Guw:Ljava/util/HashMap;

    .line 1003
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 1004
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    .line 4120
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Guv:Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;

    .line 1004
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 5120
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/mm/plugin/webview/stub/e;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 6019
    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 1005
    const-string/jumbo v0, "MicroMsg.WebViewMenuHelper"

    const-string/jumbo v1, "alvinluo showReaderModeMenu defaultBrowser: %s"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    .line 6120
    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Guv:Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;

    .line 7019
    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 1005
    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1006
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    .line 7120
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Guv:Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;

    .line 8019
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 1006
    if-eqz v0, :cond_f

    .line 1007
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    .line 8120
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Guv:Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;

    .line 9019
    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;->resolveInfo:Landroid/content/pm/ResolveInfo;

    move-object v4, p1

    move v6, v8

    .line 9120
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/content/pm/ResolveInfo;Lcom/tencent/mm/ui/base/m;ZZ)V

    .line 1019
    :cond_f
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    .line 11023
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/a;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1019
    const-string/jumbo v1, "sns_local_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1020
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    .line 12023
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/a;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1020
    const-string/jumbo v2, "msg_id"

    const-wide/high16 v4, -0x8000000000000000L

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1022
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    const/16 v4, 0x17

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->b(Lcom/tencent/mm/plugin/webview/ui/tools/i;I)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    .line 1023
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gbk:Lcom/tencent/mm/plugin/webview/core/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/core/h;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/stub/e;->L(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1024
    const/16 v0, 0x17

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    const v2, 0x7f100c22

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f015b

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 1031
    :cond_10
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->b(Lcom/tencent/mm/plugin/webview/ui/tools/i;I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuO:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 1032
    invoke-static {v0, v11}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->a(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    const/16 v1, 0x18

    .line 1033
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->abm(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.wework"

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/q;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1036
    :try_start_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1037
    const-string/jumbo v1, "enterprise_action"

    const-string/jumbo v2, "enterprise_has_connector"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gbk:Lcom/tencent/mm/plugin/webview/core/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/core/h;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v2, 0x47

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/e;->j(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 1039
    if-eqz v0, :cond_1a

    .line 1040
    const-string/jumbo v1, "enterprise_has_connector"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-result v0

    .line 1045
    :goto_7
    if-eqz v0, :cond_11

    .line 1046
    const/16 v0, 0x18

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    const v2, 0x7f101c04

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f014d

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuO:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 1047
    invoke-static {v3, v11}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->b(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v3

    .line 1046
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;IZ)Landroid/view/MenuItem;

    .line 1052
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->b(Lcom/tencent/mm/plugin/webview/ui/tools/i;I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuO:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->a(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->abm(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1053
    const/4 v0, 0x0

    .line 1055
    :try_start_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gbk:Lcom/tencent/mm/plugin/webview/core/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/core/h;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/stub/e;->ful()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    move-result-object v0

    .line 1058
    :goto_8
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 1059
    const/16 v1, 0x8

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    const v2, 0x7f102bee

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0f039c

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f060064

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuO:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const/16 v5, 0x24

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->b(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;IIZ)Landroid/view/MenuItem;

    .line 1066
    :cond_12
    :goto_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->b(Lcom/tencent/mm/plugin/webview/ui/tools/i;I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuO:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const/16 v1, 0x5b

    .line 1067
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->a(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    .line 1068
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/a;->hz(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->abm(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1069
    const/16 v5, 0x14

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    const v1, 0x7f102c11

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0f015d

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuO:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const/16 v1, 0x5b

    .line 1070
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->b(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v9

    move-object v4, p1

    .line 1069
    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;IIZ)Landroid/view/MenuItem;

    .line 1073
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->b(Lcom/tencent/mm/plugin/webview/ui/tools/i;I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuO:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const/16 v1, 0x85

    .line 1074
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->a(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    .line 1075
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/a;->hz(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->abm(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1076
    const/16 v5, 0x16

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    const v1, 0x7f102c12

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0f015e

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuO:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const/16 v1, 0x85

    .line 1077
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->b(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v9

    move-object v4, p1

    .line 1076
    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;IIZ)Landroid/view/MenuItem;

    .line 1082
    :cond_14
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->b(Lcom/tencent/mm/plugin/webview/ui/tools/i;I)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuO:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const/16 v1, 0x2b

    .line 1083
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->a(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    const/4 v1, 0x0

    .line 1084
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->abm(I)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gbk:Lcom/tencent/mm/plugin/webview/core/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/core/h;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/e;->aKd()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gbk:Lcom/tencent/mm/plugin/webview/core/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/core/h;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/e;->aKc()Ljava/util/List;

    move-result-object v1

    .line 1086
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1087
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/m;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_a

    .line 1091
    :catch_0
    move-exception v0

    .line 1092
    const-string/jumbo v1, "MicroMsg.WebViewMenuHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "builder add, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    :cond_15
    :goto_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->b(Lcom/tencent/mm/plugin/webview/ui/tools/i;I)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gwn:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gwn:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_16

    .line 1096
    const/16 v0, 0x1b

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    const v2, 0x7f101bfc

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f014e

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 1098
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fvG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aPS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1099
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    .line 13023
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/a;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1099
    const-string/jumbo v2, "shortcut_user_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1100
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GwF:Z

    if-nez v2, :cond_17

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuO:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const/16 v1, 0xff

    .line 1101
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->a(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    const/16 v1, 0x1d

    .line 1102
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->abm(I)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    const/16 v1, 0x1d

    .line 1103
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->b(Lcom/tencent/mm/plugin/webview/ui/tools/i;I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1104
    const/16 v0, 0x1d

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    const v2, 0x7f101bf1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f07a7

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuO:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const/16 v4, 0xff

    .line 1105
    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->b(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v3

    .line 1104
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;IZ)Landroid/view/MenuItem;

    .line 1109
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->nbz:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->fgn()V

    .line 1110
    const v0, 0x3a0e5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 925
    :catch_1
    move-exception v2

    .line 926
    const-string/jumbo v3, "MicroMsg.WebViewMenuHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "isSetHaoKan, e = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 931
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->abm(I)Z

    move-result v1

    if-eqz v1, :cond_6

    if-ne v0, v10, :cond_6

    .line 932
    const/16 v0, 0x27

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    const v2, 0x7f101bf5

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f0146

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600b5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;II)Landroid/view/MenuItem;

    goto/16 :goto_3

    .line 985
    :catch_2
    move-exception v0

    .line 986
    const-string/jumbo v1, "MicroMsg.WebViewMenuHelper"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 1010
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    .line 10120
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Guw:Ljava/util/HashMap;

    .line 1010
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/i$a;

    .line 1011
    if-eqz v0, :cond_f

    .line 1012
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/i$a;->mkz:Z

    .line 1013
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/m;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/i$a;->GuS:I

    goto/16 :goto_5

    .line 1026
    :catch_3
    move-exception v0

    .line 1027
    const-string/jumbo v1, "MicroMsg.WebViewMenuHelper"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 1042
    :catch_4
    move-exception v0

    .line 1043
    const-string/jumbo v1, "MicroMsg.WebViewMenuHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "builder add, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    move v0, v8

    goto/16 :goto_7

    .line 1061
    :cond_1b
    const-string/jumbo v0, "MicroMsg.WebViewMenuHelper"

    const-string/jumbo v1, "get mail session key is null or nil, should not show send mail menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 1089
    :cond_1c
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/i;Ljava/util/List;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_b

    :catch_5
    move-exception v1

    goto/16 :goto_8
.end method
