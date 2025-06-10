.class public Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# instance fields
.field private DuU:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

.field private DuV:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

.field private DuW:Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

.field private DuX:Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

.field private DuY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/g;",
            ">;"
        }
    .end annotation
.end field

.field private DuZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/g;",
            ">;"
        }
    .end annotation
.end field

.field private Dva:Landroid/widget/AdapterView$OnItemClickListener;

.field private Dvb:Landroid/widget/AdapterView$OnItemClickListener;

.field private screen:Lcom/tencent/mm/ui/base/preference/f;

.field private talker:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x71f0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->DuY:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->DuZ:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;)Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->DuU:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;Lcom/tencent/mm/pluginsdk/model/app/g;)V
    .locals 11

    .prologue
    const/4 v7, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/16 v8, 0x71f6

    const/4 v2, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4221
    if-nez p1, :cond_0

    .line 4222
    const-string/jumbo v0, "MicroMsg.ServiceAppUI"

    const-string/jumbo v1, "app is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4223
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4258
    :goto_0
    return-void

    .line 4225
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2aab

    new-array v3, v7, [Ljava/lang/Object;

    const/16 v4, 0xd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 4629
    iget v0, p1, Lcom/tencent/mm/g/c/y;->eFB:I

    .line 4227
    if-ne v0, v10, :cond_2

    .line 5621
    iget-object v0, p1, Lcom/tencent/mm/g/c/y;->eFA:Ljava/lang/String;

    .line 4227
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4228
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->f(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 4229
    const-string/jumbo v1, "language_default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4230
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4233
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4234
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->talker:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mm/model/an;->FR(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v1

    .line 4235
    if-eqz v1, :cond_5

    .line 4236
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ah;->aKN()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 4239
    :goto_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 4240
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 4241
    const-string/jumbo v5, "jsapi_args_appid"

    iget-object v6, p1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4242
    const-string/jumbo v5, "isFromService"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4243
    const-string/jumbo v5, "sendAppMsgToUserName"

    iget-object v6, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->talker:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4244
    const-string/jumbo v5, "jsapiargs"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4245
    const-string/jumbo v4, "forceHideShare"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4246
    const-string/jumbo v4, "show_bottom"

    invoke-virtual {v3, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4247
    const-string/jumbo v4, "rawUrl"

    const-string/jumbo v5, "%s&wxchatmembers=%s&lang=%s"

    new-array v6, v7, [Ljava/lang/Object;

    .line 6621
    iget-object v7, p1, Lcom/tencent/mm/g/c/y;->eFA:Ljava/lang/String;

    .line 4247
    aput-object v7, v6, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    aput-object v0, v6, v10

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4248
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 4249
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->finish()V

    .line 4251
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6629
    :cond_2
    iget v0, p1, Lcom/tencent/mm/g/c/y;->eFB:I

    .line 4251
    if-ne v0, v7, :cond_3

    .line 4252
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4253
    const-string/jumbo v1, "service_app_package_name"

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4254
    const-string/jumbo v1, "service_app_openid"

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_openId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4255
    const-string/jumbo v1, "service_app_appid"

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4256
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->setResult(ILandroid/content/Intent;)V

    .line 4257
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->finish()V

    .line 4258
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 7629
    :cond_3
    iget v0, p1, Lcom/tencent/mm/g/c/y;->eFB:I

    .line 4258
    if-ne v0, v2, :cond_4

    .line 4259
    sget-object v0, Lcom/tencent/mm/plugin/subapp/b;->jcH:Lcom/tencent/mm/pluginsdk/m;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    .line 8621
    iget-object v2, p1, Lcom/tencent/mm/g/c/y;->eFA:Ljava/lang/String;

    .line 4259
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/m;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 4260
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->finish()V

    .line 41
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_5
    move v1, v2

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;)Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->DuV:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    return-object v0
.end method


# virtual methods
.method public getResourceId()I
    .locals 1

    .prologue
    .line 56
    const v0, 0x7f130061

    return v0
.end method

.method public initView()V
    .locals 7

    .prologue
    const/16 v6, 0x71f4

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    const v0, 0x7f101f8a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->setMMTitle(I)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "service_app_talker_user"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->talker:Ljava/lang/String;

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI$1;-><init>(Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->DuY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1136
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->DuZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1139
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1140
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->dVy()Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/pluginsdk/model/app/j;->hf(II)Landroid/database/Cursor;

    move-result-object v0

    .line 1146
    :goto_0
    if-eqz v0, :cond_3

    .line 1147
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1149
    :cond_0
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/g;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/g;-><init>()V

    .line 1150
    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->convertFrom(Landroid/database/Cursor;)V

    .line 1151
    iget v2, v1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_serviceAppType:I

    if-ne v2, v5, :cond_e

    .line 1152
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->DuY:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1156
    :cond_1
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1158
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1160
    :cond_3
    const-string/jumbo v0, "MicroMsg.ServiceAppUI"

    const-string/jumbo v1, "initAppList: wxServiceList size %s, bizServiceList size %s"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->DuY:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->DuZ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1180
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->Dva:Landroid/widget/AdapterView$OnItemClickListener;

    if-nez v0, :cond_4

    .line 1181
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI$2;-><init>(Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->Dva:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1198
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->Dvb:Landroid/widget/AdapterView$OnItemClickListener;

    if-nez v0, :cond_5

    .line 1199
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI$3;-><init>(Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->Dvb:Landroid/widget/AdapterView$OnItemClickListener;

    .line 101
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->DuY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->DuU:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->DuU:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->DuY:Ljava/util/List;

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->AKX:Ljava/util/List;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->Dva:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_6

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->DuU:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->Dva:Landroid/widget/AdapterView$OnItemClickListener;

    .line 3057
    iput-object v1, v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->DuM:Landroid/widget/AdapterView$OnItemClickListener;

    .line 111
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->DuW:Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    if-nez v0, :cond_7

    .line 112
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->DuW:Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->DuW:Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    const v1, 0x7f102c1a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;->setTitle(I)V

    .line 115
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->DuW:Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->DuU:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 118
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->DuZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->DuV:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->DuV:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->DuZ:Ljava/util/List;

    .line 3069
    iput-object v1, v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->AKX:Ljava/util/List;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->Dvb:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_9

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->DuV:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->Dvb:Landroid/widget/AdapterView$OnItemClickListener;

    .line 4057
    iput-object v1, v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->DuM:Landroid/widget/AdapterView$OnItemClickListener;

    .line 124
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->DuX:Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    if-nez v0, :cond_a

    .line 125
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->DuX:Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->DuX:Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    const v1, 0x7f100635

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;->setTitle(I)V

    .line 128
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->DuX:Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->DuV:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 132
    :cond_b
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1141
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->EH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1142
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->dVy()Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/pluginsdk/model/app/j;->hf(II)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 1144
    :cond_d
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->dVy()Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/j;->hf(II)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 1153
    :cond_e
    iget v2, v1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_serviceAppType:I

    if-ne v2, v3, :cond_1

    .line 1154
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->DuZ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const/16 v0, 0x71f1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/16 v1, 0x71f3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->DuU:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->DuU:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->onPause()V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->DuV:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->DuV:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->onPause()V

    .line 85
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    return v0
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/16 v1, 0x71f2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->initView()V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->DuU:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->DuU:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->onResume()V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->DuV:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->DuV:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->onResume()V

    .line 74
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 4

    .prologue
    const/16 v3, 0x71f5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    const-string/jumbo v0, "MicroMsg.ServiceAppUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 173
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 177
    :goto_0
    return-void

    .line 176
    :cond_0
    const-string/jumbo v0, "MicroMsg.ServiceAppUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
