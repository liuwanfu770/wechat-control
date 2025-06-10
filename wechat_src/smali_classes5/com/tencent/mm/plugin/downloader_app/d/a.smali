.class public final Lcom/tencent/mm/plugin/downloader_app/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/a;


# instance fields
.field private contact:Lcom/tencent/mm/storage/as;

.field context:Landroid/content/Context;

.field private enable:Z

.field private pVj:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private pVk:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private screen:Lcom/tencent/mm/ui/base/preference/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->context:Landroid/content/Context;

    .line 65
    return-void
.end method


# virtual methods
.method final A(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    const/16 v3, 0x2388

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    if-eqz p2, :cond_0

    const v0, 0x7f1020a2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 209
    :goto_0
    const v1, 0x7f100382

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    .line 211
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/downloader_app/d/a$5;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/tencent/mm/plugin/downloader_app/d/a$5;-><init>(Lcom/tencent/mm/plugin/downloader_app/d/a;ZLandroid/app/ProgressDialog;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 238
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 207
    :cond_0
    const v0, 0x7f1020aa

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/as;ZI)Z
    .locals 2

    .prologue
    const/16 v1, 0x2385

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->screen:Lcom/tencent/mm/ui/base/preference/f;

    .line 70
    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->contact:Lcom/tencent/mm/storage/as;

    .line 72
    const v0, 0x7f130016

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 73
    const-string/jumbo v0, "contact_info_top_downloader"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->pVj:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 74
    const-string/jumbo v0, "contact_info_not_disturb"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->pVk:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/d/a;->cmk()V

    .line 76
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final ahc(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const v4, 0x7f1002ae

    const v5, 0x7f1002ab

    const/4 v6, 0x0

    const/16 v8, 0x2386

    const/4 v7, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    const-string/jumbo v0, "contact_info_go_to_downloader"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 88
    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->contact:Lcom/tencent/mm/storage/as;

    .line 1044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    const-string/jumbo v1, "finish_direct"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->context:Landroid/content/Context;

    const-string/jumbo v2, ".ui.chatting.ChattingUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 91
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    .line 169
    :goto_0
    return v0

    .line 92
    :cond_0
    const-string/jumbo v0, "contact_info_downloader_manager"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    const-class v0, Lcom/tencent/mm/plugin/downloader_app/api/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/api/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->context:Landroid/content/Context;

    invoke-interface {v0, v1, v6, v6}, Lcom/tencent/mm/plugin/downloader_app/api/c;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/plugin/downloader_app/api/a$c;)V

    .line 94
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto :goto_0

    .line 95
    :cond_1
    const-string/jumbo v0, "contact_info_common_problem"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 98
    const-string/jumbo v1, "KPublisherId"

    const-string/jumbo v2, "custom_menu"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    const-string/jumbo v1, "pre_username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->contact:Lcom/tencent/mm/storage/as;

    .line 2044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    const-string/jumbo v1, "prePublishId"

    const-string/jumbo v2, "custom_menu"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    const-string/jumbo v1, "preUsername"

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->contact:Lcom/tencent/mm/storage/as;

    .line 3044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    const-string/jumbo v1, "preChatName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->contact:Lcom/tencent/mm/storage/as;

    .line 4044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    const-string/jumbo v1, "preChatTYPE"

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->contact:Lcom/tencent/mm/storage/as;

    .line 5044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 104
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->contact:Lcom/tencent/mm/storage/as;

    .line 6044
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 104
    invoke-static {v2, v3}, Lcom/tencent/mm/model/aa;->aL(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 105
    const-string/jumbo v1, "rawUrl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "https://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f10322d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/cgi-bin/mmsupport-bin/readtemplate?t=wechat_movement_faq/index"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    const-string/jumbo v1, "geta8key_username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->contact:Lcom/tencent/mm/storage/as;

    .line 7044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const-string/jumbo v1, "from_scence"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->context:Landroid/content/Context;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 109
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto/16 :goto_0

    .line 110
    :cond_2
    const-string/jumbo v0, "contact_info_top_downloader"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->pVj:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->contact:Lcom/tencent/mm/storage/as;

    .line 8044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 112
    invoke-static {v0, v7}, Lcom/tencent/mm/model/z;->B(Ljava/lang/String;Z)V

    .line 116
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto/16 :goto_0

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->contact:Lcom/tencent/mm/storage/as;

    .line 9044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 114
    invoke-static {v0, v7}, Lcom/tencent/mm/model/z;->C(Ljava/lang/String;Z)V

    goto :goto_1

    .line 117
    :cond_4
    const-string/jumbo v0, "contact_info_not_disturb"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->pVk:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->contact:Lcom/tencent/mm/storage/as;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->z(Lcom/tencent/mm/storage/as;)V

    .line 123
    :goto_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto/16 :goto_0

    .line 121
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->contact:Lcom/tencent/mm/storage/as;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->A(Lcom/tencent/mm/storage/as;)V

    goto :goto_2

    .line 124
    :cond_6
    const-string/jumbo v0, "contact_info_clear_data"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->context:Landroid/content/Context;

    const v2, 0x7f100a3e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->context:Landroid/content/Context;

    .line 126
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->context:Landroid/content/Context;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/downloader_app/d/a$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/downloader_app/d/a$1;-><init>(Lcom/tencent/mm/plugin/downloader_app/d/a;)V

    .line 125
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 134
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto/16 :goto_0

    .line 135
    :cond_7
    const-string/jumbo v0, "contact_info_downloader_install"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->context:Landroid/content/Context;

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/downloader_app/d/a;->A(Landroid/content/Context;Z)V

    .line 137
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto/16 :goto_0

    .line 138
    :cond_8
    const-string/jumbo v0, "contact_info_downloader_uninstall"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 139
    const-class v0, Lcom/tencent/mm/plugin/downloader_app/api/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/downloader_app/api/c;->clG()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->context:Landroid/content/Context;

    const v2, 0x7f100c45

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->context:Landroid/content/Context;

    const v3, 0x7f100c46

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->context:Landroid/content/Context;

    const v4, 0x7f100c44

    .line 141
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->context:Landroid/content/Context;

    const v5, 0x7f100c36

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/downloader_app/d/a$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/downloader_app/d/a$2;-><init>(Lcom/tencent/mm/plugin/downloader_app/d/a;)V

    new-instance v6, Lcom/tencent/mm/plugin/downloader_app/d/a$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/downloader_app/d/a$3;-><init>(Lcom/tencent/mm/plugin/downloader_app/d/a;)V

    .line 140
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 167
    :goto_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto/16 :goto_0

    .line 156
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->context:Landroid/content/Context;

    const v2, 0x7f1020a6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->context:Landroid/content/Context;

    .line 157
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->context:Landroid/content/Context;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/downloader_app/d/a$4;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/downloader_app/d/a$4;-><init>(Lcom/tencent/mm/plugin/downloader_app/d/a;)V

    .line 156
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_3

    .line 169
    :cond_a
    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final cmj()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    return v0
.end method

.method final cmk()V
    .locals 8

    .prologue
    const/16 v7, 0x2387

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_helper"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->contact:Lcom/tencent/mm/storage/as;

    .line 10044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 178
    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->context:Landroid/content/Context;

    const v6, 0x7f100c30

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->bc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static {}, Lcom/tencent/mm/model/x;->aEW()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->enable:Z

    .line 180
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->enable:Z

    if-eqz v1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->updateStatus(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_downloader_install"

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->enable:Z

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_downloader_uninstall"

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->enable:Z

    if-nez v0, :cond_1

    move v0, v2

    :goto_1
    invoke-interface {v1, v4, v0}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_go_to_downloader"

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->enable:Z

    if-nez v0, :cond_2

    move v0, v2

    :goto_2
    invoke-interface {v1, v4, v0}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_downloader_manager"

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->enable:Z

    if-nez v0, :cond_3

    move v0, v2

    :goto_3
    invoke-interface {v1, v4, v0}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_common_problem"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_top_downloader"

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->enable:Z

    if-nez v0, :cond_4

    move v0, v2

    :goto_4
    invoke-interface {v1, v4, v0}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_not_disturb"

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->enable:Z

    if-nez v0, :cond_5

    move v0, v2

    :goto_5
    invoke-interface {v1, v4, v0}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_clear_data"

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->enable:Z

    if-nez v0, :cond_6

    move v0, v2

    :goto_6
    invoke-interface {v1, v4, v0}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 192
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->enable:Z

    if-eqz v0, :cond_9

    .line 193
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->contact:Lcom/tencent/mm/storage/as;

    .line 11044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 193
    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->bed(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->pVj:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 198
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->Ni()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->pVk:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 204
    :goto_8
    return-void

    :cond_0
    move v1, v3

    .line 180
    goto/16 :goto_0

    :cond_1
    move v0, v3

    .line 182
    goto :goto_1

    :cond_2
    move v0, v3

    .line 184
    goto :goto_2

    :cond_3
    move v0, v3

    .line 185
    goto :goto_3

    :cond_4
    move v0, v3

    .line 188
    goto :goto_4

    :cond_5
    move v0, v3

    .line 189
    goto :goto_5

    :cond_6
    move v0, v3

    .line 190
    goto :goto_6

    .line 196
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->pVj:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    goto :goto_7

    .line 201
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->pVk:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 204
    :cond_9
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_8
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method
