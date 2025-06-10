.class public final Lcom/tencent/mm/plugin/qmessage/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/pluginsdk/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/qmessage/ui/a$a;
    }
.end annotation


# instance fields
.field private contact:Lcom/tencent/mm/storage/as;

.field context:Landroid/content/Context;

.field private fLe:Landroid/app/ProgressDialog;

.field private screen:Lcom/tencent/mm/ui/base/preference/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->context:Landroid/content/Context;

    .line 50
    return-void
.end method

.method private cmk()V
    .locals 8

    .prologue
    const/16 v7, 0x6c5c

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->eaw()Lcom/tencent/mm/plugin/qmessage/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->contact:Lcom/tencent/mm/storage/as;

    .line 7044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qmessage/a/e;->aDy(Ljava/lang/String;)Lcom/tencent/mm/plugin/qmessage/a/d;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qmessage/a/d;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 85
    :cond_0
    const-string/jumbo v0, "MicroMsg.ContactWidgetQContact"

    const-string/jumbo v1, "updateProfile : Qcontact is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 118
    :goto_0
    return-void

    .line 89
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qmessage/a/d;->aTs()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    .line 90
    const-string/jumbo v1, "MicroMsg.ContactWidgetQContact"

    const-string/jumbo v2, "updateProfile: QContact extInfo is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_qcontact_sex"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_qcontact_age"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    .line 95
    iget-object v3, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_qcontact_birthday"

    invoke-interface {v3, v4}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v3

    .line 96
    iget-object v4, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v5, "contact_info_qcontact_address"

    invoke-interface {v4, v5}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v4

    .line 98
    new-instance v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/tencent/mm/plugin/qmessage/ui/a$a;-><init>(Lcom/tencent/mm/plugin/qmessage/ui/a;B)V

    .line 99
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qmessage/a/d;->aTs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->parse(Ljava/lang/String;)V

    .line 101
    if-eqz v1, :cond_3

    .line 102
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->eaz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 105
    :cond_3
    if-eqz v2, :cond_4

    .line 106
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->eaA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 109
    :cond_4
    if-eqz v3, :cond_5

    .line 110
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->eaC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 113
    :cond_5
    if-eqz v4, :cond_6

    .line 114
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->eaB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 117
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 118
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/as;ZI)Z
    .locals 6

    .prologue
    const/16 v5, 0x6c5b

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    if-eqz p1, :cond_5

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 60
    if-eqz p2, :cond_6

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1044
    iget-object v0, p2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 61
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdl(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v3, 0x8c

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 65
    iput-object p2, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->contact:Lcom/tencent/mm/storage/as;

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->screen:Lcom/tencent/mm/ui/base/preference/f;

    .line 68
    const v0, 0x7f130021

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 70
    const-string/jumbo v0, "contact_info_header_normal"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    .line 71
    if-eqz v0, :cond_0

    .line 72
    const-string/jumbo v3, "ContactWidgetQContact"

    .line 1248
    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->HCQ:Ljava/lang/String;

    .line 73
    const/4 v3, 0x0

    invoke-virtual {v0, p2, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->a(Lcom/tencent/mm/storage/as;ILjava/lang/String;)V

    .line 76
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qmessage/ui/a;->cmk()V

    .line 2121
    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->eaw()Lcom/tencent/mm/plugin/qmessage/a/e;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->contact:Lcom/tencent/mm/storage/as;

    .line 3044
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 2121
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/qmessage/a/e;->aDy(Ljava/lang/String;)Lcom/tencent/mm/plugin/qmessage/a/d;

    move-result-object v0

    .line 2122
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qmessage/a/d;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_2

    .line 2123
    :cond_1
    const-string/jumbo v0, "MicroMsg.ContactWidgetQContact"

    const-string/jumbo v3, "getProfileOrNot: QContact is null, should not in this way"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2124
    new-instance v0, Lcom/tencent/mm/plugin/qmessage/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qmessage/a/d;-><init>()V

    .line 2125
    iget-object v3, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->contact:Lcom/tencent/mm/storage/as;

    .line 4044
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 4166
    iput-object v3, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->username:Ljava/lang/String;

    .line 5162
    const/4 v3, -0x1

    iput v3, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->crj:I

    .line 2127
    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->eaw()Lcom/tencent/mm/plugin/qmessage/a/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/qmessage/a/e;->a(Lcom/tencent/mm/plugin/qmessage/a/d;)Z

    .line 5194
    :cond_2
    iget v3, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->zaa:I

    .line 2130
    if-ne v3, v1, :cond_4

    .line 2131
    iget-object v3, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->contact:Lcom/tencent/mm/storage/as;

    .line 6044
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 2131
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qmessage/a/d;->aTs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_7

    move v0, v1

    .line 6137
    :goto_2
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    move v2, v1

    :cond_3
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 6139
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 6140
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6141
    new-instance v3, Lcom/tencent/mm/plugin/qmessage/a/b;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/qmessage/a/b;-><init>(Ljava/util/Set;)V

    .line 6143
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v4, Lcom/tencent/mm/plugin/qmessage/ui/a$1;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/plugin/qmessage/ui/a$1;-><init>(Lcom/tencent/mm/plugin/qmessage/ui/a;Lcom/tencent/mm/plugin/qmessage/a/b;)V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 6152
    if-eqz v0, :cond_4

    .line 6153
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->context:Landroid/content/Context;

    const v4, 0x7f100382

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->context:Landroid/content/Context;

    const v4, 0x7f10031d

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/qmessage/ui/a$2;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/plugin/qmessage/ui/a$2;-><init>(Lcom/tencent/mm/plugin/qmessage/ui/a;Lcom/tencent/mm/plugin/qmessage/a/b;)V

    invoke-static {v0, v2, v1, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->fLe:Landroid/app/ProgressDialog;

    .line 79
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    :cond_5
    move v0, v2

    .line 59
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 60
    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 2131
    goto :goto_2
.end method

.method public final ahc(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method public final cmj()Z
    .locals 3

    .prologue
    const/16 v2, 0x6c5d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x8c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    .line 169
    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->onDetach()V

    .line 173
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 327
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const/16 v8, 0xbb8

    const/4 v6, 0x2

    const/16 v7, 0x6c5e

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v2

    const/16 v3, 0x8c

    if-eq v2, v3, :cond_0

    .line 231
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 248
    :goto_0
    return-void

    .line 235
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->fLe:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_2

    .line 236
    iget-object v2, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 237
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->fLe:Landroid/app/ProgressDialog;

    .line 7178
    packed-switch p1, :pswitch_data_0

    :cond_1
    move v0, v1

    .line 239
    :goto_1
    if-eqz v0, :cond_2

    .line 240
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 7181
    :pswitch_0
    sget-boolean v2, Lcom/tencent/mm/platformtools/ac;->iZc:Z

    if-eqz v2, :cond_1

    .line 7182
    iget-object v2, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->context:Landroid/content/Context;

    const v4, 0x7f101196

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 7188
    :pswitch_1
    sget-boolean v2, Lcom/tencent/mm/platformtools/ac;->iZc:Z

    if-eqz v2, :cond_1

    .line 7189
    iget-object v2, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->context:Landroid/content/Context;

    const v4, 0x7f101197

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 244
    :cond_2
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 7214
    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->eaw()Lcom/tencent/mm/plugin/qmessage/a/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->contact:Lcom/tencent/mm/storage/as;

    .line 8044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 7214
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/qmessage/a/e;->aDy(Ljava/lang/String;)Lcom/tencent/mm/plugin/qmessage/a/d;

    move-result-object v0

    .line 7215
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qmessage/a/d;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_6

    .line 7216
    :cond_3
    const-string/jumbo v0, "MicroMsg.ContactWidgetQContact"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resetUpdateStatus: did not find this QContact, username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->contact:Lcom/tencent/mm/storage/as;

    .line 9044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 7216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qmessage/ui/a;->cmk()V

    .line 248
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 9162
    :cond_6
    const/16 v2, 0x8

    iput v2, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->crj:I

    .line 9190
    iput v1, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->zaa:I

    .line 7222
    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->eaw()Lcom/tencent/mm/plugin/qmessage/a/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->contact:Lcom/tencent/mm/storage/as;

    .line 10044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 7222
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/qmessage/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/qmessage/a/d;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7223
    const-string/jumbo v0, "MicroMsg.ContactWidgetQContact"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resetUpdateStatus: update Qcontact failed, username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->contact:Lcom/tencent/mm/storage/as;

    .line 11044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 7223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 7178
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
