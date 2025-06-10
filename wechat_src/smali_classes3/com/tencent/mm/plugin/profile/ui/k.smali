.class public final Lcom/tencent/mm/plugin/profile/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/profile/ui/k$a;
    }
.end annotation


# instance fields
.field final mContext:Landroid/content/Context;

.field private mWX:Lcom/tencent/mm/ui/base/preference/f;

.field qpP:Lcom/tencent/mm/storage/as;

.field private yPD:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private yPE:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private yPF:Lcom/tencent/mm/plugin/profile/ui/k$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->qpP:Lcom/tencent/mm/storage/as;

    .line 80
    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->yPF:Lcom/tencent/mm/plugin/profile/ui/k$a;

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mContext:Landroid/content/Context;

    .line 84
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/as;ZI)Z
    .locals 3

    .prologue
    const v2, 0x325a5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    const-string/jumbo v0, "MicroMsg.ContactWidgetMiniShopHelper"

    const-string/jumbo v1, "onAttach"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    .line 90
    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->qpP:Lcom/tencent/mm/storage/as;

    .line 92
    const v0, 0x7f13009e

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 93
    const-string/jumbo v0, "contact_info_mini_shop_helper_top"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->yPD:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 94
    const-string/jumbo v0, "contact_info_mini_shop_helper_not_disturb"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->yPE:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/k;->dYY()V

    .line 98
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final ahc(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    const v8, 0x325a7

    const/4 v7, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    const-string/jumbo v0, "MicroMsg.ContactWidgetMiniShopHelper"

    const-string/jumbo v4, "handleEvent, key: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    if-nez p1, :cond_0

    .line 111
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 140
    :goto_0
    return v0

    .line 113
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 140
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 113
    :sswitch_0
    const-string/jumbo v4, "contact_info_mini_shop_helper_go_to"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v3

    goto :goto_1

    :sswitch_1
    const-string/jumbo v4, "contact_info_mini_shop_helper_my"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v7

    goto :goto_1

    :sswitch_2
    const-string/jumbo v4, "contact_info_mini_shop_helper_top"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v1

    goto :goto_1

    :sswitch_3
    const-string/jumbo v4, "contact_info_mini_shop_helper_not_disturb"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v2

    goto :goto_1

    :sswitch_4
    const-string/jumbo v4, "contact_info_mini_shop_helper_help"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v4, "contact_info_mini_shop_helper_clear_data"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string/jumbo v4, "contact_info_mini_shop_helper_install"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_7
    const-string/jumbo v4, "contact_info_mini_shop_helper_uninstall"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x7

    goto :goto_1

    .line 1187
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1188
    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->qpP:Lcom/tencent/mm/storage/as;

    .line 2044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1188
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1189
    const-string/jumbo v1, "finish_direct"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1190
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mContext:Landroid/content/Context;

    const-string/jumbo v2, ".ui.chatting.ChattingUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/k;->dYZ()Lcom/tencent/mm/plugin/profile/ui/k$a;

    move-result-object v0

    .line 2411
    invoke-virtual {v0, v7, v7}, Lcom/tencent/mm/plugin/profile/ui/k$a;->ej(II)V

    .line 116
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto/16 :goto_0

    .line 3195
    :pswitch_1
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    .line 3196
    if-nez v0, :cond_2

    .line 3197
    const-string/jumbo v0, "MicroMsg.ContactWidgetMiniShopHelper"

    const-string/jumbo v1, "gotoMyMiniShop, weAppLauncher is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :goto_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto/16 :goto_0

    .line 3200
    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/api/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/api/g;-><init>()V

    .line 3201
    const-string/jumbo v3, "wx4aedf8c9edf9fd72"

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/api/g;->appId:Ljava/lang/String;

    .line 3202
    const-string/jumbo v3, "/common/pages/index/index.html"

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/api/g;->jPf:Ljava/lang/String;

    .line 3203
    const/16 v3, 0x48d

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/api/g;->scene:I

    .line 3204
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mContext:Landroid/content/Context;

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/plugin/appbrand/service/q;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/api/g;)V

    .line 3205
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/k;->dYZ()Lcom/tencent/mm/plugin/profile/ui/k$a;

    move-result-object v0

    .line 3415
    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/plugin/profile/ui/k$a;->ej(II)V

    goto :goto_2

    .line 4211
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->yPD:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v3

    .line 4212
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/k;->dYZ()Lcom/tencent/mm/plugin/profile/ui/k$a;

    move-result-object v4

    .line 4419
    if-eqz v3, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v4, v2, v0}, Lcom/tencent/mm/plugin/profile/ui/k$a;->ej(II)V

    .line 4213
    if-eqz v3, :cond_4

    .line 4214
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->qpP:Lcom/tencent/mm/storage/as;

    .line 5044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 4214
    invoke-static {v0, v7}, Lcom/tencent/mm/model/z;->B(Ljava/lang/String;Z)V

    .line 122
    :goto_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 4419
    goto :goto_3

    .line 4216
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->qpP:Lcom/tencent/mm/storage/as;

    .line 6044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 4216
    invoke-static {v0, v7}, Lcom/tencent/mm/model/z;->C(Ljava/lang/String;Z)V

    goto :goto_4

    .line 6223
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->yPE:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    .line 6224
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/k;->dYZ()Lcom/tencent/mm/plugin/profile/ui/k$a;

    move-result-object v3

    .line 6424
    const/4 v4, 0x4

    if-eqz v0, :cond_5

    :goto_5
    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/plugin/profile/ui/k$a;->ej(II)V

    .line 6225
    if-eqz v0, :cond_6

    .line 6226
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->qpP:Lcom/tencent/mm/storage/as;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->z(Lcom/tencent/mm/storage/as;)V

    .line 125
    :goto_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 6424
    goto :goto_5

    .line 6228
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->qpP:Lcom/tencent/mm/storage/as;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->A(Lcom/tencent/mm/storage/as;)V

    goto :goto_6

    .line 7234
    :pswitch_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 7235
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    .line 7236
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rrW:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v4, "https://developers.weixin.qq.com/community/minihome/article/doc/000000208c8018662cda04cf35b813"

    .line 7237
    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7239
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7240
    const-string/jumbo v0, "showShare"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7241
    const-string/jumbo v0, "allow_mix_content_mode"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7242
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 7246
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/k;->dYZ()Lcom/tencent/mm/plugin/profile/ui/k$a;

    move-result-object v0

    .line 7429
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/plugin/profile/ui/k$a;->ej(II)V

    .line 128
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto/16 :goto_0

    .line 8250
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mContext:Landroid/content/Context;

    const v2, 0x7f100a3e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mContext:Landroid/content/Context;

    const v4, 0x7f1002ae

    .line 8251
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mContext:Landroid/content/Context;

    const v5, 0x7f1002ab

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/k$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/profile/ui/k$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/k;)V

    const/4 v6, 0x0

    .line 8250
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 131
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto/16 :goto_0

    .line 8269
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mContext:Landroid/content/Context;

    const v2, 0x7f100382

    .line 8270
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mContext:Landroid/content/Context;

    const v2, 0x7f1020a2

    .line 8271
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 8270
    invoke-static {v0, v1, v7, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    .line 8272
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->show()V

    .line 8273
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x1e

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/k$2;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/profile/ui/k$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/k;Lcom/tencent/mm/ui/base/q;)V

    .line 8274
    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 8312
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8313
    const-string/jumbo v1, "gh_579db1f2cf89"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8314
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8315
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8316
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/pluginsdk/model/p;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-direct {v4, v0, v1, v5, v6}, Lcom/tencent/mm/pluginsdk/model/p;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 8404
    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 134
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto/16 :goto_0

    .line 9323
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mContext:Landroid/content/Context;

    const v2, 0x7f1020a6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mContext:Landroid/content/Context;

    const v4, 0x7f1002ae

    .line 9324
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mContext:Landroid/content/Context;

    const v5, 0x7f1002ab

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/k$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/profile/ui/k$3;-><init>(Lcom/tencent/mm/plugin/profile/ui/k;)V

    const/4 v6, 0x0

    .line 9323
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 137
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto/16 :goto_0

    .line 113
    :sswitch_data_0
    .sparse-switch
        -0x78e0cecc -> :sswitch_0
        -0x5ab6fee3 -> :sswitch_6
        -0x567a8d01 -> :sswitch_4
        -0x2ef97716 -> :sswitch_1
        0x939379a -> :sswitch_5
        0x4fcaadd7 -> :sswitch_2
        0x50082be4 -> :sswitch_7
        0x6e332715 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final cmj()Z
    .locals 3

    .prologue
    const v2, 0x325a6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    const-string/jumbo v0, "MicroMsg.ContactWidgetMiniShopHelper"

    const-string/jumbo v1, "onDetach"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method final dYY()V
    .locals 8

    .prologue
    const v7, 0x325a8

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_mini_shop_helper_header_helper"

    .line 149
    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->qpP:Lcom/tencent/mm/storage/as;

    .line 10044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 151
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->qpP:Lcom/tencent/mm/storage/as;

    .line 152
    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mContext:Landroid/content/Context;

    const v4, 0x7f1031b8

    .line 153
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 151
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->bc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->qpP:Lcom/tencent/mm/storage/as;

    .line 11116
    iget v1, v1, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 10312
    invoke-static {v1}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v1

    .line 154
    if-eqz v1, :cond_0

    .line 155
    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->updateStatus(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_mini_shop_helper_install"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_mini_shop_helper_uninstall"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_mini_shop_helper_go_to"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_mini_shop_helper_my"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_mini_shop_helper_top"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_mini_shop_helper_not_disturb"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_mini_shop_helper_help"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_mini_shop_helper_clear_data"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 166
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    .line 167
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    .line 168
    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->qpP:Lcom/tencent/mm/storage/as;

    .line 12044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 169
    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->bed(Ljava/lang/String;)Z

    move-result v0

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->yPD:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->yPE:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->Ni()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 172
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 184
    :goto_0
    return-void

    .line 173
    :cond_0
    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->updateStatus(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_mini_shop_helper_install"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_mini_shop_helper_uninstall"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_mini_shop_helper_go_to"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_mini_shop_helper_my"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_mini_shop_helper_top"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_mini_shop_helper_not_disturb"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_mini_shop_helper_help"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_mini_shop_helper_clear_data"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 184
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final dYZ()Lcom/tencent/mm/plugin/profile/ui/k$a;
    .locals 3

    .prologue
    const v2, 0x325a9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->yPF:Lcom/tencent/mm/plugin/profile/ui/k$a;

    if-nez v0, :cond_0

    .line 388
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/k$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->yPF:Lcom/tencent/mm/plugin/profile/ui/k$a;

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->yPF:Lcom/tencent/mm/plugin/profile/ui/k$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method
