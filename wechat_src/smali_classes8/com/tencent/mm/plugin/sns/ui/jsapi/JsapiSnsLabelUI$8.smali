.class final Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CIk:Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$8;->CIk:Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const v9, 0x7f1022a8

    const v8, 0x7f10229c

    const v7, 0x18729

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$8;->CIk:Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;

    .line 1717
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Com:Ljava/util/ArrayList;

    const-string/jumbo v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1718
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Coo:Ljava/util/ArrayList;

    const-string/jumbo v3, ","

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1720
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Con:Ljava/util/ArrayList;

    const-string/jumbo v4, ","

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1721
    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Cop:Ljava/util/ArrayList;

    const-string/jumbo v5, ","

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1722
    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Cok:I

    iget v6, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIf:I

    if-ne v5, v6, :cond_0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Com:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Coo:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Cok:I

    iget v6, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIg:I

    if-ne v5, v6, :cond_2

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Con:Ljava/util/ArrayList;

    .line 1723
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Cop:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_2

    .line 1724
    :cond_1
    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, v10}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 400
    :goto_0
    const/4 v0, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1726
    :cond_2
    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Cok:I

    iget v6, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIf:I

    if-ne v5, v6, :cond_3

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Cok:I

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIg:I

    if-ne v1, v2, :cond_5

    .line 1727
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1728
    :cond_4
    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, v10}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_0

    .line 1731
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->eCC()V

    goto :goto_0
.end method
