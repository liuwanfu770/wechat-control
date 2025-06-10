.class public final Lcom/tencent/mm/plugin/profile/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/b/i$a;
.implements Lcom/tencent/mm/plugin/story/api/d;
.implements Lcom/tencent/mm/pluginsdk/b/a;


# instance fields
.field fKu:Lcom/tencent/mm/storage/ah;

.field fNQ:Ljava/lang/String;

.field private mScene:I

.field mWX:Lcom/tencent/mm/ui/base/preference/f;

.field oYS:Lcom/tencent/mm/ui/MMActivity;

.field qpP:Lcom/tencent/mm/storage/as;

.field private readOnly:Z

.field private yMA:Z

.field final yMB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private yMC:Lcom/tencent/mm/ui/widget/a/e;

.field yMD:Ljava/lang/String;

.field yME:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/bb;",
            ">;"
        }
    .end annotation
.end field

.field yMz:Lcom/tencent/mm/plugin/profile/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 2

    .prologue
    const/16 v1, 0x68d4

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/a;->readOnly:Z

    .line 144
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/a;->yMB:Ljava/util/List;

    .line 1217
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/a;->yMD:Ljava/lang/String;

    .line 1311
    new-instance v0, Lcom/tencent/mm/plugin/profile/a$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/a$7;-><init>(Lcom/tencent/mm/plugin/profile/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/a;->yME:Lcom/tencent/mm/sdk/b/c;

    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 147
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static a(Lcom/tencent/mm/ui/base/preference/f;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0x68e5

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1269
    const-string/jumbo v0, "MicroMsg.NewContactWidgetNormal"

    const-string/jumbo v1, "[showInviterView] inviter:%s inviterDisplayName:%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p2, v2, v5

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1270
    const-string/jumbo v0, "contact_info_invite_source"

    invoke-interface {p0, v0}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 1271
    const-string/jumbo v1, "contact_info_invite_source"

    invoke-interface {p0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1272
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100a7c

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p3, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1273
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060183

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1274
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->agz(I)V

    .line 50751
    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mja:Z

    .line 1283
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1284
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1285
    const-string/jumbo v1, "inviter"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1286
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "inviteer"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1287
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/as;Z)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/16 v10, 0x68d6

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 412
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/a;->dYl()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 413
    const-string/jumbo v0, "contact_profile_setting_desc"

    invoke-interface {p1, v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 414
    const-string/jumbo v0, "contact_profile_setting_permission"

    invoke-interface {p1, v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 415
    const-string/jumbo v0, "contact_profile_phone"

    invoke-interface {p1, v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 416
    const-string/jumbo v0, "contact_profile_info_more"

    invoke-interface {p1, v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 417
    const-string/jumbo v0, "contact_profile_sns"

    .line 50288
    iget-object v1, p2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 417
    invoke-static {v1}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 419
    invoke-static {}, Lcom/tencent/mm/model/x;->aEv()J

    move-result-wide v0

    const-wide/32 v4, 0x10000000

    and-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    move v1, v2

    .line 420
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v4, "com.tencent.wework"

    invoke-static {v0, v4}, Lcom/tencent/mm/pluginsdk/model/app/q;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    .line 421
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/ar$a;->Lfg:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 422
    const-string/jumbo v5, "MicroMsg.NewContactWidgetNormal"

    const-string/jumbo v6, "ExtStatus:%s openAddByWework:%s isInstallWework:%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEv()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v11

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v1, "com.tencent.wework"

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/q;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 424
    :cond_0
    const-string/jumbo v0, "contact_profile_accept_contact_by_wework"

    invoke-interface {p1, v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    iget v1, p0, Lcom/tencent/mm/plugin/profile/a;->mScene:I

    invoke-static {v0, p2, v1}, Lcom/tencent/mm/plugin/profile/ui/q;->a(Landroid/content/Context;Lcom/tencent/mm/storage/as;I)[Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v1

    .line 426
    const-string/jumbo v0, ""

    .line 427
    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    iget v1, p0, Lcom/tencent/mm/plugin/profile/a;->mScene:I

    invoke-static {v0, p2, v1}, Lcom/tencent/mm/plugin/profile/ui/q;->b(Landroid/content/Context;Lcom/tencent/mm/storage/as;I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 430
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a;->qpP:Lcom/tencent/mm/storage/as;

    .line 50289
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 430
    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/b/e;->aDj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 431
    const-string/jumbo v0, "contact_profile_accept_contact_by_wework"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/ButtonPreference;

    .line 432
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f100a79

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060183

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/preference/ButtonPreference;->gR(Ljava/lang/String;I)V

    .line 436
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 437
    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/b/e;->aDi(Ljava/lang/String;)I

    move-result v0

    .line 438
    if-ne v0, v11, :cond_2

    .line 439
    if-eqz p3, :cond_2

    .line 440
    const-string/jumbo v0, "contact_profile_accept_contact"

    invoke-interface {p1, v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 444
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 457
    :goto_2
    return-void

    :cond_3
    move v1, v3

    .line 419
    goto/16 :goto_0

    .line 445
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isVerifyExpired"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 446
    if-eqz v0, :cond_5

    .line 447
    const-string/jumbo v0, "contact_profile_accept_contact"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/ButtonPreference;

    .line 448
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f1000c0

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060259

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/ButtonPreference;->gR(Ljava/lang/String;I)V

    .line 449
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/ButtonPreference;->setEnabled(Z)V

    .line 451
    :cond_5
    const-string/jumbo v0, "contact_profile_accept_contact_by_wework"

    invoke-interface {p1, v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 453
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 454
    :cond_6
    const-string/jumbo v0, "contact_profile_accept_contact"

    invoke-interface {p1, v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 455
    const-string/jumbo v0, "contact_profile_accept_contact_by_wework"

    invoke-interface {p1, v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 457
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_7
    move-object v1, v0

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/storage/as;)V
    .locals 4

    .prologue
    const/16 v3, 0x68e1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 783
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784
    const-string/jumbo v0, "MicroMsg.NewContactWidgetNormal"

    const-string/jumbo v1, "view stranger remark, username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 795
    :goto_0
    return-void

    .line 787
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 788
    const-string/jumbo v1, "Contact_Scene"

    iget v2, p0, Lcom/tencent/mm/plugin/profile/a;->mScene:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 789
    const-string/jumbo v1, "Contact_mode_name_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 790
    const-string/jumbo v1, "Contact_ModStrangerRemark"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 791
    const-string/jumbo v1, "Contact_User"

    .line 50734
    iget-object v2, p2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 791
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 792
    const-string/jumbo v1, "Contact_Nick"

    .line 50735
    iget-object v2, p2, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 792
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 793
    const-string/jumbo v1, "Contact_RemarkName"

    .line 50736
    iget-object v2, p2, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 793
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 794
    sget-object v1, Lcom/tencent/mm/plugin/profile/b;->jcH:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->n(Landroid/content/Intent;Landroid/content/Context;)V

    .line 795
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static b(Lcom/tencent/mm/storage/ah;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x68e6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1291
    if-nez p0, :cond_0

    .line 1292
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1308
    :goto_0
    return-object v0

    .line 1295
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 1296
    if-eqz v1, :cond_1

    .line 50753
    iget-wide v2, v1, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v2, v2

    .line 1296
    if-lez v2, :cond_1

    .line 50754
    iget-object v0, v1, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 1299
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1300
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1302
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1303
    if-eqz v1, :cond_3

    .line 1304
    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v0

    .line 1308
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private dYh()Z
    .locals 6

    .prologue
    const/16 v5, 0x68da

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 592
    sget-object v1, Lcom/tencent/mm/model/z;->hNV:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 593
    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/a;->qpP:Lcom/tencent/mm/storage/as;

    .line 50727
    iget-object v4, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 593
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 594
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 597
    :goto_1
    return v0

    .line 592
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 597
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/a;->dYi()Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private dYi()Z
    .locals 2

    .prologue
    const/16 v1, 0x68db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a;->qpP:Lcom/tencent/mm/storage/as;

    .line 50728
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 601
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fj(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private dYj()Z
    .locals 3

    .prologue
    const v2, 0x3256d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 609
    const-class v0, Lcom/tencent/mm/plugin/i/a/w;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/w;

    .line 610
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/a;->qpP:Lcom/tencent/mm/storage/as;

    .line 50729
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 610
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/i/a/w;->apn(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private dYk()Z
    .locals 2

    .prologue
    const/16 v1, 0x68dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a;->qpP:Lcom/tencent/mm/storage/as;

    .line 50730
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 614
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->Eu(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private dYl()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x68dd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 618
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/a;->qpP:Lcom/tencent/mm/storage/as;

    .line 50732
    iget v1, v1, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 50731
    invoke-static {v1}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v1

    .line 618
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "User_Verify"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private dYm()Z
    .locals 4

    .prologue
    const/16 v3, 0x68de

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_Scene"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private dYn()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x68df

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 626
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Contact_Scene"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 627
    const/16 v2, 0x12

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private dYo()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x68e0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 631
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Contact_Scene"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 632
    const/16 v2, 0x1a

    if-gt v2, v1, :cond_0

    const/16 v2, 0x1d

    if-gt v1, v2, :cond_0

    .line 633
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 635
    :goto_0
    return v0

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private dYp()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 639
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/a;->qpP:Lcom/tencent/mm/storage/as;

    .line 50733
    iget v1, v1, Lcom/tencent/mm/g/c/ax;->field_deleteFlag:I

    .line 639
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/tencent/mm/storage/as;Landroid/content/Context;)V
    .locals 5

    .prologue
    const/16 v4, 0x68e2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 812
    new-instance v0, Lcom/tencent/mm/ui/widget/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/a;->yMC:Lcom/tencent/mm/ui/widget/a/e;

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a;->yMC:Lcom/tencent/mm/ui/widget/a/e;

    new-instance v1, Lcom/tencent/mm/plugin/profile/a$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/a$12;-><init>(Lcom/tencent/mm/plugin/profile/a;)V

    .line 50737
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a;->yMC:Lcom/tencent/mm/ui/widget/a/e;

    new-instance v1, Lcom/tencent/mm/plugin/profile/a$13;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/profile/a$13;-><init>(Lcom/tencent/mm/plugin/profile/a;Lcom/tencent/mm/storage/as;Landroid/content/Context;)V

    .line 50739
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a;->yMC:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 834
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/plugin/sns/b/b;)V
    .locals 0

    .prologue
    .line 1205
    return-void
.end method

.method public final a(Ljava/lang/String;ZILcom/tencent/mm/plugin/sns/b/b;)V
    .locals 5

    .prologue
    const/16 v4, 0x68e3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1180
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_profile_sns"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/g;

    .line 1181
    if-eqz v0, :cond_1

    .line 50741
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/o;->Bjb:Lcom/tencent/mm/plugin/sns/b/f;

    .line 1181
    if-eqz v1, :cond_1

    .line 1182
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/a;->qpP:Lcom/tencent/mm/storage/as;

    .line 50742
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1182
    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/g;->aXm(Ljava/lang/String;)V

    .line 1183
    sget-object v1, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 50743
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/k/e;->BBI:Lcom/tencent/mm/g/b/a/gy;

    .line 1183
    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/g;->fIe()I

    move-result v0

    int-to-long v2, v0

    .line 50744
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/gy;->ehw:J

    .line 50746
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/o;->Bjf:Lcom/tencent/mm/plugin/sns/b/i;

    .line 1185
    if-eqz v0, :cond_0

    .line 50747
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/o;->Bjf:Lcom/tencent/mm/plugin/sns/b/i;

    .line 1186
    const/4 v1, 0x3

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/b/i;->a(Lcom/tencent/mm/plugin/sns/b/i$a;I)Z

    .line 1188
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 1189
    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/b/b;->esw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1190
    const-string/jumbo v0, "MicroMsg.NewContactWidgetNormal"

    const-string/jumbo v1, "bg Change!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50748
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/o;->Bjf:Lcom/tencent/mm/plugin/sns/b/i;

    .line 1191
    if-eqz v0, :cond_1

    .line 50749
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/o;->Bjf:Lcom/tencent/mm/plugin/sns/b/i;

    .line 1192
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/a;->qpP:Lcom/tencent/mm/storage/as;

    .line 50750
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1192
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/b/i;->aGI(Ljava/lang/String;)V

    .line 1196
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/as;ZI)Z
    .locals 17

    .prologue
    const/16 v4, 0x68d5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/profile/a;->readOnly:Z

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/profile/a;->readOnly:Z

    .line 152
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/profile/a;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    .line 153
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/profile/a;->qpP:Lcom/tencent/mm/storage/as;

    .line 154
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/plugin/profile/a;->mScene:I

    .line 155
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "room_name"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/a;->fNQ:Ljava/lang/String;

    .line 156
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/a;->fNQ:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/tencent/mm/model/an;->FR(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/a;->fKu:Lcom/tencent/mm/storage/ah;

    .line 157
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "key_forward_flag"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/profile/a;->yMA:Z

    .line 159
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/a;->yMz:Lcom/tencent/mm/plugin/profile/a/b;

    if-nez v4, :cond_0

    .line 160
    new-instance v4, Lcom/tencent/mm/plugin/profile/a/b;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    move-object/from16 v0, p2

    invoke-direct {v4, v5, v0}, Lcom/tencent/mm/plugin/profile/a/b;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/storage/as;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/a;->yMz:Lcom/tencent/mm/plugin/profile/a/b;

    .line 161
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/a;->yMz:Lcom/tencent/mm/plugin/profile/a/b;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/profile/a/b;->dCZ()V

    .line 163
    :cond_0
    const-string/jumbo v4, "MicroMsg.NewContactWidgetNormal"

    const-string/jumbo v5, "[onAttach] username:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 2044
    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 163
    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 165
    const v4, 0x7f130050

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 168
    const-string/jumbo v4, "contact_profile_header_normal"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;

    .line 2114
    move-object/from16 v0, p1

    iput-object v0, v4, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    .line 170
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/a;->yMz:Lcom/tencent/mm/plugin/profile/a/b;

    move-object/from16 v0, p2

    move/from16 v1, p4

    move/from16 v2, p3

    invoke-virtual {v4, v0, v1, v2, v5}, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->a(Lcom/tencent/mm/storage/as;IZLcom/tencent/mm/plugin/profile/a/b;)V

    .line 172
    const-string/jumbo v5, "contact_profile_send"

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/ui/base/preference/ButtonPreference;

    .line 173
    if-eqz v5, :cond_1

    .line 3046
    const v6, 0x7f09098e

    iput v6, v5, Lcom/tencent/mm/ui/base/preference/ButtonPreference;->MhO:I

    .line 177
    :cond_1
    const-string/jumbo v6, "contact_profile_add_contact"

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/ui/base/preference/ButtonPreference;

    .line 179
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/profile/a;->qpP:Lcom/tencent/mm/storage/as;

    .line 5044
    iget-object v7, v11, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 4040
    invoke-static {v7}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 5872
    iget v7, v11, Lcom/tencent/mm/g/c/ax;->eNC:I

    .line 4040
    if-eqz v7, :cond_c

    .line 4041
    const-string/jumbo v7, "contact_info_category_1"

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Lcom/tencent/mm/ui/base/preference/f;->indexOf(Ljava/lang/String;)I

    move-result v9

    .line 4043
    const-class v7, Lcom/tencent/mm/openim/a/a;

    invoke-static {v7}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/openim/a/a;

    .line 6224
    iget-object v8, v11, Lcom/tencent/mm/g/c/ax;->field_openImAppid:Ljava/lang/String;

    .line 4043
    const-string/jumbo v12, "openim_custom_info_header"

    sget-object v13, Lcom/tencent/mm/openim/a/a$a;->iSd:Lcom/tencent/mm/openim/a/a$a;

    invoke-interface {v7, v8, v12, v13}, Lcom/tencent/mm/openim/a/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/a/a$a;)Ljava/lang/String;

    move-result-object v7

    .line 4044
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 4045
    new-instance v8, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    invoke-direct {v8, v10}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;-><init>(Landroid/content/Context;)V

    .line 4046
    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 4047
    move-object/from16 v0, p1

    invoke-interface {v0, v8, v9}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 4050
    new-instance v7, Lcom/tencent/mm/plugin/profile/a/a$1;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/profile/a/a$1;-><init>()V

    .line 7012
    iput-object v7, v8, Lcom/tencent/mm/ui/base/preference/Preference;->MjN:Lcom/tencent/mm/ui/base/preference/Preference$b;

    .line 4058
    :cond_2
    new-instance v7, Lcom/tencent/mm/openim/a/b;

    invoke-direct {v7}, Lcom/tencent/mm/openim/a/b;-><init>()V

    .line 7880
    iget-object v8, v11, Lcom/tencent/mm/g/c/ax;->eND:Ljava/lang/String;

    .line 4060
    invoke-virtual {v7, v8}, Lcom/tencent/mm/openim/a/b;->NN(Ljava/lang/String;)Lcom/tencent/mm/openim/a/b;

    .line 4062
    iget-object v7, v7, Lcom/tencent/mm/openim/a/b;->iSg:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/tencent/mm/openim/a/b$a;

    .line 4063
    iget-object v7, v8, Lcom/tencent/mm/openim/a/b$a;->iSh:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/openim/a/b$b;

    .line 4064
    add-int/lit8 v9, v9, 0x1

    .line 4065
    new-instance v14, Lcom/tencent/mm/plugin/profile/a/a$2;

    invoke-direct {v14, v10, v7}, Lcom/tencent/mm/plugin/profile/a/a$2;-><init>(Landroid/content/Context;Lcom/tencent/mm/openim/a/b$b;)V

    .line 4086
    iget-object v15, v8, Lcom/tencent/mm/openim/a/b$a;->title:Ljava/lang/String;

    .line 8164
    iput-object v15, v14, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->LQJ:Ljava/lang/String;

    .line 4088
    const/4 v15, 0x2

    invoke-virtual {v14, v15}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->agz(I)V

    .line 8178
    const/4 v15, 0x0

    iput-boolean v15, v14, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mja:Z

    .line 8224
    iget-object v15, v11, Lcom/tencent/mm/g/c/ax;->field_openImAppid:Ljava/lang/String;

    .line 4090
    invoke-virtual {v7, v15}, Lcom/tencent/mm/openim/a/b$b;->NO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v10, v15}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 4091
    move-object/from16 v0, p1

    invoke-interface {v0, v14, v9}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 4092
    iget v15, v7, Lcom/tencent/mm/openim/a/b$b;->action:I

    if-eqz v15, :cond_5

    iget v15, v7, Lcom/tencent/mm/openim/a/b$b;->action:I

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_6

    .line 4093
    :cond_5
    const/4 v7, 0x1

    invoke-virtual {v14, v7}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setEnabled(Z)V

    .line 4094
    const/16 v7, 0x8

    invoke-virtual {v14, v7}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->agC(I)V

    goto :goto_0

    .line 4095
    :cond_6
    iget v15, v7, Lcom/tencent/mm/openim/a/b$b;->action:I

    const/16 v16, 0x2

    move/from16 v0, v16

    if-ne v15, v0, :cond_7

    .line 4097
    new-instance v15, Lcom/tencent/mm/plugin/profile/a/a$3;

    invoke-direct {v15, v7, v11, v8, v10}, Lcom/tencent/mm/plugin/profile/a/a$3;-><init>(Lcom/tencent/mm/openim/a/b$b;Lcom/tencent/mm/storage/as;Lcom/tencent/mm/openim/a/b$a;Landroid/content/Context;)V

    .line 9012
    iput-object v15, v14, Lcom/tencent/mm/ui/base/preference/Preference;->MjN:Lcom/tencent/mm/ui/base/preference/Preference$b;

    goto :goto_0

    .line 4116
    :cond_7
    iget v15, v7, Lcom/tencent/mm/openim/a/b$b;->action:I

    const/16 v16, 0x3

    move/from16 v0, v16

    if-ne v15, v0, :cond_8

    .line 4117
    new-instance v15, Lcom/tencent/mm/plugin/profile/a/a$4;

    invoke-direct {v15, v7, v11, v8, v10}, Lcom/tencent/mm/plugin/profile/a/a$4;-><init>(Lcom/tencent/mm/openim/a/b$b;Lcom/tencent/mm/storage/as;Lcom/tencent/mm/openim/a/b$a;Landroid/content/Context;)V

    .line 10012
    iput-object v15, v14, Lcom/tencent/mm/ui/base/preference/Preference;->MjN:Lcom/tencent/mm/ui/base/preference/Preference$b;

    goto :goto_0

    .line 4140
    :cond_8
    iget v15, v7, Lcom/tencent/mm/openim/a/b$b;->action:I

    const/16 v16, 0x4

    move/from16 v0, v16

    if-ne v15, v0, :cond_9

    .line 4141
    new-instance v15, Lcom/tencent/mm/plugin/profile/a/a$5;

    invoke-direct {v15, v7, v11, v8}, Lcom/tencent/mm/plugin/profile/a/a$5;-><init>(Lcom/tencent/mm/openim/a/b$b;Lcom/tencent/mm/storage/as;Lcom/tencent/mm/openim/a/b$a;)V

    .line 11012
    iput-object v15, v14, Lcom/tencent/mm/ui/base/preference/Preference;->MjN:Lcom/tencent/mm/ui/base/preference/Preference$b;

    goto :goto_0

    .line 4162
    :cond_9
    iget v15, v7, Lcom/tencent/mm/openim/a/b$b;->action:I

    const/16 v16, 0x5

    move/from16 v0, v16

    if-ne v15, v0, :cond_4

    .line 4163
    new-instance v15, Lcom/tencent/mm/plugin/profile/a/a$6;

    invoke-direct {v15, v7, v11, v8}, Lcom/tencent/mm/plugin/profile/a/a$6;-><init>(Lcom/tencent/mm/openim/a/b$b;Lcom/tencent/mm/storage/as;Lcom/tencent/mm/openim/a/b$a;)V

    .line 12012
    iput-object v15, v14, Lcom/tencent/mm/ui/base/preference/Preference;->MjN:Lcom/tencent/mm/ui/base/preference/Preference$b;

    goto/16 :goto_0

    .line 4189
    :cond_a
    add-int/lit8 v7, v9, 0x1

    .line 4190
    new-instance v8, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;

    invoke-direct {v8, v10}, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p1

    invoke-interface {v0, v8, v7}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 4192
    add-int/lit8 v8, v7, 0x1

    .line 4193
    new-instance v9, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    invoke-direct {v9, v10}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;-><init>(Landroid/content/Context;)V

    .line 4194
    const v7, 0x7f100a50

    invoke-virtual {v9, v7}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(I)V

    .line 4195
    const-class v7, Lcom/tencent/mm/openim/a/a;

    invoke-static {v7}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/openim/a/a;

    .line 12224
    iget-object v12, v11, Lcom/tencent/mm/g/c/ax;->field_openImAppid:Ljava/lang/String;

    .line 4195
    const-string/jumbo v13, "openim_intro_desc"

    sget-object v14, Lcom/tencent/mm/openim/a/a$a;->iSd:Lcom/tencent/mm/openim/a/a$a;

    invoke-interface {v7, v12, v13, v14}, Lcom/tencent/mm/openim/a/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/a/a$a;)Ljava/lang/String;

    move-result-object v12

    .line 4196
    invoke-static {v10, v12}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 4197
    const-class v7, Lcom/tencent/mm/openim/a/a;

    invoke-static {v7}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/openim/a/a;

    .line 13224
    iget-object v10, v11, Lcom/tencent/mm/g/c/ax;->field_openImAppid:Ljava/lang/String;

    .line 4197
    const-string/jumbo v13, "openim_intro_url"

    sget-object v14, Lcom/tencent/mm/openim/a/a$a;->iSe:Lcom/tencent/mm/openim/a/a$a;

    invoke-interface {v7, v10, v13, v14}, Lcom/tencent/mm/openim/a/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/a/a$a;)Ljava/lang/String;

    move-result-object v7

    .line 4198
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 4199
    new-instance v10, Lcom/tencent/mm/plugin/profile/a/a$7;

    invoke-direct {v10, v7, v11, v12}, Lcom/tencent/mm/plugin/profile/a/a$7;-><init>(Ljava/lang/String;Lcom/tencent/mm/storage/as;Ljava/lang/String;)V

    .line 14012
    iput-object v10, v9, Lcom/tencent/mm/ui/base/preference/Preference;->MjN:Lcom/tencent/mm/ui/base/preference/Preference$b;

    .line 4217
    :cond_b
    move-object/from16 v0, p1

    invoke-interface {v0, v9, v8}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 182
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/a;->dYi()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 183
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 184
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 185
    new-instance v4, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v4, v7}, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 186
    new-instance v4, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v4, v7}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;-><init>(Landroid/content/Context;)V

    .line 187
    const v7, 0x7f100a7e

    invoke-virtual {v4, v7}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(I)V

    .line 188
    const v7, 0x7f100b5c

    invoke-virtual {v4, v7}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(I)V

    .line 189
    const v7, 0x7fffffff

    invoke-virtual {v4, v7}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->agz(I)V

    .line 14178
    const/4 v7, 0x0

    iput-boolean v7, v4, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mja:Z

    .line 191
    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->agC(I)V

    .line 192
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 194
    new-instance v4, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v4, v7}, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 196
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/a;->qpP:Lcom/tencent/mm/storage/as;

    .line 15116
    iget v4, v4, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 14312
    invoke-static {v4}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v4

    .line 196
    if-eqz v4, :cond_d

    .line 197
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 202
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/a;->yMz:Lcom/tencent/mm/plugin/profile/a/b;

    .line 16100
    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMActivity;->removeAllOptionMenu()V

    .line 203
    const/4 v4, 0x1

    const/16 v5, 0x68d5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 408
    :goto_2
    return v4

    .line 199
    :cond_d
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_1

    .line 207
    :cond_e
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/a;->qpP:Lcom/tencent/mm/storage/as;

    .line 16668
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v6, "Contact_KSnsIFlag"

    const/4 v7, -0x1

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 16669
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v7, "Contact_KSnsBgId"

    const-wide/16 v8, -0x1

    invoke-virtual {v4, v7, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 16670
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v7, "Contact_KSnsBgUrl"

    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, ""

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 16671
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/dru;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/dru;-><init>()V

    .line 16672
    iput v6, v4, Lcom/tencent/mm/protocal/protobuf/dru;->jop:I

    .line 16673
    iput-wide v8, v4, Lcom/tencent/mm/protocal/protobuf/dru;->jor:J

    .line 16674
    iput-object v7, v4, Lcom/tencent/mm/protocal/protobuf/dru;->joq:Ljava/lang/String;

    .line 17072
    sget-object v6, Lcom/tencent/mm/plugin/sns/b/o;->Bjb:Lcom/tencent/mm/plugin/sns/b/f;

    .line 16675
    if-eqz v6, :cond_f

    .line 18072
    sget-object v6, Lcom/tencent/mm/plugin/sns/b/o;->Bjb:Lcom/tencent/mm/plugin/sns/b/f;

    .line 19044
    iget-object v7, v5, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 16676
    invoke-interface {v6, v7, v4}, Lcom/tencent/mm/plugin/sns/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/dru;)Lcom/tencent/mm/protocal/protobuf/dru;

    move-result-object v4

    .line 16679
    :cond_f
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v6

    .line 20044
    iget-object v7, v5, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 16679
    invoke-interface {v6, v7}, Lcom/tencent/mm/storage/bv;->bdD(Ljava/lang/String;)Z

    move-result v6

    .line 16680
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v7

    .line 21044
    iget-object v8, v5, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 16680
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 16681
    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/dru;->jop:I

    and-int/lit8 v4, v4, 0x1

    if-lez v4, :cond_2b

    const/4 v4, 0x1

    .line 16682
    :goto_3
    const-string/jumbo v8, "MicroMsg.NewContactWidgetNormal"

    const-string/jumbo v9, "isFriend:%s isSelf:%s openAlbum:%s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v10, v11

    const/4 v6, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v6

    const/4 v6, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22044
    iget-object v6, v5, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 16683
    invoke-static {v6}, Lcom/tencent/mm/storage/as;->bdk(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_10

    if-nez v4, :cond_11

    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/a;->dYl()Z

    move-result v4

    if-nez v4, :cond_11

    if-eqz v7, :cond_2c

    .line 16684
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/a;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v6, "contact_profile_sns"

    const/4 v8, 0x0

    invoke-interface {v4, v6, v8}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 16685
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/a;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v6, "contact_profile_sns"

    invoke-interface {v4, v6}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/base/preference/g;

    .line 22100
    sget-object v6, Lcom/tencent/mm/plugin/sns/b/o;->Bjf:Lcom/tencent/mm/plugin/sns/b/i;

    .line 16686
    if-eqz v6, :cond_12

    .line 23100
    sget-object v6, Lcom/tencent/mm/plugin/sns/b/o;->Bjf:Lcom/tencent/mm/plugin/sns/b/i;

    .line 16687
    const/4 v8, 0x3

    .line 24044
    iget-object v9, v5, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 16687
    move-object/from16 v0, p0

    invoke-interface {v6, v8, v9, v0}, Lcom/tencent/mm/plugin/sns/b/i;->a(ILjava/lang/String;Lcom/tencent/mm/plugin/sns/b/i$a;)V

    .line 16688
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v8, "Sns_from_Scene"

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 24100
    sget-object v8, Lcom/tencent/mm/plugin/sns/b/o;->Bjf:Lcom/tencent/mm/plugin/sns/b/i;

    .line 16689
    const/4 v9, 0x2

    .line 25044
    iget-object v10, v5, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 16689
    invoke-interface {v8, v9, v10, v7, v6}, Lcom/tencent/mm/plugin/sns/b/i;->a(ILjava/lang/String;ZI)V

    .line 26044
    :cond_12
    iget-object v6, v5, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 16691
    invoke-interface {v4, v6}, Lcom/tencent/mm/ui/base/preference/g;->aXm(Ljava/lang/String;)V

    .line 27044
    :goto_4
    iget-object v4, v5, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 16695
    invoke-static {v4}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 16696
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/a;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v5, "contact_profile_sns"

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 210
    :cond_13
    const-string/jumbo v4, "contact_profile_setting_desc"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v5

    .line 211
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/a;->qpP:Lcom/tencent/mm/storage/as;

    .line 28044
    iget-object v4, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 211
    invoke-static {v4}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2d

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    const v6, 0x7f100b67

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/MMActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 214
    const-string/jumbo v4, "contact_profile_setting_permission"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/profile/ui/MultiSummaryPreference;

    .line 215
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    const v6, 0x7f101ad7

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 28081
    iput-object v5, v4, Lcom/tencent/mm/plugin/profile/ui/MultiSummaryPreference;->title:Ljava/lang/String;

    .line 217
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/a;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/as;->adN()Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 218
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    .line 219
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    const v8, 0x7f101b7a

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 28085
    iput-object v5, v4, Lcom/tencent/mm/plugin/profile/ui/MultiSummaryPreference;->yQx:[Ljava/lang/String;

    .line 244
    :goto_6
    const-string/jumbo v4, "contact_profile_source"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 245
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "Contact_Source_FMessage"

    move/from16 v0, p4

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 246
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/profile/a;->qpP:Lcom/tencent/mm/storage/as;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/profile/a;->qpP:Lcom/tencent/mm/storage/as;

    .line 35044
    iget-object v8, v8, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 246
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/a;->dYl()Z

    move-result v9

    invoke-static {v6, v7, v5, v8, v9}, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->a(Landroid/content/Context;Lcom/tencent/mm/storage/as;ILjava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v5

    .line 247
    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 248
    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->agz(I)V

    .line 35178
    const/4 v6, 0x0

    iput-boolean v6, v4, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mja:Z

    .line 250
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07014d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    invoke-static {v6, v7}, Lcom/tencent/mm/ca/a;->aF(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v7}, Lcom/tencent/mm/ca/a;->em(Landroid/content/Context;)F

    move-result v7

    mul-float/2addr v6, v7

    .line 36174
    iput v6, v4, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ghg:F

    .line 251
    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->agC(I)V

    .line 252
    const-string/jumbo v6, "contact_profile_source"

    .line 37116
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 36312
    invoke-static {v4}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v4

    .line 252
    if-nez v4, :cond_14

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/a;->dYm()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/a;->dYl()Z

    move-result v4

    if-nez v4, :cond_37

    :cond_14
    const/4 v4, 0x1

    :goto_7
    move-object/from16 v0, p1

    invoke-interface {v0, v6, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 256
    const-string/jumbo v4, "contact_profile_label"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/pluginsdk/ui/preference/LabelPreference;

    .line 38059
    move-object/from16 v0, p2

    iput-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/preference/LabelPreference;->qpP:Lcom/tencent/mm/storage/as;

    .line 38060
    iget-object v5, v4, Lcom/tencent/mm/pluginsdk/ui/preference/LabelPreference;->qpP:Lcom/tencent/mm/storage/as;

    .line 39116
    iget v5, v5, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 38312
    invoke-static {v5}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v5

    .line 38060
    if-nez v5, :cond_16

    .line 38061
    iget-object v5, v4, Lcom/tencent/mm/pluginsdk/ui/preference/LabelPreference;->qpP:Lcom/tencent/mm/storage/as;

    .line 39179
    iget-object v5, v5, Lcom/tencent/mm/g/c/ax;->field_encryptUsername:Ljava/lang/String;

    .line 38062
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 38064
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDp()Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;->ayv(Ljava/lang/String;)Lcom/tencent/mm/storage/cn;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/pluginsdk/ui/preference/LabelPreference;->zjL:Lcom/tencent/mm/storage/cn;

    .line 38066
    :cond_15
    iget-object v5, v4, Lcom/tencent/mm/pluginsdk/ui/preference/LabelPreference;->zjL:Lcom/tencent/mm/storage/cn;

    if-eqz v5, :cond_16

    iget-object v5, v4, Lcom/tencent/mm/pluginsdk/ui/preference/LabelPreference;->zjL:Lcom/tencent/mm/storage/cn;

    iget-wide v6, v5, Lcom/tencent/mm/storage/cn;->systemRowid:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-gez v5, :cond_16

    .line 38067
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDp()Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/pluginsdk/ui/preference/LabelPreference;->qpP:Lcom/tencent/mm/storage/as;

    .line 40044
    iget-object v6, v6, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 38067
    invoke-interface {v5, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;->ayv(Ljava/lang/String;)Lcom/tencent/mm/storage/cn;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/pluginsdk/ui/preference/LabelPreference;->zjL:Lcom/tencent/mm/storage/cn;

    .line 258
    :cond_16
    const-string/jumbo v5, "contact_profile_label"

    .line 40115
    iget-object v6, v4, Lcom/tencent/mm/pluginsdk/ui/preference/LabelPreference;->qpP:Lcom/tencent/mm/storage/as;

    .line 41116
    iget v6, v6, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 40312
    invoke-static {v6}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v6

    .line 40115
    if-eqz v6, :cond_38

    iget-object v6, v4, Lcom/tencent/mm/pluginsdk/ui/preference/LabelPreference;->qpP:Lcom/tencent/mm/storage/as;

    .line 41206
    iget-object v6, v6, Lcom/tencent/mm/g/c/ax;->field_contactLabelIds:Ljava/lang/String;

    .line 40115
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_38

    .line 40116
    const/4 v4, 0x1

    .line 258
    :goto_8
    if-nez v4, :cond_3a

    const/4 v4, 0x1

    :goto_9
    move-object/from16 v0, p1

    invoke-interface {v0, v5, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 261
    const-string/jumbo v4, "contact_profile_phone"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/pluginsdk/ui/preference/PhoneNumPreference;

    .line 43069
    move-object/from16 v0, p1

    iput-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/preference/PhoneNumPreference;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    .line 263
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 43073
    move-object/from16 v0, p2

    iput-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/preference/PhoneNumPreference;->qpP:Lcom/tencent/mm/storage/as;

    .line 43074
    iput-object v6, v4, Lcom/tencent/mm/pluginsdk/ui/preference/PhoneNumPreference;->intent:Landroid/content/Intent;

    .line 43075
    const-string/jumbo v5, "MicroMsg.PhoneNumPreference"

    const-string/jumbo v7, "isCancelMatchPhoneMD5 %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/storage/as;->adP()Z

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43076
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/storage/as;->adP()Z

    move-result v5

    if-nez v5, :cond_19

    .line 43077
    const/4 v5, 0x0

    .line 43078
    const-string/jumbo v7, "Contact_Mobile_MD5"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 43079
    const-string/jumbo v8, "Contact_full_Mobile_MD5"

    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 43080
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3c

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3c

    .line 44044
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 43081
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_17

    .line 43082
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->getAddrUploadStg()Lcom/tencent/mm/plugin/account/friend/a/b;

    move-result-object v5

    .line 45044
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 43082
    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/account/friend/a/b;->OF(Ljava/lang/String;)Lcom/tencent/mm/plugin/account/friend/a/a;

    move-result-object v6

    .line 43083
    const-string/jumbo v7, "MicroMsg.PhoneNumPreference"

    const-string/jumbo v8, "Contact name: %s AddrUpload IS NULL? %s"

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 46044
    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 43083
    aput-object v10, v9, v5

    const/4 v10, 0x1

    if-nez v6, :cond_3b

    const-string/jumbo v5, "true"

    :goto_a
    aput-object v5, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v6

    .line 43093
    :cond_17
    :goto_b
    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/account/friend/a/a;->Jd()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_18

    .line 43094
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/account/friend/a/a;->aXU()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, " "

    const-string/jumbo v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/pluginsdk/ui/preference/PhoneNumPreference;->HpB:Ljava/lang/String;

    .line 43095
    const-string/jumbo v5, "MicroMsg.PhoneNumPreference"

    const-string/jumbo v6, "Contact name: %s mMobileByMD5: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 49044
    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 43095
    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v4, Lcom/tencent/mm/pluginsdk/ui/preference/PhoneNumPreference;->HpB:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43097
    :cond_18
    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/preference/PhoneNumPreference;->fIc()V

    .line 43099
    :cond_19
    iget-object v5, v4, Lcom/tencent/mm/pluginsdk/ui/preference/PhoneNumPreference;->HpB:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v5, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/PhoneNumPreference;->b(Ljava/lang/String;Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/pluginsdk/ui/preference/PhoneNumPreference;->HpC:Ljava/lang/String;

    .line 43100
    iget-object v5, v4, Lcom/tencent/mm/pluginsdk/ui/preference/PhoneNumPreference;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v6, "contact_profile_phone"

    const/4 v7, 0x1

    invoke-interface {v5, v6, v7}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 264
    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/preference/PhoneNumPreference;->fIc()V

    .line 265
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/tencent/mm/pluginsdk/ui/preference/PhoneNumPreference;->agC(I)V

    .line 268
    const-string/jumbo v4, "contact_profile_desc"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/pluginsdk/ui/preference/ProfileDescribePreference;

    .line 49061
    move-object/from16 v0, p2

    iput-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/preference/ProfileDescribePreference;->qpP:Lcom/tencent/mm/storage/as;

    .line 49062
    iget-object v5, v4, Lcom/tencent/mm/pluginsdk/ui/preference/ProfileDescribePreference;->qpP:Lcom/tencent/mm/storage/as;

    .line 50116
    iget v5, v5, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 49312
    invoke-static {v5}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v5

    .line 49062
    if-nez v5, :cond_1b

    .line 49063
    iget-object v5, v4, Lcom/tencent/mm/pluginsdk/ui/preference/ProfileDescribePreference;->qpP:Lcom/tencent/mm/storage/as;

    .line 50117
    iget-object v5, v5, Lcom/tencent/mm/g/c/ax;->field_encryptUsername:Ljava/lang/String;

    .line 49064
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1a

    .line 49066
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDp()Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;->ayv(Ljava/lang/String;)Lcom/tencent/mm/storage/cn;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/pluginsdk/ui/preference/ProfileDescribePreference;->zjL:Lcom/tencent/mm/storage/cn;

    .line 49068
    :cond_1a
    iget-object v5, v4, Lcom/tencent/mm/pluginsdk/ui/preference/ProfileDescribePreference;->zjL:Lcom/tencent/mm/storage/cn;

    if-eqz v5, :cond_1b

    iget-object v5, v4, Lcom/tencent/mm/pluginsdk/ui/preference/ProfileDescribePreference;->zjL:Lcom/tencent/mm/storage/cn;

    iget-wide v6, v5, Lcom/tencent/mm/storage/cn;->systemRowid:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-gez v5, :cond_1b

    .line 49069
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDp()Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/pluginsdk/ui/preference/ProfileDescribePreference;->qpP:Lcom/tencent/mm/storage/as;

    .line 50118
    iget-object v6, v6, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 49069
    invoke-interface {v5, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;->ayv(Ljava/lang/String;)Lcom/tencent/mm/storage/cn;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/pluginsdk/ui/preference/ProfileDescribePreference;->zjL:Lcom/tencent/mm/storage/cn;

    .line 270
    :cond_1b
    const-string/jumbo v6, "contact_profile_desc"

    .line 50119
    iget-object v5, v4, Lcom/tencent/mm/pluginsdk/ui/preference/ProfileDescribePreference;->qpP:Lcom/tencent/mm/storage/as;

    .line 50125
    iget v5, v5, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 50124
    invoke-static {v5}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v5

    .line 50119
    if-nez v5, :cond_42

    .line 50120
    iget-object v5, v4, Lcom/tencent/mm/pluginsdk/ui/preference/ProfileDescribePreference;->zjL:Lcom/tencent/mm/storage/cn;

    if-eqz v5, :cond_41

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/ui/preference/ProfileDescribePreference;->zjL:Lcom/tencent/mm/storage/cn;

    .line 50126
    iget-object v4, v4, Lcom/tencent/mm/storage/cn;->field_conDescription:Ljava/lang/String;

    .line 50120
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_41

    const/4 v4, 0x1

    .line 270
    :goto_c
    if-nez v4, :cond_46

    const/4 v4, 0x1

    :goto_d
    move-object/from16 v0, p1

    invoke-interface {v0, v6, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 50130
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 50129
    invoke-static {v4}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v4

    .line 274
    if-nez v4, :cond_47

    .line 50131
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/g/c/ax;->signature:Ljava/lang/String;

    .line 274
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_47

    .line 275
    const-string/jumbo v4, "contact_info_signature"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 276
    if-eqz v4, :cond_1c

    .line 277
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07014d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-static {v5, v6}, Lcom/tencent/mm/ca/a;->aF(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v6}, Lcom/tencent/mm/ca/a;->em(Landroid/content/Context;)F

    move-result v6

    mul-float/2addr v5, v6

    .line 50132
    iput v5, v4, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ghg:F

    .line 50134
    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mja:Z

    .line 279
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    const v6, 0x7f100afe

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 280
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 50136
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/g/c/ax;->signature:Ljava/lang/String;

    .line 280
    invoke-static {v5, v6}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 281
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->zY(Z)V

    .line 282
    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->agz(I)V

    .line 283
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->agC(I)V

    .line 50137
    :cond_1c
    :goto_e
    const-string/jumbo v4, "contact_profile_desc"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->bgf(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_48

    const-string/jumbo v4, "contact_profile_label"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->bgf(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_48

    .line 50138
    const-string/jumbo v4, "contact_profile_setting_desc"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 50161
    :goto_f
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 50160
    invoke-static {v4}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v4

    .line 50142
    if-nez v4, :cond_1d

    .line 50143
    const-string/jumbo v4, "contact_profile_setting_desc"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 50145
    :cond_1d
    const-string/jumbo v4, "contact_profile_set_des_category"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 50147
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/a;->qpP:Lcom/tencent/mm/storage/as;

    .line 50162
    iget-object v4, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50147
    invoke-static {v4}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_49

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/a;->qpP:Lcom/tencent/mm/storage/as;

    .line 50163
    iget-object v4, v4, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 50147
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_49

    .line 50148
    const-string/jumbo v4, "contact_profile_setting_desc"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 50149
    const-string/jumbo v4, "contact_profile_set_des_category"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 294
    :cond_1e
    :goto_10
    const-string/jumbo v4, "contact_profile_info_more"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v4

    .line 295
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    const v6, 0x7f100aa7

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 298
    const-string/jumbo v4, "contact_profile_hint"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/base/preference/TextPreference;

    .line 299
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    const v6, 0x7f100aac

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/base/preference/TextPreference;->ar(Ljava/lang/CharSequence;)V

    .line 300
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/storage/as;->adI()Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 301
    const-string/jumbo v4, "contact_profile_hint"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 307
    :goto_11
    const-string/jumbo v4, "contact_profile_multi_button"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/profile/ui/MultiButtonPreference;

    .line 308
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/a;->dYj()Z

    move-result v5

    if-eqz v5, :cond_4c

    .line 309
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    const v6, 0x7f10225c

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/profile/a$1;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/tencent/mm/plugin/profile/a$1;-><init>(Lcom/tencent/mm/plugin/profile/a;)V

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/profile/ui/MultiButtonPreference;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 338
    :cond_1f
    :goto_12
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/a;->dYh()Z

    move-result v4

    if-nez v4, :cond_21

    .line 50172
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 50171
    invoke-static {v4}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v4

    .line 338
    if-eqz v4, :cond_20

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/storage/as;->adI()Z

    move-result v4

    if-eqz v4, :cond_21

    :cond_20
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/a;->dYl()Z

    move-result v4

    if-nez v4, :cond_22

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/a;->dYm()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 339
    :cond_21
    const-string/jumbo v4, "contact_profile_multi_button"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 343
    :cond_22
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/a;->qpP:Lcom/tencent/mm/storage/as;

    .line 50174
    iget v4, v4, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 50173
    invoke-static {v4}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v4

    .line 343
    if-eqz v4, :cond_23

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/a;->dYl()Z

    move-result v4

    if-nez v4, :cond_23

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/a;->dYp()Z

    move-result v4

    if-nez v4, :cond_23

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/a;->dYk()Z

    move-result v4

    if-eqz v4, :cond_52

    .line 345
    :cond_23
    const-string/jumbo v4, "contact_profile_send"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 347
    const-string/jumbo v4, "contact_profile_voip"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 354
    :goto_13
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/a;->qpP:Lcom/tencent/mm/storage/as;

    .line 50176
    iget v4, v4, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 50175
    invoke-static {v4}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v4

    .line 354
    if-nez v4, :cond_24

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/a;->dYl()Z

    move-result v4

    if-nez v4, :cond_24

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/a;->dYp()Z

    move-result v4

    if-nez v4, :cond_24

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/a;->dYo()Z

    move-result v4

    if-nez v4, :cond_24

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/a;->dYn()Z

    move-result v4

    if-nez v4, :cond_24

    .line 50177
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/a;->qpP:Lcom/tencent/mm/storage/as;

    .line 50178
    iget-object v5, v5, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50177
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 354
    if-eqz v4, :cond_53

    .line 355
    :cond_24
    const-string/jumbo v4, "contact_profile_add_contact"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 365
    :goto_14
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/profile/a;->a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/as;Z)V

    .line 368
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/a;->dYl()Z

    move-result v4

    if-nez v4, :cond_54

    .line 50180
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 50179
    invoke-static {v4}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v4

    .line 368
    if-nez v4, :cond_54

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/a;->dYk()Z

    move-result v4

    if-nez v4, :cond_25

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/a;->dYo()Z

    move-result v4

    if-nez v4, :cond_25

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/a;->dYn()Z

    move-result v4

    if-eqz v4, :cond_54

    .line 369
    :cond_25
    const-string/jumbo v4, "contact_profile_info_more"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 370
    const-string/jumbo v4, "contact_profile_say_hi"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 382
    :goto_15
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/a;->qpP:Lcom/tencent/mm/storage/as;

    .line 50183
    iget-object v4, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 382
    invoke-static {v4}, Lcom/tencent/mm/model/x;->Ea(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 383
    const-string/jumbo v4, "contact_profile_multi_button"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 385
    const-string/jumbo v4, "contact_profile_info_more"

    .line 50184
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/g/c/ax;->signature:Ljava/lang/String;

    .line 385
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 386
    const-string/jumbo v4, "contact_profile_setting_desc"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 387
    const-string/jumbo v4, "contact_profile_setting_permission"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 388
    const-string/jumbo v4, "contact_profile_voip"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 389
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/a;->yMz:Lcom/tencent/mm/plugin/profile/a/b;

    .line 50185
    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMActivity;->removeAllOptionMenu()V

    .line 396
    :cond_26
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/a;->qpP:Lcom/tencent/mm/storage/as;

    .line 50187
    const-string/jumbo v4, "contact_info_invite_source"

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v6}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 50188
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/a;->fKu:Lcom/tencent/mm/storage/ah;

    if-nez v4, :cond_56

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v6, "Is_RoomOwner"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 50189
    :goto_16
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/profile/a;->mScene:I

    const/16 v7, 0xe

    if-ne v6, v7, :cond_27

    if-eqz v4, :cond_27

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/a;->fKu:Lcom/tencent/mm/storage/ah;

    if-eqz v6, :cond_27

    .line 50233
    iget-object v6, v5, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50189
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/profile/a;->fKu:Lcom/tencent/mm/storage/ah;

    iget-object v7, v7, Lcom/tencent/mm/storage/ah;->field_roomowner:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_58

    .line 50190
    :cond_27
    const-string/jumbo v5, "MicroMsg.NewContactWidgetNormal"

    const-string/jumbo v6, "[initInviteSource] addContactScene:%s isOwner:%s null == member:%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/plugin/profile/a;->mScene:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v8, 0x2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/a;->fKu:Lcom/tencent/mm/storage/ah;

    if-nez v4, :cond_57

    const/4 v4, 0x1

    :goto_17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50191
    const-string/jumbo v4, "contact_info_invite_source"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 50243
    :goto_18
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/a;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v5, "contact_profile_story"

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 50244
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v4

    .line 50257
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50244
    invoke-interface {v4, v5}, Lcom/tencent/mm/storage/bv;->bdD(Ljava/lang/String;)Z

    move-result v5

    .line 50245
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v4

    .line 50258
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50245
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 50246
    const-class v4, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/story/api/e;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/story/api/e;->getStoryBasicConfig()Lcom/tencent/mm/plugin/story/api/f;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/plugin/story/api/f;->eHr()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 50247
    const-string/jumbo v4, "MicroMsg.NewContactWidgetNormal"

    const-string/jumbo v7, "updateStoryVisible isFriend:%s isSelf:%s "

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50259
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50248
    invoke-static {v4}, Lcom/tencent/mm/storage/as;->bdk(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_28

    if-nez v5, :cond_29

    :cond_28
    if-eqz v6, :cond_2a

    .line 50249
    :cond_29
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/a;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v5, "contact_profile_story"

    invoke-interface {v4, v5}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/story/api/AbsStoryPreference;

    .line 50260
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50250
    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/story/api/AbsStoryPreference;->onCreate(Ljava/lang/String;)V

    .line 50251
    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/story/api/AbsStoryPreference;->a(Lcom/tencent/mm/plugin/story/api/d;)V

    .line 50252
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/story/api/AbsStoryPreference;->eHm()V

    .line 50253
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/story/api/AbsStoryPreference;->eHl()V

    .line 407
    :cond_2a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/a;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    .line 50261
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/a;->dYj()Z

    move-result v5

    if-eqz v5, :cond_5d

    .line 50262
    const-string/jumbo v5, "contact_profile_add_contact"

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 50263
    const-string/jumbo v5, "contact_profile_accept_contact_by_wework"

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 50264
    const-string/jumbo v5, "contact_profile_setting_desc"

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 50265
    const-string/jumbo v5, "contact_profile_send"

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 50266
    const-string/jumbo v5, "contact_profile_voip"

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 50267
    const-string/jumbo v5, "contact_profile_say_hi"

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 50268
    const-string/jumbo v5, "contact_profile_info_more"

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 50269
    const-string/jumbo v5, "contact_profile_setting_permission"

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 50270
    const-string/jumbo v5, "contact_profile_voip"

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 50271
    const-string/jumbo v5, "contact_profile_multi_button"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 50273
    const-string/jumbo v5, "contact_profile_set_des_category"

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 50274
    const-string/jumbo v5, "contact_info_category_1"

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 50276
    const-string/jumbo v5, "line1"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 50277
    const-string/jumbo v5, "line2"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 50278
    const-string/jumbo v5, "line3"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 50279
    const-string/jumbo v5, "line4"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 50281
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/a;->yMz:Lcom/tencent/mm/plugin/profile/a/b;

    .line 50286
    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMActivity;->removeAllOptionMenu()V

    .line 408
    :goto_19
    const/4 v4, 0x1

    const/16 v5, 0x68d5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 16681
    :cond_2b
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 16693
    :cond_2c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/a;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v6, "contact_profile_sns"

    const/4 v7, 0x1

    invoke-interface {v4, v6, v7}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto/16 :goto_4

    .line 211
    :cond_2d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    const v6, 0x7f100b66

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/MMActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    .line 222
    :cond_2e
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/storage/as;->adL()Z

    move-result v6

    .line 29084
    sget-object v5, Lcom/tencent/mm/plugin/sns/b/o;->Bjd:Lcom/tencent/mm/plugin/sns/b/l;

    .line 30044
    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 223
    invoke-interface {v5, v7}, Lcom/tencent/mm/plugin/sns/b/l;->aDq(Ljava/lang/String;)Z

    move-result v7

    .line 224
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 225
    const-class v5, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v5}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v9, Lcom/tencent/mm/plugin/expt/b/b$a;->rpU:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v10, 0x0

    invoke-interface {v5, v9, v10}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v9

    .line 226
    if-eqz v6, :cond_2f

    .line 227
    if-nez v9, :cond_32

    .line 228
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 30608
    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mm/g/c/ax;->eNb:I

    .line 228
    const/4 v10, 0x2

    if-ne v5, v10, :cond_31

    const v5, 0x7f101b74

    :goto_1a
    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_2f
    :goto_1b
    if-eqz v7, :cond_30

    .line 234
    if-nez v9, :cond_35

    .line 235
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 32608
    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mm/g/c/ax;->eNb:I

    .line 235
    const/4 v7, 0x2

    if-ne v5, v7, :cond_34

    const v5, 0x7f101b6f

    :goto_1c
    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_30
    :goto_1d
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v8, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    .line 34085
    iput-object v5, v4, Lcom/tencent/mm/plugin/profile/ui/MultiSummaryPreference;->yQx:[Ljava/lang/String;

    goto/16 :goto_6

    .line 228
    :cond_31
    const v5, 0x7f101b76

    goto :goto_1a

    .line 230
    :cond_32
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 31608
    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mm/g/c/ax;->eNb:I

    .line 230
    const/4 v10, 0x2

    if-ne v5, v10, :cond_33

    const v5, 0x7f101b75

    :goto_1e
    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_33
    const v5, 0x7f101b77

    goto :goto_1e

    .line 235
    :cond_34
    const v5, 0x7f101b71

    goto :goto_1c

    .line 237
    :cond_35
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 33608
    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mm/g/c/ax;->eNb:I

    .line 237
    const/4 v7, 0x2

    if-ne v5, v7, :cond_36

    const v5, 0x7f101b70

    :goto_1f
    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_36
    const v5, 0x7f101b72

    goto :goto_1f

    .line 252
    :cond_37
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 40117
    :cond_38
    iget-object v6, v4, Lcom/tencent/mm/pluginsdk/ui/preference/LabelPreference;->zjL:Lcom/tencent/mm/storage/cn;

    if-eqz v6, :cond_39

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/ui/preference/LabelPreference;->zjL:Lcom/tencent/mm/storage/cn;

    .line 42071
    iget-object v4, v4, Lcom/tencent/mm/storage/cn;->field_contactLabels:Ljava/lang/String;

    .line 40117
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_39

    .line 40118
    const/4 v4, 0x1

    goto/16 :goto_8

    .line 40120
    :cond_39
    const/4 v4, 0x0

    goto/16 :goto_8

    .line 258
    :cond_3a
    const/4 v4, 0x0

    goto/16 :goto_9

    .line 43083
    :cond_3b
    const-string/jumbo v5, "false"

    goto/16 :goto_a

    .line 43085
    :cond_3c
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3d

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_17

    .line 43086
    :cond_3d
    const-string/jumbo v5, "MicroMsg.PhoneNumPreference"

    const-string/jumbo v8, "Contact name: %s mMobileByMD5: %s mobileFullMD5:%s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 47044
    move-object/from16 v0, p2

    iget-object v11, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 43086
    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v7, v9, v10

    const/4 v10, 0x2

    aput-object v6, v9, v10

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43087
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->getAddrUploadStg()Lcom/tencent/mm/plugin/account/friend/a/b;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/tencent/mm/plugin/account/friend/a/b;->OI(Ljava/lang/String;)Lcom/tencent/mm/plugin/account/friend/a/a;

    move-result-object v5

    .line 43088
    if-eqz v5, :cond_3e

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/account/friend/a/a;->Jd()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3f

    .line 43089
    :cond_3e
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->getAddrUploadStg()Lcom/tencent/mm/plugin/account/friend/a/b;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/account/friend/a/b;->OI(Ljava/lang/String;)Lcom/tencent/mm/plugin/account/friend/a/a;

    move-result-object v5

    .line 43091
    :cond_3f
    const-string/jumbo v7, "MicroMsg.PhoneNumPreference"

    const-string/jumbo v8, "Contact name: %s AddrUpload IS NULL? %s"

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 48044
    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 43091
    aput-object v10, v9, v6

    const/4 v10, 0x1

    if-nez v5, :cond_40

    const-string/jumbo v6, "true"

    :goto_20
    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_40
    const-string/jumbo v6, "false"

    goto :goto_20

    .line 50120
    :cond_41
    const/4 v4, 0x0

    goto/16 :goto_c

    .line 50122
    :cond_42
    iget-object v5, v4, Lcom/tencent/mm/pluginsdk/ui/preference/ProfileDescribePreference;->qpP:Lcom/tencent/mm/storage/as;

    .line 50127
    iget-object v5, v5, Lcom/tencent/mm/g/c/ax;->eNu:Ljava/lang/String;

    .line 50122
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_44

    const/4 v5, 0x1

    .line 50123
    :goto_21
    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/ui/preference/ProfileDescribePreference;->qpP:Lcom/tencent/mm/storage/as;

    .line 50128
    iget-object v4, v4, Lcom/tencent/mm/g/c/ax;->eNt:Ljava/lang/String;

    .line 50123
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_43

    if-eqz v5, :cond_45

    :cond_43
    const/4 v4, 0x1

    goto/16 :goto_c

    .line 50122
    :cond_44
    const/4 v5, 0x0

    goto :goto_21

    .line 50123
    :cond_45
    const/4 v4, 0x0

    goto/16 :goto_c

    .line 270
    :cond_46
    const/4 v4, 0x0

    goto/16 :goto_d

    .line 286
    :cond_47
    const-string/jumbo v4, "contact_info_signature"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->bge(Ljava/lang/String;)Z

    goto/16 :goto_e

    .line 50140
    :cond_48
    const-string/jumbo v4, "contact_profile_setting_desc"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto/16 :goto_f

    .line 50150
    :cond_49
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/a;->qpP:Lcom/tencent/mm/storage/as;

    .line 50164
    iget-object v4, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50150
    invoke-static {v4}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4a

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/a;->dYj()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 50151
    :cond_4a
    const-string/jumbo v4, "contact_profile_setting_desc"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 50152
    const-string/jumbo v4, "contact_profile_set_des_category"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto/16 :goto_10

    .line 303
    :cond_4b
    const-string/jumbo v4, "contact_profile_hint"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto/16 :goto_11

    .line 315
    :cond_4c
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/a;->dYl()Z

    move-result v5

    if-nez v5, :cond_4d

    .line 50165
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/a;->qpP:Lcom/tencent/mm/storage/as;

    .line 50167
    iget v5, v5, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 50166
    invoke-static {v5}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v5

    .line 50165
    if-nez v5, :cond_4e

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "CONTACT_INFO_UI_SOURCE"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4e

    const/4 v5, 0x1

    .line 315
    :goto_22
    if-eqz v5, :cond_50

    .line 316
    :cond_4d
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/a;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/as;->adI()Z

    move-result v5

    if-eqz v5, :cond_4f

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    const v6, 0x7f100aad

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 317
    :goto_23
    new-instance v6, Lcom/tencent/mm/plugin/profile/a$8;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/tencent/mm/plugin/profile/a$8;-><init>(Lcom/tencent/mm/plugin/profile/a;)V

    .line 316
    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/profile/ui/MultiButtonPreference;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 323
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    const v6, 0x7f100634

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/profile/a$9;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/tencent/mm/plugin/profile/a$9;-><init>(Lcom/tencent/mm/plugin/profile/a;)V

    .line 50168
    iput-object v5, v4, Lcom/tencent/mm/plugin/profile/ui/MultiButtonPreference;->yQs:Ljava/lang/String;

    .line 50169
    iput-object v6, v4, Lcom/tencent/mm/plugin/profile/ui/MultiButtonPreference;->yQv:Landroid/view/View$OnClickListener;

    goto/16 :goto_12

    .line 50165
    :cond_4e
    const/4 v5, 0x0

    goto :goto_22

    .line 316
    :cond_4f
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    const v6, 0x7f100aa8

    .line 317
    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_23

    .line 329
    :cond_50
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/storage/as;->adI()Z

    move-result v5

    if-nez v5, :cond_51

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/a;->dYo()Z

    move-result v5

    if-nez v5, :cond_51

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/a;->dYn()Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 330
    :cond_51
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    const v6, 0x7f100634

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/profile/a$10;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/tencent/mm/plugin/profile/a$10;-><init>(Lcom/tencent/mm/plugin/profile/a;)V

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/profile/ui/MultiButtonPreference;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_12

    .line 349
    :cond_52
    const-string/jumbo v4, "contact_profile_send"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 350
    const-string/jumbo v4, "contact_profile_voip"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/a;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/as;->adI()Z

    move-result v5

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto/16 :goto_13

    .line 357
    :cond_53
    const-string/jumbo v4, "contact_profile_add_contact"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 358
    const-string/jumbo v4, "contact_profile_setting_desc"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 359
    const-string/jumbo v4, "contact_profile_setting_permission"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 360
    const-string/jumbo v4, "contact_profile_phone"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 361
    const-string/jumbo v4, "contact_profile_info_more"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto/16 :goto_14

    .line 372
    :cond_54
    const-string/jumbo v4, "contact_profile_say_hi"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 50182
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 50181
    invoke-static {v4}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v4

    .line 373
    if-nez v4, :cond_55

    .line 374
    const-string/jumbo v4, "contact_profile_info_more"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto/16 :goto_15

    .line 376
    :cond_55
    const-string/jumbo v4, "contact_profile_info_more"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto/16 :goto_15

    .line 50188
    :cond_56
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/a;->fKu:Lcom/tencent/mm/storage/ah;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ah;->YU()Z

    move-result v4

    goto/16 :goto_16

    .line 50190
    :cond_57
    const/4 v4, 0x0

    goto/16 :goto_17

    .line 50193
    :cond_58
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v6, "inviteer"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/a;->yMD:Ljava/lang/String;

    .line 50194
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/a;->yMD:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_59

    .line 50195
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/a;->fKu:Lcom/tencent/mm/storage/ah;

    .line 50234
    iget-object v6, v5, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50195
    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/ah;->bdd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/a;->yMD:Ljava/lang/String;

    .line 50197
    :cond_59
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/a;->yMD:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5a

    .line 50235
    iget-object v4, v5, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50198
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/a;->fNQ:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/tencent/mm/model/t;->aH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/a;->yMD:Ljava/lang/String;

    .line 50200
    :cond_5a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/a;->yMD:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5b

    .line 50201
    const-string/jumbo v4, "MicroMsg.NewContactWidgetNormal"

    const-string/jumbo v6, "mRoomId:%s member:%s , inviter is null!"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/profile/a;->fNQ:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 50236
    iget-object v9, v5, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50201
    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50202
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/a;->yME:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 50203
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/a;->yMB:Ljava/util/List;

    .line 50237
    iget-object v6, v5, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50203
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50238
    sget-object v4, Lcom/tencent/mm/model/aw$a;->hOx:Lcom/tencent/mm/model/aw$b;

    .line 50239
    iget-object v5, v5, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50204
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/a;->fNQ:Ljava/lang/String;

    new-instance v7, Lcom/tencent/mm/plugin/profile/a$5;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/tencent/mm/plugin/profile/a$5;-><init>(Lcom/tencent/mm/plugin/profile/a;)V

    invoke-interface {v4, v5, v6, v7}, Lcom/tencent/mm/model/aw$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/aw$b$a;)V

    goto/16 :goto_18

    .line 50212
    :cond_5b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v6, "inviteer"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/profile/a;->yMD:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50213
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/a;->fKu:Lcom/tencent/mm/storage/ah;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/a;->yMD:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/tencent/mm/plugin/profile/a;->b(Lcom/tencent/mm/storage/ah;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50214
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5c

    .line 50215
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/a;->yMB:Ljava/util/List;

    .line 50240
    iget-object v6, v5, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50215
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50241
    sget-object v4, Lcom/tencent/mm/model/aw$a;->hOx:Lcom/tencent/mm/model/aw$b;

    .line 50242
    iget-object v5, v5, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50216
    const-string/jumbo v6, ""

    new-instance v7, Lcom/tencent/mm/plugin/profile/a$6;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v7, v0, v1}, Lcom/tencent/mm/plugin/profile/a$6;-><init>(Lcom/tencent/mm/plugin/profile/a;Lcom/tencent/mm/ui/base/preference/f;)V

    invoke-interface {v4, v5, v6, v7}, Lcom/tencent/mm/model/aw$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/aw$b$a;)V

    goto/16 :goto_18

    .line 50228
    :cond_5c
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/a;->yMD:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v5, v6, v4}, Lcom/tencent/mm/plugin/profile/a;->a(Lcom/tencent/mm/ui/base/preference/f;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    .line 50283
    :cond_5d
    const-string/jumbo v5, "line4"

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto/16 :goto_19
.end method

.method public final ahc(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/16 v0, 0x68d8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 490
    const-string/jumbo v0, "contact_profile_sns"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 50293
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50294
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/u;->g(Landroid/content/Context;Landroid/view/View;)V

    .line 535
    :cond_0
    :goto_0
    const/4 v0, 0x1

    const/16 v1, 0x68d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 50297
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3eb7

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/profile/d;->aL(Landroid/content/Intent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/a;->qpP:Lcom/tencent/mm/storage/as;

    .line 50324
    iget-object v4, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50297
    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 50298
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "CONTACT_INFO_UI_SOURCE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    .line 50299
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 50300
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Sns_from_Scene"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 50301
    const-string/jumbo v3, "sns_source"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50302
    const-string/jumbo v2, "sns_signature"

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/a;->qpP:Lcom/tencent/mm/storage/as;

    .line 50325
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->signature:Ljava/lang/String;

    .line 50302
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50303
    const-string/jumbo v2, "sns_nickName"

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/a;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50304
    const-string/jumbo v2, "sns_title"

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/a;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50305
    const-string/jumbo v2, "sns_rpt_scene"

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/d;->aL(Landroid/content/Intent;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50327
    sget-object v2, Lcom/tencent/mm/plugin/sns/b/o;->Bjf:Lcom/tencent/mm/plugin/sns/b/i;

    .line 50306
    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    .line 50329
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/o;->Bjf:Lcom/tencent/mm/plugin/sns/b/i;

    .line 50307
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/a;->qpP:Lcom/tencent/mm/storage/as;

    .line 50330
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50307
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/b/i;->g(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 50311
    :goto_2
    if-nez v0, :cond_5

    .line 50312
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 50319
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_profile_sns"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/g;

    .line 50320
    if-eqz v0, :cond_0

    .line 50321
    sget-object v1, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 50332
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/k/e;->BBI:Lcom/tencent/mm/g/b/a/gy;

    .line 50321
    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/g;->fIe()I

    move-result v0

    int-to-long v2, v0

    .line 50333
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/gy;->ehw:J

    goto/16 :goto_0

    .line 50298
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 50309
    :cond_4
    const-string/jumbo v0, "sns_userName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/a;->qpP:Lcom/tencent/mm/storage/as;

    .line 50331
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50309
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v1

    goto :goto_2

    .line 50314
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SnsUserUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 50315
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 50316
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    goto :goto_3

    .line 492
    :cond_6
    const-string/jumbo v0, "contact_profile_label"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "contact_profile_desc"

    .line 493
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "contact_profile_phone"

    .line 494
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "contact_profile_setting_desc"

    .line 495
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 496
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/a;->qpP:Lcom/tencent/mm/storage/as;

    .line 50335
    if-nez v1, :cond_8

    .line 50336
    const-string/jumbo v0, "MicroMsg.NewContactWidgetNormal"

    const-string/jumbo v1, "contact is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    :goto_4
    const-string/jumbo v0, "contact_profile_setting_desc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3eb7

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/profile/d;->aL(Landroid/content/Intent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/a;->qpP:Lcom/tencent/mm/storage/as;

    .line 50367
    iget-object v4, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 498
    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 50360
    :cond_8
    iget v0, v1, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 50359
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 50339
    if-nez v0, :cond_a

    .line 50361
    iget-object v0, v1, Lcom/tencent/mm/g/c/ax;->field_encryptUsername:Ljava/lang/String;

    .line 50340
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 50362
    iget-object v0, v1, Lcom/tencent/mm/g/c/ax;->field_encryptUsername:Ljava/lang/String;

    .line 50341
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/profile/a;->a(Ljava/lang/String;Lcom/tencent/mm/storage/as;)V

    goto :goto_4

    .line 50363
    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50343
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/profile/a;->a(Ljava/lang/String;Lcom/tencent/mm/storage/as;)V

    goto :goto_4

    .line 50348
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_profile_phone"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/PhoneNumPreference;

    .line 50349
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 50350
    const-string/jumbo v3, "Contact_Scene"

    iget v4, p0, Lcom/tencent/mm/plugin/profile/a;->mScene:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50351
    const-string/jumbo v3, "Contact_User"

    .line 50364
    iget-object v4, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50351
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50352
    const-string/jumbo v3, "Contact_RoomNickname"

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_RoomNickname"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50353
    const-string/jumbo v3, "view_mode"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50354
    const-string/jumbo v3, "contact_phone_number_by_md5"

    .line 50365
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/PhoneNumPreference;->HpB:Ljava/lang/String;

    .line 50354
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50355
    const-string/jumbo v0, "contact_phone_number_list"

    .line 50366
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->eNz:Ljava/lang/String;

    .line 50355
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50357
    sget-object v0, Lcom/tencent/mm/plugin/profile/b;->jcH:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/m;->m(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_4

    .line 500
    :cond_b
    const-string/jumbo v0, "contact_profile_setting_permission"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 501
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rpU:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 502
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    if-nez v0, :cond_c

    const-class v0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;

    :goto_5
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 503
    const-string/jumbo v0, "sns_permission_userName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/a;->qpP:Lcom/tencent/mm/storage/as;

    .line 50368
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 503
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 504
    const-string/jumbo v0, "CONTACT_INFO_UI_SOURCE"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "CONTACT_INFO_UI_SOURCE"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 505
    const-string/jumbo v0, "sns_permission_anim"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 506
    const-string/jumbo v0, "sns_permission_block_scene"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/profile/NewContactWidgetNormal"

    const-string/jumbo v3, "handleEvent"

    const-string/jumbo v4, "(Ljava/lang/String;)Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/profile/NewContactWidgetNormal"

    const-string/jumbo v2, "handleEvent"

    const-string/jumbo v3, "(Ljava/lang/String;)Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 502
    :cond_c
    const-class v0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;

    goto :goto_5

    .line 509
    :cond_d
    const-string/jumbo v0, "contact_profile_power"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a;->yMz:Lcom/tencent/mm/plugin/profile/a/b;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a;->yMz:Lcom/tencent/mm/plugin/profile/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/a/b;->dYs()V

    goto/16 :goto_0

    .line 513
    :cond_e
    const-string/jumbo v0, "contact_profile_send"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a;->qpP:Lcom/tencent/mm/storage/as;

    .line 50377
    iget-object v1, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50369
    invoke-static {v1}, Lcom/tencent/mm/model/z;->EE(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 50370
    if-eqz v1, :cond_10

    .line 50393
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50380
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 50381
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50382
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/a;->readOnly:Z

    if-eqz v2, :cond_f

    .line 50383
    const-string/jumbo v2, "Chat_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50384
    const-string/jumbo v0, "Chat_Mode"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50385
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/MMActivity;->setResult(ILandroid/content/Intent;)V

    .line 50375
    :goto_6
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3eb7

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/profile/d;->aL(Landroid/content/Intent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/a;->qpP:Lcom/tencent/mm/storage/as;

    .line 50409
    iget-object v4, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50375
    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 50387
    :cond_f
    const-string/jumbo v2, "Chat_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50388
    const-string/jumbo v0, "Chat_Mode"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50389
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, "com.tencent.mm.ui.chatting.ChattingUI"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 50390
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/profile/NewContactWidgetNormal"

    const-string/jumbo v3, "dealSendToGroupCardEvent"

    const-string/jumbo v4, "(Lcom/tencent/mm/storage/Contact;I)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/profile/NewContactWidgetNormal"

    const-string/jumbo v2, "dealSendToGroupCardEvent"

    const-string/jumbo v3, "(Lcom/tencent/mm/storage/Contact;I)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 50394
    :cond_10
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 50395
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50396
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/a;->readOnly:Z

    if-eqz v2, :cond_11

    .line 50397
    const-string/jumbo v2, "Chat_User"

    .line 50407
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50397
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50398
    const-string/jumbo v0, "Chat_Mode"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50399
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/MMActivity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_6

    .line 50401
    :cond_11
    const-string/jumbo v2, "Chat_User"

    .line 50408
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50401
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50402
    const-string/jumbo v0, "Chat_Mode"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50403
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, "com.tencent.mm.ui.chatting.ChattingUI"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 50404
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/profile/NewContactWidgetNormal"

    const-string/jumbo v3, "dealSendEvent"

    const-string/jumbo v4, "(Lcom/tencent/mm/storage/Contact;I)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/profile/NewContactWidgetNormal"

    const-string/jumbo v2, "dealSendEvent"

    const-string/jumbo v3, "(Lcom/tencent/mm/storage/Contact;I)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 515
    :cond_12
    const-string/jumbo v0, "contact_profile_voip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 516
    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/a;->qpP:Lcom/tencent/mm/storage/as;

    .line 50410
    new-instance v0, Lcom/tencent/mm/g/a/yw;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/yw;-><init>()V

    .line 50411
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 50412
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3eb7

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/profile/d;->aL(Landroid/content/Intent;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/a;->qpP:Lcom/tencent/mm/storage/as;

    .line 50465
    iget-object v5, v5, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50412
    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 50466
    iget-object v1, v6, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50413
    iget-object v2, v0, Lcom/tencent/mm/g/a/yw;->dDB:Lcom/tencent/mm/g/a/yw$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/yw$a;->talker:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v0, Lcom/tencent/mm/g/a/yw;->dDB:Lcom/tencent/mm/g/a/yw$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/yw$a;->daQ:Z

    if-nez v1, :cond_13

    iget-object v1, v0, Lcom/tencent/mm/g/a/yw;->dDB:Lcom/tencent/mm/g/a/yw$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/yw$a;->daR:Z

    if-eqz v1, :cond_15

    .line 50414
    :cond_13
    iget-object v0, v0, Lcom/tencent/mm/g/a/yw;->dDB:Lcom/tencent/mm/g/a/yw$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/yw$a;->dDC:Z

    if-eqz v0, :cond_14

    const v0, 0x7f1006ea

    .line 50416
    :goto_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 50417
    const-string/jumbo v0, "MicroMsg.NewContactWidgetNormal"

    const-string/jumbo v1, "voip is running, can\'t do this"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 50414
    :cond_14
    const v0, 0x7f1006eb

    goto :goto_7

    .line 50421
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 50467
    invoke-static {v0}, Lcom/tencent/mm/q/a;->cm(Landroid/content/Context;)Z

    move-result v0

    .line 50421
    if-nez v0, :cond_0

    .line 50425
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/q/a;->cq(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50429
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/q/a;->p(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50433
    new-instance v0, Lcom/tencent/mm/g/a/xf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/xf;-><init>()V

    .line 50434
    iget-object v1, v0, Lcom/tencent/mm/g/a/xf;->dCa:Lcom/tencent/mm/g/a/xf$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/xf$a;->dCc:Z

    .line 50435
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 50436
    iget-object v0, v0, Lcom/tencent/mm/g/a/xf;->dCb:Lcom/tencent/mm/g/a/xf$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/xf$b;->dCe:Ljava/lang/String;

    .line 50437
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 50438
    const-string/jumbo v1, "MicroMsg.NewContactWidgetNormal"

    const-string/jumbo v2, "Talkroom is on: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50439
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f10247e

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f10033b

    .line 50440
    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    const v5, 0x7f1002ab

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/profile/a$3;

    invoke-direct {v5, p0, v6}, Lcom/tencent/mm/plugin/profile/a$3;-><init>(Lcom/tencent/mm/plugin/profile/a;Lcom/tencent/mm/storage/as;)V

    new-instance v6, Lcom/tencent/mm/plugin/profile/a$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/profile/a$4;-><init>(Lcom/tencent/mm/plugin/profile/a;)V

    .line 50439
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto/16 :goto_0

    .line 50462
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/plugin/profile/a;->a(Lcom/tencent/mm/storage/as;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 517
    :cond_17
    const-string/jumbo v0, "contact_profile_add_contact"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 518
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/a;->qpP:Lcom/tencent/mm/storage/as;

    iget v5, p0, Lcom/tencent/mm/plugin/profile/a;->mScene:I

    .line 50468
    const/16 v0, 0x11

    if-ne v5, v0, :cond_18

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/a;->yMA:Z

    if-eqz v0, :cond_18

    .line 50469
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f101b6a

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f102bbd

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto/16 :goto_0

    .line 50584
    :cond_18
    iget-wide v0, v4, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v0, v0

    .line 50472
    if-nez v0, :cond_19

    .line 50474
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/storage/bv;->aq(Lcom/tencent/mm/storage/as;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_19

    .line 50475
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    .line 50585
    iget-object v1, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50475
    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v4

    .line 50586
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_Mobile_MD5"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50587
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Contact_full_Mobile_MD5"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50588
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50589
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50590
    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 50592
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->getAddrUploadStg()Lcom/tencent/mm/plugin/account/friend/a/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/account/friend/a/b;->OI(Ljava/lang/String;)Lcom/tencent/mm/plugin/account/friend/a/a;

    move-result-object v0

    .line 50593
    if-nez v0, :cond_2c

    .line 50595
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->getAddrUploadStg()Lcom/tencent/mm/plugin/account/friend/a/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/friend/a/b;->OI(Ljava/lang/String;)Lcom/tencent/mm/plugin/account/friend/a/a;

    move-result-object v0

    .line 50597
    :goto_8
    if-eqz v0, :cond_1b

    .line 50600
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->getAddrUploadStg()Lcom/tencent/mm/plugin/account/friend/a/b;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/account/friend/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/account/friend/a/a;)I

    .line 50481
    :cond_1b
    new-instance v10, Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    new-instance v1, Lcom/tencent/mm/plugin/profile/a$14;

    invoke-direct {v1, p0, v4, v5}, Lcom/tencent/mm/plugin/profile/a$14;-><init>(Lcom/tencent/mm/plugin/profile/a;Lcom/tencent/mm/storage/as;I)V

    invoke-direct {v10, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/a$a;)V

    .line 50503
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 50504
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50507
    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "source_from_user_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 50508
    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "source_from_nick_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 50509
    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_msg_id"

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v1, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 50510
    invoke-virtual {v10, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->mg(Ljava/lang/String;Ljava/lang/String;)V

    .line 50512
    new-instance v1, Lcom/tencent/mm/plugin/profile/a$15;

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/profile/a$15;-><init>(Lcom/tencent/mm/plugin/profile/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/storage/as;ILjava/lang/String;Ljava/lang/String;J)V

    .line 50603
    iput-object v1, v10, Lcom/tencent/mm/pluginsdk/ui/applet/a;->HqT:Lcom/tencent/mm/pluginsdk/ui/applet/a$b;

    .line 50549
    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "room_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 50551
    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/e$d;->LJN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50552
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 50553
    invoke-virtual {v10, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->aWK(Ljava/lang/String;)V

    .line 50605
    iget-object v0, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50554
    const-string/jumbo v1, ""

    invoke-virtual {v10, v0, v1, v11}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 50580
    :goto_9
    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/messenger/e/a;->CR(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50581
    const/4 v0, 0x3

    invoke-static {v8, v9, v0}, Lcom/tencent/mm/plugin/messenger/e/a;->U(JI)V

    goto/16 :goto_0

    .line 50555
    :cond_1c
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 50606
    iget-object v0, v4, Lcom/tencent/mm/g/c/ax;->eNA:Ljava/lang/String;

    .line 50556
    invoke-virtual {v10, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->aWK(Ljava/lang/String;)V

    .line 50607
    iget-object v0, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50557
    invoke-virtual {v10, v0, v11}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->h(Ljava/lang/String;Ljava/util/LinkedList;)V

    goto :goto_9

    .line 50608
    :cond_1d
    iget-object v0, v10, Lcom/tencent/mm/pluginsdk/ui/applet/a;->vdZ:Ljava/lang/String;

    .line 50558
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 50609
    iget-object v0, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50559
    invoke-virtual {v10, v0, v6, v11}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    goto :goto_9

    .line 50561
    :cond_1e
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    .line 50610
    iget-object v1, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50561
    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 50562
    if-eqz v0, :cond_1f

    .line 50611
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->eNA:Ljava/lang/String;

    .line 50562
    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50563
    :goto_a
    const-string/jumbo v1, "MicroMsg.NewContactWidgetNormal"

    const-string/jumbo v2, "dkverify footer add:%s chat:%s ticket:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 50612
    iget-object v7, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50563
    aput-object v7, v3, v5

    const/4 v5, 0x1

    aput-object v6, v3, v5

    const/4 v5, 0x2

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50564
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 50565
    invoke-virtual {v10, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->aWK(Ljava/lang/String;)V

    .line 50613
    iget-object v0, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50566
    invoke-virtual {v10, v0, v6, v11}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    goto :goto_9

    .line 50562
    :cond_1f
    const-string/jumbo v0, ""

    goto :goto_a

    .line 50568
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a;->yMB:Ljava/util/List;

    .line 50614
    iget-object v1, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50568
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50615
    sget-object v0, Lcom/tencent/mm/model/aw$a;->hOx:Lcom/tencent/mm/model/aw$b;

    .line 50616
    iget-object v1, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50569
    new-instance v2, Lcom/tencent/mm/plugin/profile/a$2;

    move-object v3, p0

    move-object v5, v10

    move-object v7, v11

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/profile/a$2;-><init>(Lcom/tencent/mm/plugin/profile/a;Lcom/tencent/mm/storage/as;Lcom/tencent/mm/pluginsdk/ui/applet/a;Ljava/lang/String;Ljava/util/LinkedList;)V

    invoke-interface {v0, v1, v6, v2}, Lcom/tencent/mm/model/aw$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/aw$b$a;)V

    goto/16 :goto_9

    .line 519
    :cond_21
    const-string/jumbo v0, "contact_profile_accept_contact"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/a;->qpP:Lcom/tencent/mm/storage/as;

    move-object v1, v0

    .line 50617
    check-cast v1, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "Accept_NewFriend_FromOutside"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 50618
    const-class v1, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rpU:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v3

    .line 50619
    const-class v1, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->rpX:Lcom/tencent/mm/plugin/expt/b/b$a;

    const v5, 0x7fffffff

    invoke-interface {v1, v4, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    .line 50621
    const-class v1, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    .line 50647
    iget-object v4, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50622
    invoke-static {v4}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_25

    const/4 v4, 0x1

    if-ne v3, v4, :cond_25

    .line 50623
    const-class v1, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;

    .line 50628
    :cond_22
    :goto_b
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50629
    const-string/jumbo v1, "Contact_User"

    .line 50649
    iget-object v4, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50629
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50630
    const-string/jumbo v1, "room_name"

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/a;->fNQ:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50632
    const-string/jumbo v1, "Contact_Nick"

    .line 50650
    iget-object v4, v2, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 50632
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50633
    const-string/jumbo v1, "Contact_RemarkName"

    .line 50651
    iget-object v4, v2, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 50633
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50635
    iget v1, p0, Lcom/tencent/mm/plugin/profile/a;->mScene:I

    const/16 v4, 0xe

    if-eq v1, v4, :cond_23

    iget v1, p0, Lcom/tencent/mm/plugin/profile/a;->mScene:I

    const/16 v4, 0x8

    if-ne v1, v4, :cond_24

    .line 50636
    :cond_23
    const-string/jumbo v4, "Contact_RoomNickname"

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v5, "Contact_RoomNickname"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50638
    :cond_24
    const-string/jumbo v1, "Contact_Scene"

    iget v4, p0, Lcom/tencent/mm/plugin/profile/a;->mScene:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object v1, v0

    .line 50639
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "Verify_ticket"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50640
    const-string/jumbo v4, "Verify_ticket"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50641
    const-string/jumbo v1, "sayhi_with_sns_perm_send_verify"

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50642
    const-string/jumbo v1, "sayhi_with_sns_perm_add_remark"

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50643
    const-string/jumbo v1, "sayhi_with_sns_perm_set_label"

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50644
    const-string/jumbo v1, "sayhi_with_sns_permission"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->adL()Z

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50645
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/profile/NewContactWidgetNormal"

    const-string/jumbo v3, "acceptContact"

    const-string/jumbo v4, "(Landroid/content/Context;Lcom/tencent/mm/storage/Contact;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/profile/NewContactWidgetNormal"

    const-string/jumbo v2, "acceptContact"

    const-string/jumbo v3, "(Landroid/content/Context;Lcom/tencent/mm/storage/Contact;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 50648
    :cond_25
    iget-object v4, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50624
    invoke-static {v4}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_22

    const/4 v4, 0x2

    if-ne v3, v4, :cond_22

    .line 50625
    const-class v1, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    goto/16 :goto_b

    .line 521
    :cond_26
    const-string/jumbo v0, "contact_profile_say_hi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a;->qpP:Lcom/tencent/mm/storage/as;

    .line 50652
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 50653
    const-string/jumbo v2, "Contact_User"

    .line 50658
    iget-object v3, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50653
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50654
    const-string/jumbo v2, "Contact_Scene"

    iget v3, p0, Lcom/tencent/mm/plugin/profile/a;->mScene:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50655
    sget-object v2, Lcom/tencent/mm/ui/e$d;->LJN:Ljava/lang/String;

    .line 50659
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->eNA:Ljava/lang/String;

    .line 50655
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50656
    sget-object v0, Lcom/tencent/mm/plugin/profile/b;->jcH:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 523
    :cond_27
    const-string/jumbo v0, "contact_profile_info_more"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a;->yMz:Lcom/tencent/mm/plugin/profile/a/b;

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/a;->qpP:Lcom/tencent/mm/storage/as;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/profile/a/b;->a(Landroid/app/Activity;Lcom/tencent/mm/storage/as;)V

    .line 526
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3eb7

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/profile/d;->aL(Landroid/content/Intent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/a;->qpP:Lcom/tencent/mm/storage/as;

    .line 50660
    iget-object v4, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 526
    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 528
    :cond_28
    const-string/jumbo v0, "contact_info_invite_source"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 50661
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_invite_source"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 50662
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "inviter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50663
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50666
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/a;->fKu:Lcom/tencent/mm/storage/ah;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/profile/a;->b(Lcom/tencent/mm/storage/ah;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50668
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 50669
    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50670
    const-string/jumbo v3, "Contact_RemarkName"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50671
    const-string/jumbo v3, "Contact_RoomNickname"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50672
    const-string/jumbo v1, "Contact_RoomMember"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50673
    const-string/jumbo v1, "room_name"

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/a;->fNQ:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50674
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 50675
    const-string/jumbo v1, "Contact_Nick"

    .line 50681
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 50675
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50676
    const-string/jumbo v0, "Contact_Scene"

    const/16 v1, 0xe

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50677
    const-string/jumbo v0, "Is_RoomOwner"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50678
    const-string/jumbo v0, "Contact_ChatRoomId"

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/a;->fNQ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50679
    sget-object v0, Lcom/tencent/mm/plugin/profile/b;->jcH:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/m;->c(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 530
    :cond_29
    const-string/jumbo v0, "contact_profile_accept_contact_by_wework"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 531
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/a;->qpP:Lcom/tencent/mm/storage/as;

    .line 50682
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Verify_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50683
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    iget v1, p0, Lcom/tencent/mm/plugin/profile/a;->mScene:I

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/profile/ui/q;->a(Landroid/content/Context;Lcom/tencent/mm/storage/as;I)[Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v4

    .line 50684
    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    .line 50685
    array-length v5, v4

    if-lez v5, :cond_2a

    .line 50686
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v4, v0

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->hLN:Ljava/lang/String;

    .line 50687
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    iget v4, p0, Lcom/tencent/mm/plugin/profile/a;->mScene:I

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/plugin/profile/ui/q;->b(Landroid/content/Context;Lcom/tencent/mm/storage/as;I)Ljava/lang/String;

    move-result-object v0

    .line 50689
    :cond_2a
    new-instance v4, Lcom/tencent/mm/plugin/profile/b/a;

    .line 50719
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50689
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/tencent/mm/plugin/profile/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 50720
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 50721
    iget-object v0, v0, Lcom/tencent/mm/aj/t;->hXF:Lcom/tencent/mm/network/g;

    .line 50689
    new-instance v1, Lcom/tencent/mm/plugin/profile/a$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/a$11;-><init>(Lcom/tencent/mm/plugin/profile/a;)V

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/plugin/profile/b/a;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    goto/16 :goto_0

    .line 532
    :cond_2b
    const-string/jumbo v0, "contact_profile_story"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50722
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_profile_story"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/api/AbsStoryPreference;

    .line 50723
    if-eqz v0, :cond_0

    .line 50724
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/api/AbsStoryPreference;->eHn()V

    goto/16 :goto_0

    :cond_2c
    move-object v1, v2

    goto/16 :goto_8
.end method

.method public final b(Ljava/lang/String;ZILcom/tencent/mm/plugin/sns/b/b;)V
    .locals 0

    .prologue
    .line 1201
    return-void
.end method

.method public final cmj()Z
    .locals 4

    .prologue
    const/16 v3, 0x68d7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_profile_sns"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    .line 50290
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/o;->Bjf:Lcom/tencent/mm/plugin/sns/b/i;

    .line 466
    if-eqz v0, :cond_0

    .line 50291
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/o;->Bjf:Lcom/tencent/mm/plugin/sns/b/i;

    .line 467
    const/4 v1, 0x3

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/b/i;->a(Lcom/tencent/mm/plugin/sns/b/i$a;I)Z

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_profile_header_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;

    .line 470
    if-eqz v0, :cond_1

    .line 471
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->onDetach()V

    .line 473
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_profile_story"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/api/AbsStoryPreference;

    .line 474
    if-eqz v0, :cond_2

    .line 475
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/api/AbsStoryPreference;->onDestroy()V

    .line 477
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a;->yME:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a;->yMz:Lcom/tencent/mm/plugin/profile/a/b;

    if-eqz v0, :cond_3

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a;->yMz:Lcom/tencent/mm/plugin/profile/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/a/b;->destroy()V

    .line 482
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a;->yMB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50292
    sget-object v2, Lcom/tencent/mm/model/aw$a;->hOx:Lcom/tencent/mm/model/aw$b;

    .line 483
    invoke-interface {v2, v0}, Lcom/tencent/mm/model/aw$b;->FN(Ljava/lang/String;)V

    goto :goto_0

    .line 485
    :cond_4
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final fh(Ljava/util/List;)V
    .locals 4

    .prologue
    const/16 v3, 0x68e4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1208
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1209
    :cond_0
    const-string/jumbo v0, "MicroMsg.NewContactWidgetNormal"

    const-string/jumbo v1, "onLoadFavStoryFinish hideStoryPreference"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_profile_story"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1215
    :goto_0
    return-void

    .line 1212
    :cond_1
    const-string/jumbo v0, "MicroMsg.NewContactWidgetNormal"

    const-string/jumbo v1, "onLoadFavStoryFinish showStoryPreference"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_profile_story"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1215
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/16 v3, 0x68d9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/a;->qpP:Lcom/tencent/mm/storage/as;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/profile/a;->a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/as;Z)V

    .line 580
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
