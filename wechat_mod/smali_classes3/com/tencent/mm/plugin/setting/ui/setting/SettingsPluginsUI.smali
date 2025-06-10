.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# static fields
.field private static AMg:I

.field private static AMh:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private AMi:Z

.field private AMj:Z

.field private screen:Lcom/tencent/mm/ui/base/preference/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x12266

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->AMg:I

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->AMh:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method

.method private aZf()V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const v11, 0x2d79d

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 238
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;-><init>(Landroid/content/Context;)V

    .line 239
    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v3, v0}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 241
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 242
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 243
    invoke-static {}, Lcom/tencent/mm/model/x;->aFe()Z

    move-result v0

    .line 244
    if-nez v0, :cond_0

    .line 245
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v3, "BindQQSwitch"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_d

    move v0, v2

    .line 247
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 248
    const-string/jumbo v3, "MicroMsg.SettingsPluginsUI"

    const-string/jumbo v7, "summerqq BindQQSwitch off"

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_1
    sget-object v3, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSd:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    .line 10351
    iget v3, v3, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->status:I

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->aeB(I)Z

    move-result v3

    .line 251
    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    const-string/jumbo v0, "qqmail"

    .line 253
    invoke-static {v0}, Lcom/tencent/mm/bq/c;->aSh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10533
    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;)V

    .line 10534
    const-string/jumbo v0, "qqmail"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->aFR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11094
    iget-object v0, v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->AHS:Ljava/lang/String;

    .line 10535
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 10538
    invoke-static {}, Lcom/tencent/mm/model/x;->aED()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_e

    move v0, v2

    .line 10539
    :goto_1
    if-eqz v0, :cond_f

    .line 10540
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    :cond_2
    :goto_2
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSd:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    .line 11351
    iget v0, v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->status:I

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->aeB(I)Z

    move-result v0

    .line 275
    if-nez v0, :cond_3

    const-string/jumbo v0, "readerapp"

    .line 276
    invoke-static {v0}, Lcom/tencent/mm/bq/c;->aSh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11620
    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;)V

    .line 11621
    const-string/jumbo v0, "newsapp"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->aFR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12094
    iget-object v0, v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->AHS:Ljava/lang/String;

    .line 11622
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 11624
    invoke-static {}, Lcom/tencent/mm/model/x;->aED()I

    move-result v0

    const/high16 v7, 0x80000

    and-int/2addr v0, v7

    if-nez v0, :cond_10

    move v0, v2

    .line 11625
    :goto_3
    if-eqz v0, :cond_11

    .line 11626
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    :cond_3
    :goto_4
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSJ:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    .line 12351
    iget v0, v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->status:I

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->aeB(I)Z

    move-result v0

    .line 281
    if-nez v0, :cond_4

    .line 12683
    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;)V

    .line 12684
    const-string/jumbo v0, "facebookapp"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->aFR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13094
    iget-object v0, v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->AHS:Ljava/lang/String;

    .line 12685
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 12687
    invoke-static {}, Lcom/tencent/mm/model/x;->aED()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-nez v0, :cond_12

    move v0, v2

    .line 12688
    :goto_5
    if-eqz v0, :cond_13

    .line 12689
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    :cond_4
    :goto_6
    const-string/jumbo v0, "masssend"

    invoke-static {v0}, Lcom/tencent/mm/bq/c;->aSh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13700
    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;)V

    .line 13701
    const-string/jumbo v0, "masssendapp"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->aFR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14094
    iget-object v0, v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->AHS:Ljava/lang/String;

    .line 13702
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 13704
    invoke-static {}, Lcom/tencent/mm/model/x;->aED()I

    move-result v0

    const/high16 v7, 0x10000

    and-int/2addr v0, v7

    if-nez v0, :cond_14

    move v0, v2

    .line 13705
    :goto_7
    if-eqz v0, :cond_15

    .line 13706
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14381
    :cond_5
    :goto_8
    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;)V

    .line 14382
    const-string/jumbo v0, "gh_43f2581f6fd6"

    const v7, 0x7f100e1d

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v0, v7}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->jC(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15094
    iget-object v0, v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->AHS:Ljava/lang/String;

    .line 14383
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 14384
    const-class v0, Lcom/tencent/mm/plugin/sport/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sport/a/b;->eGv()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 14385
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14390
    :goto_9
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRQ()Lcom/tencent/mm/plugin/newtips/a/e;

    sget v0, Lcom/tencent/mm/plugin/newtips/a/d;->ynA:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/newtips/a/e;->OZ(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->AMj:Z

    .line 14391
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->AMj:Z

    .line 15161
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->AHV:Z

    .line 15396
    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;)V

    .line 15397
    const-string/jumbo v0, "gh_3dfda90e39d6"

    const v7, 0x7f101b4f

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v0, v7}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->jC(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16094
    iget-object v0, v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->AHS:Ljava/lang/String;

    .line 15398
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 15399
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    const-string/jumbo v7, "gh_3dfda90e39d6"

    invoke-interface {v0, v7}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 15401
    if-eqz v0, :cond_23

    .line 17116
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 16312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 15404
    :goto_a
    if-eqz v0, :cond_17

    .line 15405
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17414
    :goto_b
    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;)V

    .line 17415
    const-string/jumbo v0, "gh_f0a92aa7146c"

    const v7, 0x7f101b4e

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v0, v7}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->jC(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18094
    iget-object v0, v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->AHS:Ljava/lang/String;

    .line 17416
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 17417
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    const-string/jumbo v7, "gh_f0a92aa7146c"

    invoke-interface {v0, v7}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 17419
    if-eqz v0, :cond_22

    .line 19116
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 18312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 17422
    :goto_c
    if-eqz v0, :cond_18

    .line 17423
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19443
    :cond_6
    :goto_d
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rrX:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-eq v2, v0, :cond_19

    .line 19444
    const-string/jumbo v0, "MicroMsg.SettingsPluginsUI"

    const-string/jumbo v3, "addMiniShopHelperIfNeed, not need"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_7
    :goto_e
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v3, "LinkedinPluginClose"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 316
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_a

    .line 21737
    :cond_8
    new-instance v7, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;)V

    .line 21738
    const-string/jumbo v0, "linkedinplugin"

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->aFR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22094
    iget-object v0, v7, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->AHS:Ljava/lang/String;

    .line 21739
    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 21741
    invoke-static {}, Lcom/tencent/mm/model/x;->aED()I

    move-result v0

    const/high16 v3, 0x1000000

    and-int/2addr v0, v3

    if-nez v0, :cond_1b

    move v3, v2

    .line 21742
    :goto_f
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 22254
    const v8, 0x46001

    invoke-virtual {v0, v8, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 21742
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    move v1, v2

    .line 21743
    :cond_9
    if-eqz v3, :cond_a

    if-eqz v1, :cond_a

    .line 21744
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 322
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;-><init>(Landroid/content/Context;)V

    .line 23046
    const v1, 0x7f0f0696

    iput v1, v0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->MjL:I

    .line 324
    const v1, 0x7f1020a1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->agB(I)V

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 329
    :cond_b
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LnN:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 334
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v4

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    .line 23068
    const/16 v4, 0xff

    iput v4, v1, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->rVG:I

    .line 23098
    iget-object v4, v1, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->AHR:Ljava/lang/String;

    .line 337
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 23161
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->AHV:Z

    .line 339
    if-nez v3, :cond_c

    move-object v3, v1

    .line 343
    :cond_c
    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v4, v1}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_10

    :cond_d
    move v0, v1

    .line 245
    goto/16 :goto_0

    :cond_e
    move v0, v1

    .line 10538
    goto/16 :goto_1

    .line 10542
    :cond_f
    invoke-static {}, Lcom/tencent/mm/av/b;->aNL()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10543
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_10
    move v0, v1

    .line 11624
    goto/16 :goto_3

    .line 11628
    :cond_11
    invoke-static {}, Lcom/tencent/mm/av/b;->aNL()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11629
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_12
    move v0, v1

    .line 12687
    goto/16 :goto_5

    .line 12691
    :cond_13
    invoke-static {}, Lcom/tencent/mm/av/b;->aNK()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12692
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_14
    move v0, v1

    .line 13704
    goto/16 :goto_7

    .line 13708
    :cond_15
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 14387
    :cond_16
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 15407
    :cond_17
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 17425
    :cond_18
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v7, Lcom/tencent/mm/storage/ar$a;->LuU:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 17426
    const-string/jumbo v7, "MicroMsg.SettingsPluginsUI"

    const-string/jumbo v8, "SETTING_PLUGIN_SHOW_PAY_COLLECTION Flag :%s"

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17427
    if-ne v0, v2, :cond_6

    .line 17428
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    .line 19447
    :cond_19
    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;)V

    .line 19448
    const-string/jumbo v0, "gh_579db1f2cf89"

    const v7, 0x7f10329a

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v0, v7}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->jC(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20094
    iget-object v0, v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->AHS:Ljava/lang/String;

    .line 19449
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 19450
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    .line 19451
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    .line 19452
    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    const-string/jumbo v7, "gh_579db1f2cf89"

    .line 19453
    invoke-interface {v0, v7}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 19455
    if-eqz v0, :cond_21

    .line 21116
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 20312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 19458
    :goto_11
    if-eqz v0, :cond_1a

    .line 19459
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    .line 19462
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    .line 19463
    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v7, Lcom/tencent/mm/storage/ar$a;->LuW:Lcom/tencent/mm/storage/ar$a;

    .line 19466
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 19464
    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 19462
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 19467
    const-string/jumbo v7, "MicroMsg.SettingsPluginsUI"

    const-string/jumbo v8, "addMiniShopHelperIfNeed, USERINFO_SETTING_PLUGIN_SHOW_MINI_SHOP_HELPER_FLAG_INT_SYNC: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19468
    if-ne v2, v0, :cond_7

    .line 19469
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_1b
    move v3, v1

    .line 21741
    goto/16 :goto_f

    .line 345
    :cond_1c
    new-instance v1, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;-><init>(Landroid/content/Context;)V

    .line 346
    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v4, v1}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 349
    new-instance v1, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;-><init>(Landroid/content/Context;)V

    .line 24046
    const v4, 0x7f0f0697

    iput v4, v1, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->MjL:I

    .line 351
    const v4, 0x7f1020a9

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->agB(I)V

    .line 352
    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v4, v1}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 353
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 354
    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/PluginEmptyTextPreference;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginEmptyTextPreference;-><init>(Landroid/content/Context;)V

    .line 355
    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v4, v1}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 360
    :cond_1d
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    .line 24068
    const/16 v5, 0x88

    iput v5, v1, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->rVG:I

    .line 24098
    iget-object v5, v1, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->AHR:Ljava/lang/String;

    .line 362
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 24161
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->AHV:Z

    .line 364
    if-nez v3, :cond_1e

    move-object v3, v1

    .line 368
    :cond_1e
    iget-object v5, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v5, v1}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_12

    .line 372
    :cond_1f
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;-><init>(Landroid/content/Context;)V

    .line 373
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 375
    if-eqz v3, :cond_20

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    .line 24922
    iget-object v1, v3, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 376
    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->setSelection(I)V

    .line 378
    :cond_20
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_21
    move v0, v1

    goto/16 :goto_11

    :cond_22
    move v0, v1

    goto/16 :goto_c

    :cond_23
    move v0, v1

    goto/16 :goto_a
.end method


# virtual methods
.method public getResourceId()I
    .locals 1

    .prologue
    .line 92
    const v0, 0x7f130077

    return v0
.end method

.method public initView()V
    .locals 2

    .prologue
    const v1, 0x12262

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    const v0, 0x7f10209a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->setMMTitle(I)V

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 127
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x12260

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->initView()V

    .line 102
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3712

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 105
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x322e

    new-array v2, v5, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->AMg:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1079
    sget-object v0, Lcom/tencent/mm/model/aw$a;->hOx:Lcom/tencent/mm/model/aw$b;

    .line 107
    const-string/jumbo v1, "gh_43f2581f6fd6"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/model/aw$b;->aN(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const v0, 0x12261

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 113
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    const v0, 0x12264

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 172
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v0, 0x0

    const v8, 0x12265

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6922
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 178
    if-eqz v2, :cond_0

    const-string/jumbo v4, "display_in_addr_book"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 179
    invoke-interface {p1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    .line 180
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    const/16 v3, 0x23

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 181
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 232
    :goto_0
    return v0

    .line 184
    :cond_0
    instance-of v2, p2, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    if-eqz v2, :cond_8

    .line 185
    check-cast p2, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    .line 7098
    iget-object v4, p2, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->AHR:Ljava/lang/String;

    .line 186
    const/4 v2, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 204
    :cond_2
    const-string/jumbo v2, "feedsapp"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->AMi:Z

    if-eqz v2, :cond_3

    .line 205
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    const v5, -0x7a001399

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 213
    :cond_3
    const-string/jumbo v2, "gh_f0a92aa7146c"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 214
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x4c54

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 217
    :cond_4
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 219
    const-string/jumbo v5, "gh_43f2581f6fd6"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->AMj:Z

    if-eqz v5, :cond_5

    .line 220
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRN()Lcom/tencent/mm/plugin/newtips/a/i;

    sget v5, Lcom/tencent/mm/plugin/newtips/a/d;->ynA:I

    invoke-static {v5}, Lcom/tencent/mm/plugin/newtips/a/i;->Pb(I)V

    .line 221
    const-string/jumbo v5, "key_from_wesport_plugin_newtips"

    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 224
    :cond_5
    const-string/jumbo v5, "Contact_User"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    const-string/jumbo v5, "profile"

    const-string/jumbo v6, ".ui.ContactInfoUI"

    invoke-static {p0, v5, v6, v2}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 227
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x322e

    new-array v6, v1, [Ljava/lang/Object;

    sget-object v7, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->AMh:Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 228
    const-string/jumbo v2, "MicroMsg.SettingsPluginsUI"

    const-string/jumbo v5, "click id:%s, kvID:%d"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v0

    sget-object v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->AMh:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v5, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 186
    :sswitch_0
    const-string/jumbo v5, "qqmail"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v2, v0

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v5, "newsapp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v2, v1

    goto/16 :goto_1

    :sswitch_2
    const-string/jumbo v5, "gh_43f2581f6fd6"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v2, v3

    goto/16 :goto_1

    :sswitch_3
    const-string/jumbo v5, "gh_3dfda90e39d6"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v2, 0x3

    goto/16 :goto_1

    .line 189
    :pswitch_0
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSd:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    .line 7357
    invoke-virtual {v2, p0, v6}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v2

    .line 189
    if-nez v2, :cond_6

    .line 190
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 193
    :cond_6
    :pswitch_1
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSe:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    .line 8357
    invoke-virtual {v2, p0, v6}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v2

    .line 193
    if-nez v2, :cond_7

    .line 194
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 197
    :cond_7
    :pswitch_2
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSf:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    .line 9357
    invoke-virtual {v2, p0, v6}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v2

    .line 197
    if-nez v2, :cond_2

    .line 198
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 232
    :cond_8
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 186
    nop

    :sswitch_data_0
    .sparse-switch
        -0x38c0fc29 -> :sswitch_0
        -0x2721926e -> :sswitch_3
        0x5d973263 -> :sswitch_2
        0x6e099a6e -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onResume()V
    .locals 8

    .prologue
    const v7, 0x12263

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 1139
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    const-string/jumbo v3, "gh_f0a92aa7146c"

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 1141
    if-eqz v0, :cond_5

    .line 2116
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 1312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 1144
    :goto_0
    const-string/jumbo v3, "MicroMsg.SettingsPluginsUI"

    const-string/jumbo v4, "needGetReceipAssistPlugin result\uff1a%s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1145
    if-nez v0, :cond_0

    .line 2436
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v3, 0xab9

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 2437
    new-instance v0, Lcom/tencent/mm/plugin/setting/model/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/setting/model/g;-><init>()V

    .line 2438
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v3

    .line 3404
    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 4151
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rrX:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-eq v2, v0, :cond_2

    .line 4152
    const-string/jumbo v0, "MicroMsg.SettingsPluginsUI"

    const-string/jumbo v1, "fetchMiniShopHelperPluginShowStatusIfNeed, not need"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->aZf()V

    .line 135
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 4155
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    .line 4156
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    .line 4157
    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    const-string/jumbo v3, "gh_579db1f2cf89"

    .line 4158
    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 4160
    if-eqz v0, :cond_4

    .line 5116
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 4312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 4161
    if-nez v0, :cond_3

    move v0, v2

    .line 4163
    :goto_2
    const-string/jumbo v2, "MicroMsg.SettingsPluginsUI"

    const-string/jumbo v3, "fetchMiniShopHelperPluginShowStatusIfNeed, needFetch: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4164
    if-eqz v0, :cond_1

    .line 5477
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v2, 0x103e

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 5479
    new-instance v0, Lcom/tencent/mm/plugin/setting/model/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/setting/model/f;-><init>()V

    .line 5481
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    .line 6404
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    goto :goto_1

    :cond_3
    move v0, v1

    .line 4161
    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v1

    goto/16 :goto_0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 8

    .prologue
    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const v5, 0x2d79e

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 486
    const-string/jumbo v0, "MicroMsg.SettingsPluginsUI"

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

    .line 488
    instance-of v0, p4, Lcom/tencent/mm/plugin/setting/model/g;

    if-eqz v0, :cond_4

    .line 489
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xab9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 490
    if-eqz p1, :cond_0

    if-nez p2, :cond_3

    .line 491
    :cond_0
    check-cast p4, Lcom/tencent/mm/plugin/setting/model/g;

    .line 25061
    iget-object v0, p4, Lcom/tencent/mm/plugin/setting/model/g;->AGu:Lcom/tencent/mm/protocal/protobuf/bog;

    if-nez v0, :cond_1

    .line 25062
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bog;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bog;-><init>()V

    .line 492
    :goto_0
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bog;->Jib:I

    if-ne v0, v4, :cond_2

    .line 493
    const-string/jumbo v0, "MicroMsg.SettingsPluginsUI"

    const-string/jumbo v1, "need to show unstall ReceipAssistPlugin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LuU:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 498
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->aZf()V

    .line 499
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 517
    :goto_2
    return-void

    .line 25064
    :cond_1
    iget-object v0, p4, Lcom/tencent/mm/plugin/setting/model/g;->AGu:Lcom/tencent/mm/protocal/protobuf/bog;

    goto :goto_0

    .line 496
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LuU:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    goto :goto_1

    .line 500
    :cond_3
    const-string/jumbo v0, "MicroMsg.SettingsPluginsUI"

    const-string/jumbo v1, "errType %d | errCode %d | errMsg %s"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 502
    :cond_4
    instance-of v0, p4, Lcom/tencent/mm/plugin/setting/model/f;

    if-eqz v0, :cond_8

    .line 503
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x103e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 504
    if-eqz p1, :cond_5

    if-nez p2, :cond_7

    .line 505
    :cond_5
    check-cast p4, Lcom/tencent/mm/plugin/setting/model/f;

    .line 25075
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/setting/model/f;->AGt:Z

    .line 506
    if-eqz v0, :cond_6

    .line 507
    const-string/jumbo v0, "MicroMsg.SettingsPluginsUI"

    const-string/jumbo v1, "need to show unstall MiniShopHelperPlugin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LuW:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 512
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->aZf()V

    .line 513
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 510
    :cond_6
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LuW:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    goto :goto_3

    .line 514
    :cond_7
    const-string/jumbo v0, "MicroMsg.SettingsPluginsUI"

    const-string/jumbo v1, "errType %d | errCode %d | errMsg %s"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    :cond_8
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
