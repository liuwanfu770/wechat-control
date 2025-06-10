.class public Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private AtD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/scanner/model/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private AtE:I

.field protected mWX:Lcom/tencent/mm/ui/base/preference/f;

.field private qix:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method

.method private static n(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const v4, 0xca87

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 166
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 167
    const-string/jumbo v2, "jsapi_args_appid"

    invoke-static {p2}, Lcom/tencent/mm/plugin/scanner/model/r;->RL(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string/jumbo v2, "jsapiargs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 169
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    const-string/jumbo v1, "pay_channel"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 171
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 172
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getResourceId()I
    .locals 1

    .prologue
    .line 176
    const v0, 0x7f130057

    return v0
.end method

.method public initView()V
    .locals 2

    .prologue
    const v1, 0xca85

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    .line 76
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0xca84

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->initView()V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_Product_xml"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "key_Product_funcType"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/model/r;->fk(Ljava/lang/String;I)Lcom/tencent/mm/plugin/scanner/util/n$a;

    move-result-object v3

    .line 46
    if-eqz v3, :cond_5

    iget-object v0, v3, Lcom/tencent/mm/plugin/scanner/util/n$a;->ADi:Ljava/util/LinkedList;

    if-eqz v0, :cond_5

    .line 47
    iget-object v0, v3, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_productid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->qix:Ljava/lang/String;

    .line 48
    iget v0, v3, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_functionType:I

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->AtE:I

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "referkey"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50
    const-string/jumbo v0, "MicroMsg.ProductPurchaseAreaUI"

    const-string/jumbo v1, "referkey:"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move v1, v2

    .line 52
    :goto_0
    iget-object v0, v3, Lcom/tencent/mm/plugin/scanner/util/n$a;->ADi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 53
    iget-object v0, v3, Lcom/tencent/mm/plugin/scanner/util/n$a;->ADi:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/b;->Aod:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, v3, Lcom/tencent/mm/plugin/scanner/util/n$a;->ADi:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/b;->lXh:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->AtD:Ljava/util/List;

    .line 55
    iget-object v0, v3, Lcom/tencent/mm/plugin/scanner/util/n$a;->ADi:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/b;->title:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->setMMTitle(Ljava/lang/String;)V

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->AtD:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1084
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->AtD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->AtD:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/model/b$a;

    .line 1086
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1087
    if-eqz v0, :cond_0

    .line 1088
    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/a;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/scanner/ui/a;-><init>(Landroid/content/Context;)V

    .line 1089
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/scanner/ui/a;->setKey(Ljava/lang/String;)V

    .line 1090
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/model/b$a;->name:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/scanner/ui/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 1091
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/model/b$a;->desc:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/scanner/ui/a;->setSummary(Ljava/lang/CharSequence;)V

    .line 1092
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/b$a;->hLN:Ljava/lang/String;

    .line 2070
    iput-object v0, v3, Lcom/tencent/mm/plugin/scanner/ui/a;->ArG:Ljava/lang/String;

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->AtD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v2, v0, :cond_0

    .line 1096
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/f;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/f;-><init>(Landroid/content/Context;)V

    .line 1097
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 1084
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1102
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 57
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_2
    return-void

    .line 52
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 61
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 62
    :cond_5
    const-string/jumbo v0, "MicroMsg.ProductPurchaseAreaUI"

    const-string/jumbo v1, "Data product null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 11

    .prologue
    const/4 v9, 0x1

    const v10, 0xca86

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->AtD:Ljava/util/List;

    if-nez v1, :cond_0

    .line 108
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v8

    .line 161
    :goto_0
    return v1

    .line 2922
    :cond_0
    :try_start_0
    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 114
    if-ltz v1, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->AtD:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-lt v1, v2, :cond_2

    .line 115
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v8

    goto :goto_0

    .line 118
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->AtD:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/scanner/model/b$a;

    move-object v7, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    if-nez v7, :cond_3

    .line 120
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v8

    goto :goto_0

    .line 123
    :cond_3
    const/4 v5, 0x0

    .line 124
    :try_start_2
    iget v1, v7, Lcom/tencent/mm/plugin/scanner/model/b$a;->type:I

    sparse-switch v1, :sswitch_data_0

    .line 144
    const-string/jumbo v1, "MicroMsg.ProductPurchaseAreaUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Default go url:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lcom/tencent/mm/plugin/scanner/model/b$a;->link:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v1, v7, Lcom/tencent/mm/plugin/scanner/model/b$a;->link:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/mm/plugin/scanner/model/b$a;->link:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->AtE:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->n(Landroid/content/Context;Ljava/lang/String;I)V

    .line 151
    :cond_4
    :goto_1
    new-instance v1, Lcom/tencent/mm/plugin/scanner/model/p;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->qix:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/plugin/scanner/model/b$a;->Aoj:Ljava/lang/String;

    iget v4, v7, Lcom/tencent/mm/plugin/scanner/model/b$a;->type:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->AtD:Ljava/util/List;

    .line 152
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget v7, v7, Lcom/tencent/mm/plugin/scanner/model/b$a;->dbQ:I

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/scanner/model/p;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 154
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    .line 3404
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 156
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v9

    goto :goto_0

    .line 126
    :sswitch_0
    :try_start_3
    iget-object v5, v7, Lcom/tencent/mm/plugin/scanner/model/b$a;->link:Ljava/lang/String;

    .line 127
    iget-object v1, v7, Lcom/tencent/mm/plugin/scanner/model/b$a;->link:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/mm/plugin/scanner/model/b$a;->link:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->AtE:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->n(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 157
    :catch_0
    move-exception v1

    .line 158
    const-string/jumbo v2, "MicroMsg.ProductPurchaseAreaUI"

    const-string/jumbo v3, "onPreferenceTreeClick, [%s]"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    const-string/jumbo v2, "MicroMsg.ProductPurchaseAreaUI"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v8

    goto/16 :goto_0

    .line 130
    :cond_5
    :try_start_4
    const-string/jumbo v1, "MicroMsg.ProductPurchaseAreaUI"

    const-string/jumbo v2, "action link empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 134
    :sswitch_1
    iget-object v5, v7, Lcom/tencent/mm/plugin/scanner/model/b$a;->Aok:Ljava/lang/String;

    .line 136
    iget-object v1, v7, Lcom/tencent/mm/plugin/scanner/model/b$a;->Aok:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 137
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 138
    const-string/jumbo v2, "key_product_id"

    iget-object v3, v7, Lcom/tencent/mm/plugin/scanner/model/b$a;->Aok:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    const-string/jumbo v2, "key_product_scene"

    const/16 v3, 0xc

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 140
    const-string/jumbo v2, "product"

    const-string/jumbo v3, ".ui.MallProductUI"

    invoke-static {p0, v2, v3, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    .line 124
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x9 -> :sswitch_1
    .end sparse-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
