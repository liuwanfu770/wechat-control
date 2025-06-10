.class public final Lcom/tencent/mm/plugin/profile/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/a;


# instance fields
.field private contact:Lcom/tencent/mm/storage/as;

.field private final context:Landroid/content/Context;

.field private screen:Lcom/tencent/mm/ui/base/preference/f;

.field yMz:Lcom/tencent/mm/plugin/profile/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/d;->context:Landroid/content/Context;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/as;ZI)Z
    .locals 6

    .prologue
    const/16 v5, 0x69eb

    const/16 v4, 0x19

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    if-eqz p2, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 2044
    iget-object v0, p2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 51
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 52
    if-eqz p1, :cond_5

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 54
    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/d;->contact:Lcom/tencent/mm/storage/as;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/d;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Contact_Scene"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/d;->yMz:Lcom/tencent/mm/plugin/profile/a/b;

    if-nez v0, :cond_0

    .line 58
    new-instance v3, Lcom/tencent/mm/plugin/profile/a/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/d;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v3, v0, p2}, Lcom/tencent/mm/plugin/profile/a/b;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/storage/as;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/d;->yMz:Lcom/tencent/mm/plugin/profile/a/b;

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/d;->cmj()Z

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/d;->screen:Lcom/tencent/mm/ui/base/preference/f;

    .line 62
    invoke-interface {p1}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 63
    const v0, 0x7f130015

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 65
    const-string/jumbo v0, "contact_info_header_normal"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;

    .line 66
    if-eqz v0, :cond_1

    .line 2114
    iput-object p1, v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    .line 68
    const/4 v3, 0x0

    invoke-virtual {v0, p2, v4, p3, v3}, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->a(Lcom/tencent/mm/storage/as;IZLcom/tencent/mm/plugin/profile/a/b;)V

    .line 71
    :cond_1
    const-string/jumbo v0, "contact_info_signature"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 2704
    iget-object v3, p2, Lcom/tencent/mm/g/c/ax;->signature:Ljava/lang/String;

    .line 72
    if-eqz v3, :cond_6

    .line 3704
    iget-object v3, p2, Lcom/tencent/mm/g/c/ax;->signature:Ljava/lang/String;

    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 73
    if-eqz v0, :cond_2

    .line 4178
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mja:Z

    .line 75
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/d;->context:Landroid/content/Context;

    const v4, 0x7f100afe

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/d;->context:Landroid/content/Context;

    .line 4704
    iget-object v4, p2, Lcom/tencent/mm/g/c/ax;->signature:Ljava/lang/String;

    .line 76
    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->zY(Z)V

    .line 78
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->agC(I)V

    .line 87
    :cond_2
    :goto_3
    const-string/jumbo v0, "contact_profile_multi_button"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/MultiButtonPreference;

    .line 88
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/d;->context:Landroid/content/Context;

    const v3, 0x7f100634

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/d$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/profile/ui/d$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/d;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/profile/ui/MultiButtonPreference;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 95
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    :cond_3
    move v0, v2

    .line 50
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 51
    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 52
    goto/16 :goto_2

    .line 82
    :cond_6
    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->e(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto :goto_3
.end method

.method public final ahc(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/16 v3, 0x69ea

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    const-string/jumbo v0, "contact_profile_say_hi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 40
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/d;->contact:Lcom/tencent/mm/storage/as;

    .line 1044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    const-string/jumbo v1, "Contact_Scene"

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    sget-object v1, Lcom/tencent/mm/ui/e$d;->LJN:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/d;->contact:Lcom/tencent/mm/storage/as;

    .line 1848
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->eNA:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    sget-object v1, Lcom/tencent/mm/plugin/profile/b;->jcH:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/d;->context:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 45
    :cond_0
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final cmj()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x69ec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/d;->screen:Lcom/tencent/mm/ui/base/preference/f;

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 108
    :goto_0
    return v3

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/d;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;

    .line 102
    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->onDetach()V

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/d;->yMz:Lcom/tencent/mm/plugin/profile/a/b;

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/d;->yMz:Lcom/tencent/mm/plugin/profile/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/a/b;->destroy()V

    .line 108
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method
