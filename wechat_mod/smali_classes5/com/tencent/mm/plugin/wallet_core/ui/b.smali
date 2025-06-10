.class public final Lcom/tencent/mm/plugin/wallet_core/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/pluginsdk/b/a;


# static fields
.field private static final FrH:Ljava/lang/String;


# instance fields
.field private FrB:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private contact:Lcom/tencent/mm/storage/as;

.field private context:Landroid/content/Context;

.field private nac:Lcom/tencent/mm/ui/base/q;

.field private pVk:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private screen:Lcom/tencent/mm/ui/base/preference/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x3b0de

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f103210

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/touch/scene_product.html?scene_id=kf1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->FrH:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->context:Landroid/content/Context;

    .line 88
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/b;)Lcom/tencent/mm/storage/as;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->contact:Lcom/tencent/mm/storage/as;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/ui/b;)V
    .locals 1

    .prologue
    const v0, 0x3b0dd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/b;->cmk()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cmk()V
    .locals 8

    .prologue
    const v7, 0x113f2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_helper"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->contact:Lcom/tencent/mm/storage/as;

    .line 6044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 166
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->context:Landroid/content/Context;

    const v4, 0x7f100b57

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->bc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->contact:Lcom/tencent/mm/storage/as;

    .line 7116
    iget v1, v1, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 6312
    invoke-static {v1}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v1

    .line 167
    if-eqz v1, :cond_2

    .line 168
    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->updateStatus(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_wxpay_notify_install"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_wxpay_notify_uninstall"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_wxpay_notify_go_to"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_wxpay_notify_top"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_wxpay_notify_not_disturb"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_wxpay_notify_help"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_wxpay_notify_clear_data"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 178
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->contact:Lcom/tencent/mm/storage/as;

    .line 8044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 178
    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->bed(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->FrB:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 183
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->Ni()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->pVk:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 199
    :goto_1
    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->FrB:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    goto :goto_0

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->pVk:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 189
    :cond_2
    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->updateStatus(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_wxpay_notify_install"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_wxpay_notify_uninstall"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_wxpay_notify_go_to"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_wxpay_notify_top"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_wxpay_notify_not_disturb"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_wxpay_notify_help"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_wxpay_notify_clear_data"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 199
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static vt(I)V
    .locals 4

    .prologue
    const v1, 0x113f4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 381
    new-instance v0, Lcom/tencent/mm/g/b/a/lj;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/lj;-><init>()V

    .line 382
    int-to-long v2, p0

    .line 20032
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/lj;->epq:J

    .line 383
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/lj;->aPT()Z

    .line 384
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/as;ZI)Z
    .locals 4

    .prologue
    const v3, 0x113f0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->screen:Lcom/tencent/mm/ui/base/preference/f;

    .line 93
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->contact:Lcom/tencent/mm/storage/as;

    .line 94
    const v0, 0x7f130030

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 95
    const-string/jumbo v0, "contact_info_wxpay_notify_top"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->FrB:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 96
    const-string/jumbo v0, "contact_info_wxpay_notify_not_disturb"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->pVk:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/b;->cmk()V

    .line 1232
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x71c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 1233
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/c/i;-><init>()V

    .line 1234
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 100
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final ahc(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const v5, 0x7f1002ab

    const v8, 0x113f1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    const-string/jumbo v0, "MicroMsg.WxPay.ContactWidgetWxPayNotify"

    const-string/jumbo v1, "handleEvent key:%s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    const-string/jumbo v0, "contact_info_wxpay_notify_go_to"

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 113
    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->contact:Lcom/tencent/mm/storage/as;

    .line 2044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    const-string/jumbo v1, "finish_direct"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->context:Landroid/content/Context;

    const-string/jumbo v2, ".ui.chatting.ChattingUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 156
    :cond_0
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v7

    .line 116
    :cond_1
    const-string/jumbo v0, "contact_info_wxpay_notify_top"

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->FrB:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->contact:Lcom/tencent/mm/storage/as;

    .line 3044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 118
    invoke-static {v0, v3}, Lcom/tencent/mm/model/z;->B(Ljava/lang/String;Z)V

    .line 119
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/b;->vt(I)V

    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->contact:Lcom/tencent/mm/storage/as;

    .line 4044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 121
    invoke-static {v0, v3}, Lcom/tencent/mm/model/z;->C(Ljava/lang/String;Z)V

    .line 122
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/b;->vt(I)V

    goto :goto_0

    .line 124
    :cond_3
    const-string/jumbo v0, "contact_info_wxpay_notify_not_disturb"

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->pVk:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->contact:Lcom/tencent/mm/storage/as;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->z(Lcom/tencent/mm/storage/as;)V

    .line 127
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/b;->vt(I)V

    goto :goto_0

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->contact:Lcom/tencent/mm/storage/as;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->A(Lcom/tencent/mm/storage/as;)V

    .line 130
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/b;->vt(I)V

    goto :goto_0

    .line 132
    :cond_5
    const-string/jumbo v0, "contact_info_wxpay_notify_help"

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->context:Landroid/content/Context;

    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/ui/b;->FrH:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/f;->bk(Landroid/content/Context;Ljava/lang/String;)V

    .line 137
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/b;->vt(I)V

    goto :goto_0

    .line 138
    :cond_6
    const-string/jumbo v0, "contact_info_wxpay_notify_clear_data"

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->context:Landroid/content/Context;

    const v2, 0x7f100a3e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->context:Landroid/content/Context;

    const v4, 0x7f1002ae

    .line 140
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->context:Landroid/content/Context;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/wallet_core/ui/b$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/b$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/b;)V

    .line 139
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 148
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/b;->vt(I)V

    goto/16 :goto_0

    .line 149
    :cond_7
    const-string/jumbo v0, "contact_info_wxpay_notify_install"

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4204
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->context:Landroid/content/Context;

    const v2, 0x7f100382

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->context:Landroid/content/Context;

    const v2, 0x7f1020a2

    .line 4205
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4204
    invoke-static {v0, v1, v3, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->nac:Lcom/tencent/mm/ui/base/q;

    .line 4206
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->nac:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->show()V

    .line 4207
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 4208
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4209
    const-string/jumbo v1, "gh_3dfda90e39d6"

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4210
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 4211
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4212
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/p;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/tencent/mm/pluginsdk/model/p;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 4213
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 4404
    invoke-virtual {v0, v2, v7}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 151
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/b;->vt(I)V

    goto/16 :goto_0

    .line 152
    :cond_8
    const-string/jumbo v0, "contact_info_wxpay_notify_uninstall"

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5217
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->context:Landroid/content/Context;

    const v2, 0x7f1020a6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->context:Landroid/content/Context;

    const v4, 0x7f1002ae

    .line 5218
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->context:Landroid/content/Context;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/wallet_core/ui/b$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/b$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/b;)V

    .line 5217
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 154
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/b;->vt(I)V

    goto/16 :goto_0
.end method

.method public final cmj()Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const v9, 0x113f3

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    const-string/jumbo v0, "MicroMsg.WxPay.ContactWidgetWxPayNotify"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " scenetype:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    instance-of v0, p4, Lcom/tencent/mm/pluginsdk/model/p;

    if-eqz v0, :cond_e

    .line 241
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 242
    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    .line 243
    :cond_0
    const-string/jumbo v0, "MicroMsg.WxPay.ContactWidgetWxPayNotify"

    const-string/jumbo v1, "errType %d | errCode %d | errMsg %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/16 v0, -0x18

    if-ne p2, v0, :cond_1

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 245
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 258
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->nac:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_2

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->nac:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 261
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/b;->cmk()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 330
    :goto_1
    return-void

    .line 248
    :cond_3
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/p;

    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/p;->fCM()Ljava/lang/String;

    move-result-object v2

    .line 249
    const-string/jumbo v0, "MicroMsg.WxPay.ContactWidgetWxPayNotify"

    const-string/jumbo v1, "bind fitness contact %s success"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    const-string/jumbo v1, "gh_3dfda90e39d6"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v3

    .line 8333
    if-eqz v3, :cond_4

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8334
    :cond_4
    const-string/jumbo v0, "MicroMsg.WxPay.ContactWidgetWxPayNotify"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "respUsername == "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", contact = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_5
    :goto_2
    const-class v0, Lcom/tencent/mm/api/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/p;

    .line 19044
    iget-object v1, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 252
    invoke-interface {v0, v1}, Lcom/tencent/mm/api/p;->eX(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v1

    .line 253
    if-eqz v1, :cond_6

    .line 254
    const-class v0, Lcom/tencent/mm/api/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/p;

    invoke-interface {v0, v1}, Lcom/tencent/mm/api/p;->a(Lcom/tencent/mm/api/c;)Z

    .line 256
    :cond_6
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x50091

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 8337
    :cond_7
    const/4 v0, 0x0

    .line 9044
    iget-object v1, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 8338
    invoke-static {v1}, Lcom/tencent/mm/model/z;->EF(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 10044
    iget-object v0, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 8339
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8340
    const-class v0, Lcom/tencent/mm/api/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/p;

    invoke-interface {v0, v4}, Lcom/tencent/mm/api/p;->eX(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v1

    .line 8341
    if-eqz v1, :cond_8

    .line 8342
    iput-object v2, v1, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    .line 8344
    :cond_8
    const-class v0, Lcom/tencent/mm/api/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/p;

    invoke-interface {v0, v4}, Lcom/tencent/mm/api/p;->eY(Ljava/lang/String;)V

    .line 8345
    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/as;->xB(Ljava/lang/String;)V

    .line 8348
    :goto_3
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/as;->setUsername(Ljava/lang/String;)V

    .line 10417
    iget-wide v4, v3, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v0, v4

    .line 8349
    if-nez v0, :cond_9

    .line 8350
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bv;->aq(Lcom/tencent/mm/storage/as;)I

    .line 11417
    :cond_9
    iget-wide v4, v3, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v0, v4

    .line 8353
    if-gtz v0, :cond_a

    .line 8354
    const-string/jumbo v0, "MicroMsg.WxPay.ContactWidgetWxPayNotify"

    const-string/jumbo v1, "addContact : insert contact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 8357
    :cond_a
    invoke-static {v3}, Lcom/tencent/mm/model/z;->B(Lcom/tencent/mm/storage/as;)V

    .line 8358
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    .line 12044
    iget-object v2, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 8358
    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 8360
    if-eqz v1, :cond_b

    .line 8361
    const-class v0, Lcom/tencent/mm/api/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/p;

    invoke-interface {v0, v1}, Lcom/tencent/mm/api/p;->b(Lcom/tencent/mm/api/c;)Z

    goto/16 :goto_2

    .line 12368
    :cond_b
    const-class v0, Lcom/tencent/mm/api/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/p;

    .line 13044
    iget-object v1, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 12368
    invoke-interface {v0, v1}, Lcom/tencent/mm/api/p;->eX(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v0

    .line 12369
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->Ig()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 12370
    :cond_c
    const-string/jumbo v0, "MicroMsg.WxPay.ContactWidgetWxPayNotify"

    const-string/jumbo v1, "shouldUpdate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13079
    sget-object v0, Lcom/tencent/mm/model/aw$a;->hOx:Lcom/tencent/mm/model/aw$b;

    .line 14044
    iget-object v1, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 12371
    const-string/jumbo v4, ""

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/model/aw$b;->aN(Ljava/lang/String;Ljava/lang/String;)V

    .line 15044
    iget-object v0, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 12372
    invoke-static {v0}, Lcom/tencent/mm/ai/c;->HT(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 12373
    :cond_d
    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->fVg()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12374
    const-string/jumbo v0, "MicroMsg.WxPay.ContactWidgetWxPayNotify"

    const-string/jumbo v1, "update contact, last check time=%d"

    new-array v4, v6, [Ljava/lang/Object;

    .line 15776
    iget v5, v2, Lcom/tencent/mm/g/c/ax;->eNr:I

    .line 12374
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16079
    sget-object v0, Lcom/tencent/mm/model/aw$a;->hOx:Lcom/tencent/mm/model/aw$b;

    .line 17044
    iget-object v1, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 12375
    const-string/jumbo v4, ""

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/model/aw$b;->aN(Ljava/lang/String;Ljava/lang/String;)V

    .line 18044
    iget-object v0, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 12376
    invoke-static {v0}, Lcom/tencent/mm/ai/c;->HT(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 262
    :cond_e
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/i;

    if-eqz v0, :cond_1a

    .line 263
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x71c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 264
    if-nez p1, :cond_19

    if-nez p2, :cond_19

    .line 265
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/i;

    .line 19063
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/i;->Fev:Lcom/tencent/mm/protocal/protobuf/cst;

    if-nez v0, :cond_10

    .line 19064
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cst;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cst;-><init>()V

    .line 266
    :goto_4
    if-eqz v0, :cond_18

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cst;->Jia:Lcom/tencent/mm/protocal/protobuf/dwq;

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cst;->Jia:Lcom/tencent/mm/protocal/protobuf/dwq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dwq;->JhV:Ljava/util/LinkedList;

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cst;->Jia:Lcom/tencent/mm/protocal/protobuf/dwq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dwq;->JhV:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_wxpay_notify_clear_data"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 268
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cst;->Jia:Lcom/tencent/mm/protocal/protobuf/dwq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dwq;->JhV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bxp;

    .line 269
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bxp;->Jqm:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 270
    const-string/jumbo v0, "MicroMsg.WxPay.ContactWidgetWxPayNotify"

    const-string/jumbo v1, "ItemSectionViewData is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 19066
    :cond_10
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/i;->Fev:Lcom/tencent/mm/protocal/protobuf/cst;

    goto :goto_4

    .line 273
    :cond_11
    add-int/lit8 v1, v3, 0x1

    .line 274
    new-instance v2, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;-><init>(Landroid/content/Context;)V

    .line 275
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v3, v2, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 277
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bxp;->Jqm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v1

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dwp;

    .line 278
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dwp;->KjB:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dwp;->KjC:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 279
    :cond_12
    const-string/jumbo v0, "MicroMsg.WxPay.ContactWidgetWxPayNotify"

    const-string/jumbo v1, "TableCellViewData data null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 282
    :cond_13
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dwp;->KjB:Ljava/util/LinkedList;

    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dxp;

    .line 283
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dwp;->KjC:Ljava/util/LinkedList;

    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dxp;

    .line 284
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/dwp;->HRk:Lcom/tencent/mm/protocal/protobuf/dgt;

    .line 285
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dxp;->Kkp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dxp;->Kkp:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dxm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dxm;->text:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    if-nez v6, :cond_15

    .line 286
    :cond_14
    const-string/jumbo v0, "MicroMsg.WxPay.ContactWidgetWxPayNotify"

    const-string/jumbo v1, "TableCellViewData inner data null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 289
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 290
    new-instance v7, Lcom/tencent/mm/plugin/wallet_core/ui/b$3;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->context:Landroid/content/Context;

    invoke-direct {v7, p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/b$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/b;Landroid/content/Context;)V

    .line 304
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dxp;->Kkp:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dxm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dxm;->text:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 305
    const v0, 0x7f0c0794

    invoke-virtual {v7, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    .line 306
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dxp;->Kkp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dxp;->Kkp:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dxm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dxm;->text:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 307
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dxp;->Kkp:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dxm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dxm;->text:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 309
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v7, v3}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 310
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/b$4;

    invoke-direct {v0, p0, v1, v6}, Lcom/tencent/mm/plugin/wallet_core/ui/b$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/b;Lcom/tencent/mm/protocal/protobuf/dxp;Lcom/tencent/mm/protocal/protobuf/dgt;)V

    .line 20012
    iput-object v0, v7, Lcom/tencent/mm/ui/base/preference/Preference;->MjN:Lcom/tencent/mm/ui/base/preference/Preference$b;

    goto/16 :goto_6

    .line 322
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 323
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 324
    :cond_18
    const-string/jumbo v0, "MicroMsg.WxPay.ContactWidgetWxPayNotify"

    const-string/jumbo v1, "NetSceneGetPayPlugin no data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 327
    :cond_19
    const-string/jumbo v0, "MicroMsg.WxPay.ContactWidgetWxPayNotify"

    const-string/jumbo v1, "NetSceneGetPayPlugin fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_1a
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_1b
    move-object v1, v0

    goto/16 :goto_3
.end method
