.class public final Lcom/tencent/mm/plugin/profile/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/a;


# instance fields
.field private contact:Lcom/tencent/mm/storage/as;

.field context:Landroid/content/Context;

.field fKu:Lcom/tencent/mm/storage/ah;

.field private jqr:I

.field private roomId:Ljava/lang/String;

.field private screen:Lcom/tencent/mm/ui/base/preference/f;

.field private yNF:Z

.field private yNG:Z

.field private yPx:I

.field yPy:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/16 v2, 0x6a0c

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/h;->context:Landroid/content/Context;

    .line 48
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/h;->yPy:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    .line 49
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/as;ZI)Z
    .locals 15

    .prologue
    const/16 v2, 0x6a0e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    if-eqz p2, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 3044
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 69
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 70
    if-eqz p1, :cond_3

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 72
    move-object/from16 v0, p1

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/h;->screen:Lcom/tencent/mm/ui/base/preference/f;

    .line 73
    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/h;->contact:Lcom/tencent/mm/storage/as;

    .line 74
    move/from16 v0, p3

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/h;->yNF:Z

    .line 75
    move/from16 v0, p4

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/h;->jqr:I

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/h;->context:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "User_Verify"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/h;->yNG:Z

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/h;->context:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Kdel_from"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/profile/ui/h;->yPx:I

    .line 4044
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 78
    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/h;->roomId:Ljava/lang/String;

    .line 79
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/h;->roomId:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/model/an;->FS(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/h;->fKu:Lcom/tencent/mm/storage/ah;

    .line 4088
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/h;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v2}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 4090
    new-instance v2, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/h;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;-><init>(Landroid/content/Context;)V

    .line 4092
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/h;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v3, v2}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 4095
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/h;->yPy:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    const-string/jumbo v3, "roominfo_contact_anchor"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->setKey(Ljava/lang/String;)V

    .line 4096
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/h;->screen:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/h;->yPy:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 4097
    new-instance v2, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/h;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 4099
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/h;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v3, v2}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 4102
    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/h;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;-><init>(Landroid/content/Context;)V

    .line 4103
    const v3, 0x7f0c02f9

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->setLayoutResource(I)V

    .line 4104
    const-string/jumbo v3, "contact_info_footer_normal"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->setKey(Ljava/lang/String;)V

    .line 4105
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/h;->contact:Lcom/tencent/mm/storage/as;

    const-string/jumbo v4, ""

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/profile/ui/h;->yNF:Z

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/profile/ui/h;->yNG:Z

    const/4 v7, 0x0

    iget v8, p0, Lcom/tencent/mm/plugin/profile/ui/h;->jqr:I

    iget v9, p0, Lcom/tencent/mm/plugin/profile/ui/h;->yPx:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-string/jumbo v14, ""

    invoke-virtual/range {v2 .. v14}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->a(Lcom/tencent/mm/storage/as;Ljava/lang/String;ZZZIIZZJLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4106
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/h;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v3, v2}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 4112
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/h;->yPy:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/h;->screen:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/h;->yPy:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    .line 4922
    iget-object v4, v4, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 4112
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/ui/base/preference/f;Ljava/lang/String;)V

    .line 4116
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/h;->roomId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/t;->DQ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 4120
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/h;->yPy:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->yc(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->yd(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    .line 4174
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/h;->yPy:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/h;->roomId:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->E(Ljava/lang/String;Ljava/util/List;)V

    .line 4177
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/h;->yPy:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/h$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/profile/ui/h$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/h;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;)V

    .line 84
    const/4 v2, 0x1

    const/16 v3, 0x6a0e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 68
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 69
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 70
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_2
.end method

.method public final ahc(Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/16 v9, 0x6a0d

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const-string/jumbo v0, "MicroMsg.ContactWidgetGroupCard"

    const-string/jumbo v1, "handleEvent "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 1417
    iget-wide v2, v0, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v1, v2

    .line 56
    if-gtz v1, :cond_1

    .line 57
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 63
    :goto_0
    return v10

    .line 59
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 60
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/h;->context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 61
    const-string/jumbo v2, "Contact_User"

    .line 2044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 61
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/h;->context:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/profile/ui/ContactWidgetGroupCard"

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

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/profile/ui/ContactWidgetGroupCard"

    const-string/jumbo v2, "handleEvent"

    const-string/jumbo v3, "(Ljava/lang/String;)Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cmj()Z
    .locals 3

    .prologue
    const/16 v2, 0x6a0f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/h;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_footer_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    .line 263
    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->cmj()Z

    .line 266
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 272
    return-void
.end method
