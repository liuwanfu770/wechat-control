.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private ALd:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ALe:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ALf:I

.field private jly:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pHY:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x121e1

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->jly:Ljava/util/HashMap;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->ALd:Ljava/util/HashMap;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->ALe:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Ee(J)Z
    .locals 5

    .prologue
    .line 504
    iget-wide v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->pHY:J

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Ef(J)Z
    .locals 5

    .prologue
    .line 508
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->ALf:I

    int-to-long v0, v0

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private V(ZI)V
    .locals 6

    .prologue
    const v5, 0x121e8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 512
    const-string/jumbo v0, "MicroMsg.SettingsManageFindMoreUI"

    const-string/jumbo v1, "switch plugin flag, open %s, flag %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    if-nez p1, :cond_0

    .line 514
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->ALf:I

    or-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->ALf:I

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 518
    :goto_0
    return-void

    .line 516
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->ALf:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->ALf:I

    .line 518
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;Z)V
    .locals 4

    .prologue
    const v3, 0x28126    # 2.30001E-40f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    const-wide/32 v0, 0x200000

    const/16 v2, 0x32

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->b(ZJI)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/sdk/platformtools/ca$b$b;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2d774

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22349
    iget v0, p1, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->status:I

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->aez(I)Z

    move-result v0

    .line 469
    if-eqz v0, :cond_1

    .line 22351
    iget v0, p1, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->status:I

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->aeB(I)Z

    move-result v0

    .line 470
    if-eqz v0, :cond_0

    .line 471
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p2, v1}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 483
    :goto_0
    return-void

    .line 473
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 474
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->geN()V

    .line 475
    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI$4;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;Lcom/tencent/mm/sdk/platformtools/ca$b$b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 483
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private b(ZJI)V
    .locals 6

    .prologue
    const v4, 0x28125    # 2.3E-40f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 486
    const-string/jumbo v0, "MicroMsg.SettingsManageFindMoreUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "switch ext change : open = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " item value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " functionId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    if-eqz p1, :cond_0

    .line 488
    iget-wide v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->pHY:J

    const-wide/16 v2, -0x1

    xor-long/2addr v2, p2

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->pHY:J

    .line 492
    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 493
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->jly:Ljava/util/HashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 490
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->pHY:J

    or-long/2addr v0, p2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->pHY:J

    goto :goto_0

    .line 492
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method

.method private bEx()V
    .locals 9

    .prologue
    const v8, 0x121e9

    const/4 v7, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->ALe:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->ALd:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->ALd:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->ALe:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v0, v3, :cond_0

    .line 523
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3b51

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    iget-object v5, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->ALe:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 524
    if-nez v2, :cond_0

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->ALe:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 526
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LtO:Lcom/tencent/mm/storage/ar$a;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 527
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->ALe:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_0

    .line 528
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LtO:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 533
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public createAdapter(Landroid/content/SharedPreferences;)Lcom/tencent/mm/ui/base/preference/h;
    .locals 3

    .prologue
    const v2, 0x121e3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    new-instance v0, Lcom/tencent/mm/ui/base/preference/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/ui/base/preference/a;-><init>(Landroid/content/Context;Landroid/widget/ListView;Landroid/content/SharedPreferences;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public finish()V
    .locals 14

    .prologue
    const v13, 0x121e7

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 498
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->finish()V

    .line 22537
    const-string/jumbo v0, "MicroMsg.SettingsManageFindMoreUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "oplog extstatus:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->pHY:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",pluginFlag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->ALf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22538
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x24001

    iget-wide v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->pHY:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 22539
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/16 v1, 0x22

    iget v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->ALf:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 22541
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->jly:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 22542
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22543
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 22544
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 22545
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 22546
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/baj;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/baj;-><init>()V

    .line 22547
    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/baj;->IXg:I

    .line 22548
    iput v3, v4, Lcom/tencent/mm/protocal/protobuf/baj;->zcH:I

    .line 22549
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;

    const/16 v6, 0x17

    invoke-direct {v5, v6, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 22550
    const-string/jumbo v0, "MicroMsg.SettingsManageFindMoreUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "switch  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 22552
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->jly:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 22553
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v12

    new-instance v0, Lcom/tencent/mm/az/l;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    iget v9, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->ALf:I

    const-string/jumbo v10, ""

    const-string/jumbo v11, ""

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/az/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 500
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->bEx()V

    .line 501
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getResourceId()I
    .locals 1

    .prologue
    .line 78
    const v0, 0x7f13006f

    return v0
.end method

.method public initView()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v0, 0x121e5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    const v0, 0x7f102043

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->setMMTitle(I)V

    .line 199
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI$3;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v1, "settings_sns_switch"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 11968
    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/Preference;->MjU:Z

    .line 212
    const-wide/32 v6, 0x8000

    invoke-direct {p0, v6, v7}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->Ef(J)Z

    move-result v1

    .line 213
    const-string/jumbo v2, "MicroMsg.SettingsManageFindMoreUI"

    const-string/jumbo v5, "openSns %s"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    if-eqz v1, :cond_2

    .line 215
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->ALd:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :goto_0
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/i/a/ad;->showFinderEntry()Z

    move-result v1

    .line 226
    const-string/jumbo v0, "MicroMsg.SettingsManageFindMoreUI"

    const-string/jumbo v2, "showFinder %s"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/teenmode/a/b;->Ja()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    .line 228
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/teenmode/a/b;->cZy()I

    move-result v0

    if-ne v0, v10, :cond_3

    move v0, v3

    .line 229
    :goto_1
    if-eqz v1, :cond_0

    if-eqz v0, :cond_4

    .line 230
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v1, "settings_finder_switch"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 248
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v1, "settings_scan_switch"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 13968
    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/Preference;->MjU:Z

    .line 250
    const-wide/32 v6, 0x100000

    invoke-direct {p0, v6, v7}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->Ee(J)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 251
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->ALd:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :goto_3
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KRT:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    const-string/jumbo v1, "settings_scan_switch"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->a(Lcom/tencent/mm/sdk/platformtools/ca$b$b;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v1, "settings_shake_switch"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 14968
    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/Preference;->MjU:Z

    .line 266
    const-wide/16 v6, 0x100

    invoke-direct {p0, v6, v7}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->Ef(J)Z

    move-result v1

    .line 267
    const-string/jumbo v2, "MicroMsg.SettingsManageFindMoreUI"

    const-string/jumbo v5, "openShake %s"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    if-eqz v1, :cond_7

    .line 269
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->ALd:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    :goto_4
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSR:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    const-string/jumbo v1, "settings_shake_switch"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->a(Lcom/tencent/mm/sdk/platformtools/ca$b$b;Ljava/lang/String;)V

    .line 278
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/teenmode/a/b;->Ja()Z

    move-result v0

    .line 279
    if-eqz v0, :cond_8

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v1, "settings_shake_switch"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 288
    :goto_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v1, "settings_look_switch"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 15968
    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/Preference;->MjU:Z

    .line 292
    const-wide/32 v6, 0x4000000

    invoke-direct {p0, v6, v7}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->Ee(J)Z

    move-result v1

    if-nez v1, :cond_9

    move v2, v3

    .line 294
    :goto_6
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    .line 16254
    const v5, 0x43004

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 294
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/av/b;->KW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v1

    const-string/jumbo v2, "settings_look_switch"

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 296
    const-string/jumbo v1, "MicroMsg.SettingsManageFindMoreUI"

    const-string/jumbo v2, "european user"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v4

    move v2, v4

    .line 301
    :goto_7
    const-class v1, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/teenmode/a/b;->Ja()Z

    move-result v1

    .line 302
    const-string/jumbo v6, "MicroMsg.SettingsManageFindMoreUI"

    const-string/jumbo v7, "isInExperiment %s ,openLook %s, isTeenMode:%s"

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    if-eqz v5, :cond_a

    if-eqz v2, :cond_a

    if-nez v1, :cond_a

    .line 305
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->ALd:Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    :goto_8
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSS:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    const-string/jumbo v1, "settings_look_switch"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->a(Lcom/tencent/mm/sdk/platformtools/ca$b$b;Ljava/lang/String;)V

    .line 322
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v1, "settings_search_switch"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 16968
    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/Preference;->MjU:Z

    .line 324
    const-wide/32 v6, 0x200000

    invoke-direct {p0, v6, v7}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->Ee(J)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 325
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->ALd:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    :goto_9
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KST:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    const-string/jumbo v1, "settings_search_switch"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->a(Lcom/tencent/mm/sdk/platformtools/ca$b$b;Ljava/lang/String;)V

    .line 337
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v1, "settings_nearby_switch"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 17968
    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/Preference;->MjU:Z

    .line 339
    const-wide/16 v6, 0x200

    invoke-direct {p0, v6, v7}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->Ef(J)Z

    move-result v1

    .line 340
    const-string/jumbo v2, "MicroMsg.SettingsManageFindMoreUI"

    const-string/jumbo v5, "openNearby %s"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    if-eqz v1, :cond_e

    .line 342
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->ALd:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    :goto_a
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSU:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    const-string/jumbo v1, "settings_nearby_switch"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->a(Lcom/tencent/mm/sdk/platformtools/ca$b$b;Ljava/lang/String;)V

    .line 351
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/teenmode/a/b;->Ja()Z

    move-result v0

    .line 352
    if-eqz v0, :cond_f

    .line 353
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v1, "settings_nearby_switch"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 18022
    :goto_b
    sget-object v0, Lcom/tencent/mm/pluginsdk/i/d;->Hle:Lcom/tencent/mm/pluginsdk/i/d$a;

    .line 363
    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i/d$a;->eNm()Z

    move-result v0

    if-eqz v0, :cond_1a

    move v1, v3

    .line 366
    :goto_c
    const-string/jumbo v0, "MicroMsg.SettingsManageFindMoreUI"

    const-string/jumbo v2, "showShopping %s"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/teenmode/a/b;->Ja()Z

    move-result v2

    .line 369
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v5, "settings_shopping_switch"

    invoke-interface {v0, v5}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 18968
    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/Preference;->MjU:Z

    .line 371
    if-eqz v1, :cond_10

    if-nez v2, :cond_10

    .line 372
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v1

    const-string/jumbo v2, "settings_shopping_switch"

    invoke-interface {v1, v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 376
    :goto_d
    const-wide/32 v6, 0x400000

    invoke-direct {p0, v6, v7}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->Ee(J)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 377
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->ALd:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    :goto_e
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSV:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    const-string/jumbo v1, "settings_shopping_switch"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->a(Lcom/tencent/mm/sdk/platformtools/ca$b$b;Ljava/lang/String;)V

    .line 389
    invoke-static {}, Lcom/tencent/mm/plugin/game/api/b$a;->drs()Lcom/tencent/mm/plugin/game/api/b;

    move-result-object v2

    .line 390
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v1, "settings_game_switch"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 19968
    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/Preference;->MjU:Z

    .line 392
    const-class v1, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/teenmode/a/b;->Ja()Z

    move-result v1

    .line 393
    if-eqz v2, :cond_13

    invoke-interface {v2}, Lcom/tencent/mm/plugin/game/api/b;->drg()Z

    move-result v2

    if-eqz v2, :cond_13

    if-nez v1, :cond_13

    .line 394
    const-wide/32 v6, 0x800000

    invoke-direct {p0, v6, v7}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->Ee(J)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 395
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->ALd:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    :goto_f
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSW:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    const-string/jumbo v1, "settings_game_switch"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->a(Lcom/tencent/mm/sdk/platformtools/ca$b$b;Ljava/lang/String;)V

    .line 410
    new-instance v0, Lcom/tencent/mm/g/a/ui;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ui;-><init>()V

    .line 411
    iget-object v1, v0, Lcom/tencent/mm/g/a/ui;->dze:Lcom/tencent/mm/g/a/ui$a;

    iput-boolean v3, v1, Lcom/tencent/mm/g/a/ui$a;->dzg:Z

    .line 412
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 413
    iget-object v0, v0, Lcom/tencent/mm/g/a/ui;->dzf:Lcom/tencent/mm/g/a/ui$b;

    iget-boolean v2, v0, Lcom/tencent/mm/g/a/ui$b;->dzh:Z

    .line 414
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/teenmode/a/b;->Ja()Z

    move-result v0

    if-eqz v0, :cond_14

    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    .line 415
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/teenmode/a/b;->cZy()I

    move-result v0

    if-ne v0, v10, :cond_14

    move v1, v3

    .line 416
    :goto_10
    const-string/jumbo v0, "MicroMsg.SettingsManageFindMoreUI"

    const-string/jumbo v5, "shouldShowMiniProgram %s, isTeenModeAndNotAccessRight:%s"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v5, "settings_miniprogram_switch"

    invoke-interface {v0, v5}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 20968
    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/Preference;->MjU:Z

    .line 420
    if-eqz v2, :cond_16

    if-nez v1, :cond_16

    .line 421
    const-wide/32 v6, 0x1000000

    invoke-direct {p0, v6, v7}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->Ee(J)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 422
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->ALd:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    :goto_11
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSX:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    const-string/jumbo v1, "settings_miniprogram_switch"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->a(Lcom/tencent/mm/sdk/platformtools/ca$b$b;Ljava/lang/String;)V

    .line 437
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v1, "settings_wechatout_switch"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 438
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v1

    const-string/jumbo v2, "WCOEntranceSwitch"

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_17

    move v1, v3

    .line 439
    :goto_12
    const-string/jumbo v2, "MicroMsg.SettingsManageFindMoreUI"

    const-string/jumbo v5, "showWeChatOut %s"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    if-eqz v1, :cond_19

    .line 21968
    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/Preference;->MjU:Z

    .line 442
    const-wide/32 v6, 0x2000000

    invoke-direct {p0, v6, v7}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->Ee(J)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 443
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->ALd:Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    :goto_13
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSY:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    const-string/jumbo v1, "settings_wechatout_switch"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->a(Lcom/tencent/mm/sdk/platformtools/ca$b$b;Ljava/lang/String;)V

    .line 458
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v1, "settings_switch_bottom_tip"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 459
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 22254
    const v2, 0x43004

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 459
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/av/b;->KW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 460
    const v0, 0x7f102047

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 464
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 466
    const v0, 0x121e5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 218
    :cond_2
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->ALd:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    move v0, v4

    .line 228
    goto/16 :goto_1

    .line 232
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v1, "settings_finder_switch"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 12968
    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/Preference;->MjU:Z

    .line 234
    const-wide v6, 0x800000000L

    invoke-direct {p0, v6, v7}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->Ee(J)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 235
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->ALd:Ljava/util/HashMap;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :goto_14
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSQ:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    const-string/jumbo v1, "settings_finder_switch"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->a(Lcom/tencent/mm/sdk/platformtools/ca$b$b;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 238
    :cond_5
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->ALd:Ljava/util/HashMap;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 254
    :cond_6
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->ALd:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 272
    :cond_7
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->ALd:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 282
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v1, "settings_shake_switch"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto/16 :goto_5

    :cond_9
    move v2, v4

    .line 292
    goto/16 :goto_6

    .line 308
    :cond_a
    if-eqz v5, :cond_b

    if-eqz v1, :cond_c

    .line 309
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v1, "settings_look_switch"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto/16 :goto_8

    .line 311
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v1

    const-string/jumbo v2, "settings_look_switch"

    invoke-interface {v1, v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 312
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->ALd:Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 328
    :cond_d
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->ALd:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 345
    :cond_e
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->ALd:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 355
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v1, "settings_nearby_switch"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto/16 :goto_b

    .line 374
    :cond_10
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v1

    const-string/jumbo v2, "settings_shopping_switch"

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto/16 :goto_d

    .line 380
    :cond_11
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->ALd:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    .line 398
    :cond_12
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->ALd:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    .line 402
    :cond_13
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v1, "settings_game_switch"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto/16 :goto_f

    :cond_14
    move v1, v4

    .line 415
    goto/16 :goto_10

    .line 425
    :cond_15
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->ALd:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    .line 429
    :cond_16
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v1, "settings_miniprogram_switch"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto/16 :goto_11

    :cond_17
    move v1, v4

    .line 438
    goto/16 :goto_12

    .line 446
    :cond_18
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->ALd:Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    .line 450
    :cond_19
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v1, "settings_wechatout_switch"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto/16 :goto_13

    :cond_1a
    move v1, v4

    goto/16 :goto_c

    :cond_1b
    move v5, v3

    goto/16 :goto_7
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x121e2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/x;->aEv()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->pHY:J

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/x;->aED()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->ALf:I

    .line 67
    const-string/jumbo v0, "MicroMsg.SettingsManageFindMoreUI"

    const-string/jumbo v1, "onCreate extStatus %d, pluginFlag %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->pHY:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->ALf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->initView()V

    .line 69
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 12

    .prologue
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    const v11, 0x121e4

    const/4 v9, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    instance-of v0, p2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-nez v0, :cond_0

    .line 85
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 193
    :goto_0
    return v9

    :cond_0
    move-object v0, p2

    .line 88
    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1922
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 90
    const-string/jumbo v1, "MicroMsg.SettingsManageFindMoreUI"

    const-string/jumbo v3, "click pref key %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    const/4 v1, -0x1

    .line 95
    const-string/jumbo v3, "settings_sns_switch"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 97
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    const v2, 0x8000

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->V(ZI)V

    move v1, v8

    .line 187
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    move v8, v9

    .line 189
    :cond_2
    if-ltz v1, :cond_3

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->ALe:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_3
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 98
    :cond_4
    const-string/jumbo v3, "settings_scan_switch"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 99
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KRT:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    .line 2357
    invoke-virtual {v1, p0, v5}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 103
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    const-wide/32 v2, 0x100000

    const/16 v4, 0x31

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->b(ZJI)V

    move v1, v9

    goto :goto_1

    .line 104
    :cond_6
    const-string/jumbo v3, "settings_search_switch"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 105
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KST:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    .line 3357
    invoke-virtual {v1, p0, v5}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v1

    .line 105
    if-nez v1, :cond_7

    .line 106
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 108
    :cond_7
    const/4 v2, 0x3

    .line 110
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    if-nez v1, :cond_9

    .line 111
    const-class v1, Lcom/tencent/mm/plugin/websearch/api/i;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/websearch/api/i;

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;)V

    invoke-interface {v1, p0, v3}, Lcom/tencent/mm/plugin/websearch/api/i;->b(Landroid/content/Context;Ljava/lang/Runnable;)Z

    move-result v1

    .line 119
    if-eqz v1, :cond_8

    .line 120
    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;)V

    const-wide/16 v4, 0x1f4

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    :cond_8
    move v1, v2

    .line 127
    goto :goto_1

    .line 128
    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    const-wide/32 v4, 0x200000

    const/16 v3, 0x32

    invoke-direct {p0, v1, v4, v5, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->b(ZJI)V

    move v1, v2

    goto/16 :goto_1

    .line 130
    :cond_a
    const-string/jumbo v3, "settings_shopping_switch"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 131
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSV:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    .line 4357
    invoke-virtual {v1, p0, v5}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v1

    .line 131
    if-nez v1, :cond_b

    .line 132
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 134
    :cond_b
    const/4 v1, 0x6

    .line 135
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    const-wide/32 v4, 0x400000

    const/16 v3, 0x33

    invoke-direct {p0, v2, v4, v5, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->b(ZJI)V

    goto/16 :goto_1

    .line 136
    :cond_c
    const-string/jumbo v3, "settings_game_switch"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 137
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSW:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    .line 5357
    invoke-virtual {v1, p0, v5}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v1

    .line 137
    if-nez v1, :cond_d

    .line 138
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 140
    :cond_d
    const/4 v10, 0x7

    .line 141
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    const-wide/32 v2, 0x800000

    const/16 v4, 0x34

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->b(ZJI)V

    .line 142
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x350

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_e

    const-wide/16 v4, 0x0

    :goto_2
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    move v1, v10

    goto/16 :goto_1

    :cond_e
    move-wide v4, v6

    goto :goto_2

    .line 143
    :cond_f
    const-string/jumbo v3, "settings_miniprogram_switch"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 144
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSX:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    .line 6357
    invoke-virtual {v1, p0, v5}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v1

    .line 144
    if-nez v1, :cond_10

    .line 145
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 147
    :cond_10
    const/16 v1, 0x8

    .line 148
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    const-wide/32 v4, 0x1000000

    const/16 v3, 0x35

    invoke-direct {p0, v2, v4, v5, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->b(ZJI)V

    goto/16 :goto_1

    .line 149
    :cond_11
    const-string/jumbo v3, "settings_wechatout_switch"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 150
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSY:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    .line 7357
    invoke-virtual {v1, p0, v5}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v1

    .line 150
    if-nez v1, :cond_12

    .line 151
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 153
    :cond_12
    const/16 v1, 0x9

    .line 154
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    const-wide/32 v4, 0x2000000

    const/16 v3, 0x36

    invoke-direct {p0, v2, v4, v5, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->b(ZJI)V

    goto/16 :goto_1

    .line 155
    :cond_13
    const-string/jumbo v3, "settings_shake_switch"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 156
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSR:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    .line 8357
    invoke-virtual {v1, p0, v5}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v1

    .line 156
    if-nez v1, :cond_14

    .line 157
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 159
    :cond_14
    const/4 v1, 0x2

    .line 160
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    const/16 v3, 0x100

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->V(ZI)V

    goto/16 :goto_1

    .line 161
    :cond_15
    const-string/jumbo v3, "settings_nearby_switch"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 162
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSU:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    .line 9357
    invoke-virtual {v1, p0, v5}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v1

    .line 162
    if-nez v1, :cond_16

    .line 163
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 165
    :cond_16
    const/4 v1, 0x4

    .line 166
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    const/16 v3, 0x200

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->V(ZI)V

    goto/16 :goto_1

    .line 167
    :cond_17
    const-string/jumbo v3, "settings_look_switch"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 168
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSS:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    .line 10357
    invoke-virtual {v1, p0, v5}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v1

    .line 168
    if-nez v1, :cond_18

    .line 169
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 171
    :cond_18
    const/16 v2, 0xa

    .line 173
    const-class v1, Lcom/tencent/mm/plugin/welab/a/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/welab/a/a/a;

    const-string/jumbo v3, "labs_browse"

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v4

    invoke-interface {v1, v3, v4}, Lcom/tencent/mm/plugin/welab/a/a/a;->cB(Ljava/lang/String;Z)V

    .line 174
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 175
    iget-wide v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->pHY:J

    const-wide/32 v6, -0x4000001

    and-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->pHY:J

    move v1, v2

    goto/16 :goto_1

    .line 177
    :cond_19
    iget-wide v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->pHY:J

    const-wide/32 v6, 0x4000000

    or-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->pHY:J

    move v1, v2

    goto/16 :goto_1

    .line 179
    :cond_1a
    const-string/jumbo v3, "settings_finder_switch"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 180
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSQ:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    .line 11357
    invoke-virtual {v1, p0, v5}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v1

    .line 180
    if-nez v1, :cond_1b

    .line 181
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 183
    :cond_1b
    const/16 v1, 0xb

    .line 184
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    const-wide v4, 0x800000000L

    const/16 v3, 0x39

    invoke-direct {p0, v2, v4, v5, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->b(ZJI)V

    goto/16 :goto_1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
