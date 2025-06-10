.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private AHE:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

.field private AHI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/setting/model/SwitchAccountModel;",
            ">;"
        }
    .end annotation
.end field

.field private AKV:Z

.field private AMU:Landroid/widget/TextView;

.field private AMV:Landroid/view/View;

.field private AMW:Landroid/view/View;

.field private AMX:Landroid/widget/TextView;

.field private AMY:Landroid/animation/ValueAnimator;

.field private AMZ:Lcom/tencent/mm/sdk/platformtools/ba;

.field private ANa:Z

.field private ANb:Z

.field private ANc:Landroid/content/BroadcastReceiver;

.field private jkv:Landroid/widget/TextView;

.field private jvB:Ljava/lang/String;

.field private scene:I

.field private titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x122cd

    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->AHI:Ljava/util/Map;

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->ANc:Landroid/content/BroadcastReceiver;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;)Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->ANc:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x122de

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14338
    const-string/jumbo v0, "MicroMsg.SettingsSwitchAccountUI"

    const-string/jumbo v1, "switch to %s, current %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->jvB:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14339
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->jvB:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14340
    invoke-static {}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->logout()V

    .line 14341
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "switch_account_preferences"

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 14342
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "last_switch_account_to_wx_username"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 14343
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 14344
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->finish()V

    .line 85
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;Z)Z
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->ANb:Z

    return p1
.end method

.method private aFT(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x122d2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->AHI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/model/SwitchAccountModel;

    .line 350
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->ANa:Z

    if-nez v1, :cond_0

    .line 351
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->ANa:Z

    .line 352
    new-instance v1, Lcom/tencent/mm/modelsimple/t;

    iget-object v2, v0, Lcom/tencent/mm/plugin/setting/model/SwitchAccountModel;->username:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/model/SwitchAccountModel;->AGC:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-direct {v1, p1, v2, v0, v3}, Lcom/tencent/mm/modelsimple/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->AHE:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->setSwitchToWxUsername(Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->AHE:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->enz()V

    .line 356
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->enh()V

    .line 358
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aFU(Ljava/lang/String;)V
    .locals 11

    .prologue
    const v10, 0x122dd

    const/4 v4, 0x1

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 696
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "action_kill_mm_process"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 697
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->ANc:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 698
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 700
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 701
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->AHI:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 702
    const-string/jumbo v2, "key_switch_account_users"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 703
    const-string/jumbo v1, "key_switch_from_wx_username"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 705
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "switch_account_preferences"

    invoke-virtual {v1, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 706
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "transit_to_switch_account"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 708
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v9}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 709
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->f(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    .line 710
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->em(Landroid/content/Context;)F

    move-result v2

    .line 711
    const-string/jumbo v3, "key_langauage_code"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 712
    const-string/jumbo v1, "key_font_scale_size"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 713
    const-string/jumbo v1, "MicroMsg.SettingsSwitchAccountUI"

    const-string/jumbo v2, "mm pid %d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 714
    const-string/jumbo v1, "key_mm_process_pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 715
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI"

    const-string/jumbo v3, "transitToSwitchAccount"

    const-string/jumbo v4, "(Ljava/lang/String;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI"

    const-string/jumbo v2, "transitToSwitchAccount"

    const-string/jumbo v3, "(Ljava/lang/String;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->kL(Landroid/content/Context;)V

    .line 717
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;)I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->scene:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x122df

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->aFT(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;Z)Z
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->AKV:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;)V
    .locals 1

    .prologue
    const v0, 0x122e1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->goBack()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->AHI:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;)Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->AHE:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    return-object v0
.end method

.method private enh()V
    .locals 6

    .prologue
    const v5, 0x7f1020f5

    const/16 v4, 0x8

    const/4 v3, 0x0

    const v2, 0x122d3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 361
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->ANa:Z

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->AMU:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 363
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 434
    :goto_0
    return-void

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->AHI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->scene:I

    if-nez v0, :cond_1

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->AMU:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 368
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->AKV:Z

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->AHE:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->setDeleteState(Z)V

    .line 370
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 372
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->AKV:Z

    if-nez v0, :cond_2

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->titleView:Landroid/widget/TextView;

    const v1, 0x7f1020f7    # 1.9158E38f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->AMX:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->AMU:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->AMU:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$9;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 393
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->AMX:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 395
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->ANb:Z

    if-eqz v0, :cond_3

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->AMU:Landroid/widget/TextView;

    const v1, 0x7f100303

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->AMU:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$10;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 421
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->AMU:Landroid/widget/TextView;

    const v1, 0x7f1002ab

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->AMU:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$11;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private eni()V
    .locals 5

    .prologue
    const v4, 0x122db

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 637
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    .line 11529
    iget v0, v0, Lcom/tencent/mm/kernel/a;->gEN:I

    invoke-static {v0}, Lcom/tencent/mm/kernel/a;->nB(I)Z

    move-result v0

    .line 637
    if-eqz v0, :cond_0

    .line 638
    new-instance v0, Lcom/tencent/mm/modelsimple/ae;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelsimple/ae;-><init>(I)V

    .line 639
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 12404
    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 641
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelsimple/s;

    invoke-direct {v0}, Lcom/tencent/mm/modelsimple/s;-><init>()V

    .line 642
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 13404
    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->AHE:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->setLogoutState(Z)V

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->AHE:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->enz()V

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->AMZ:Lcom/tencent/mm/sdk/platformtools/ba;

    if-nez v0, :cond_1

    .line 646
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$3;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->AMZ:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->AMZ:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 14097
    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 655
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private enj()V
    .locals 9

    .prologue
    const v8, 0x122dc

    const/16 v2, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 658
    const-string/jumbo v0, "MicroMsg.SettingsSwitchAccountUI"

    const-string/jumbo v1, "switch account logout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    sget-object v0, Lcom/tencent/mm/plugin/setting/c;->jcI:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->KO()V

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->jkv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->AMU:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 664
    new-instance v0, Lcom/tencent/mm/g/a/lt;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/lt;-><init>()V

    .line 665
    iget-object v1, v0, Lcom/tencent/mm/g/a/lt;->dpG:Lcom/tencent/mm/g/a/lt$a;

    iput v6, v1, Lcom/tencent/mm/g/a/lt$a;->status:I

    .line 666
    iget-object v1, v0, Lcom/tencent/mm/g/a/lt;->dpG:Lcom/tencent/mm/g/a/lt$a;

    iput v6, v1, Lcom/tencent/mm/g/a/lt$a;->bsh:I

    .line 667
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 669
    new-instance v0, Lcom/tencent/mm/g/a/ab;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ab;-><init>()V

    .line 670
    iget-object v1, v0, Lcom/tencent/mm/g/a/ab;->dbk:Lcom/tencent/mm/g/a/ab$a;

    iput-boolean v7, v1, Lcom/tencent/mm/g/a/ab$a;->dbl:Z

    .line 671
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 673
    const-string/jumbo v0, "show_whatsnew"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/as;->baE(Ljava/lang/String;)V

    .line 674
    invoke-static {p0, v7}, Lcom/tencent/mm/kernel/l;->s(Landroid/content/Context;Z)V

    .line 14224
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/platformtools/t;->Q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 677
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    .line 14282
    invoke-static {v0}, Lcom/tencent/mm/ai/c;->HS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 679
    sget-object v1, Lcom/tencent/mm/model/bd;->hOB:Lcom/tencent/mm/model/bd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/model/bd;->Ga(Ljava/lang/String;)V

    .line 682
    :cond_0
    const-string/jumbo v0, "MicroMsg.SettingsSwitchAccountUI"

    const-string/jumbo v1, "last login username in sp %s"

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/model/bd;->hOB:Lcom/tencent/mm/model/bd;

    const-string/jumbo v4, "login_user_name"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/model/bd;->aC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 683
    invoke-static {}, Lcom/tencent/mm/model/x;->aFk()Ljava/util/Map;

    move-result-object v1

    .line 684
    const-string/jumbo v0, "login_user_name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 685
    const-string/jumbo v0, "login_user_name"

    sget-object v2, Lcom/tencent/mm/model/bd;->hOB:Lcom/tencent/mm/model/bd;

    const-string/jumbo v3, "login_user_name"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/bd;->aC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    :cond_1
    sget-object v0, Lcom/tencent/mm/model/cf;->hQV:Lcom/tencent/mm/model/cf;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/model/cf;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 689
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "switch_account_preferences"

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 690
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "last_logout_switch_account"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 692
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->aFU(Ljava/lang/String;)V

    .line 693
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic enk()V
    .locals 1

    .prologue
    const v0, 0x122e0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->logout()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;)V
    .locals 1

    .prologue
    const v0, 0x122e2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->enh()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;)Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->AKV:Z

    return v0
.end method

.method private goBack()V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v10, 0x0

    const v9, 0x122d7

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 579
    const-string/jumbo v0, "MicroMsg.SettingsSwitchAccountUI"

    const-string/jumbo v1, "go back"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->scene:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->scene:I

    if-ne v0, v2, :cond_1

    .line 582
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/m;->bL(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 583
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 584
    const-string/jumbo v1, "can_finish"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 585
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI"

    const-string/jumbo v3, "goBack"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI"

    const-string/jumbo v2, "goBack"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->finish()V

    .line 587
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->kK(Landroid/content/Context;)V

    .line 588
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->ANa:Z

    .line 589
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 592
    :goto_0
    return-void

    .line 590
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->finish()V

    .line 592
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;)Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->ANa:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->AMY:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;)V
    .locals 1

    .prologue
    const v0, 0x122e3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->enj()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static logout()V
    .locals 7

    .prologue
    const v6, 0x122da

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 620
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 9306
    iget-object v0, v0, Lcom/tencent/mm/aj/t;->hXF:Lcom/tencent/mm/network/g;

    .line 620
    if-eqz v0, :cond_0

    .line 621
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 10306
    iget-object v0, v0, Lcom/tencent/mm/aj/t;->hXF:Lcom/tencent/mm/network/g;

    .line 621
    invoke-interface {v0, v4}, Lcom/tencent/mm/network/g;->eQ(Z)V

    .line 624
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/ha;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ha;-><init>()V

    .line 625
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 627
    const-string/jumbo v0, "MicroMsg.SettingsSwitchAccountUI"

    const-string/jumbo v1, "dklogout User LOGOUT Now uin:%d , clear cookie"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 628
    invoke-static {}, Lcom/tencent/mm/modelstat/c;->aQk()Lcom/tencent/mm/modelstat/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/c;->commitNow()V

    .line 629
    const-class v0, Lcom/tencent/mm/plugin/expt/b/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/expt/b/e;->logout()V

    .line 630
    new-instance v0, Lcom/tencent/mm/modelsimple/u;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelsimple/u;-><init>(I)V

    .line 11043
    iput v5, v0, Lcom/tencent/mm/modelsimple/u;->ivo:I

    .line 632
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 11404
    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 633
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 606
    const v0, 0x7f0c09ee

    return v0
.end method

.method public initView()V
    .locals 13

    .prologue
    const v12, 0x122cf

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->setMMTitle(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->showMMLogo()V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/ui/t;->q(Landroid/app/Activity;I)V

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_scene"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->scene:I

    .line 145
    const v0, 0x7f092465

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->AMV:Landroid/view/View;

    .line 146
    const v0, 0x7f092463

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->AMW:Landroid/view/View;

    .line 147
    const v0, 0x7f092464

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->titleView:Landroid/widget/TextView;

    .line 148
    const v0, 0x7f09245f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->AMX:Landroid/widget/TextView;

    .line 149
    const v0, 0x7f092460

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->AMU:Landroid/widget/TextView;

    .line 150
    const v0, 0x7f09245e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->jkv:Landroid/widget/TextView;

    .line 151
    const v0, 0x7f092462

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->AHE:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->AHE:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->setRowCount(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->AHE:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$4;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->setOnClickAvatarListener(Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$b;)V

    .line 177
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->scene:I

    if-nez v0, :cond_4

    .line 180
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/setting/SwitchAccountReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 181
    const-string/jumbo v1, "switch_process_action_code_key"

    const-string/jumbo v2, "action_switch_account"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->jkv:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$5;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    :goto_0
    sget-object v0, Lcom/tencent/mm/model/cf;->hQV:Lcom/tencent/mm/model/cf;

    invoke-virtual {v0}, Lcom/tencent/mm/model/cf;->aGE()Ljava/util/Set;

    move-result-object v1

    .line 195
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akZ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 196
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 1254
    const/4 v2, 0x0

    invoke-virtual {v0, v11, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->jvB:Ljava/lang/String;

    .line 200
    :goto_1
    const-string/jumbo v0, "MicroMsg.SettingsSwitchAccountUI"

    const-string/jumbo v2, "scene %d\uff0c lastLoginWxUsername %s"

    new-array v3, v11, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->jvB:Ljava/lang/String;

    aput-object v4, v3, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->jvB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->jvB:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 202
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->scene:I

    if-ne v0, v11, :cond_0

    sget-object v0, Lcom/tencent/mm/model/cf;->hQV:Lcom/tencent/mm/model/cf;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->jvB:Ljava/lang/String;

    .line 203
    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/cf;->Gx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    :cond_0
    sget-object v0, Lcom/tencent/mm/model/bd;->hOB:Lcom/tencent/mm/model/bd;

    const-string/jumbo v1, "login_user_name"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bd;->aC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 205
    sget-object v0, Lcom/tencent/mm/model/bd;->hOB:Lcom/tencent/mm/model/bd;

    invoke-virtual {v0}, Lcom/tencent/mm/model/bd;->aFN()Ljava/lang/String;

    move-result-object v3

    .line 206
    sget-object v0, Lcom/tencent/mm/model/bd;->hOB:Lcom/tencent/mm/model/bd;

    const-string/jumbo v1, "last_login_use_voice"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/model/bd;->aC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 207
    sget-object v0, Lcom/tencent/mm/model/cf;->hQV:Lcom/tencent/mm/model/cf;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->jvB:Ljava/lang/String;

    const-string/jumbo v4, "last_logout_no_pwd_ticket"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/model/cf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 208
    new-instance v0, Lcom/tencent/mm/plugin/setting/model/SwitchAccountModel;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->jvB:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/setting/model/SwitchAccountModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->AHI:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->jvB:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->AHI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 223
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 224
    const-string/jumbo v1, "mobile_input_purpose"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 225
    const-string/jumbo v1, "can_finish"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 226
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI"

    const-string/jumbo v3, "initView"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI"

    const-string/jumbo v2, "initView"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->finish()V

    .line 228
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->kL(Landroid/content/Context;)V

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->AHE:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->AHI:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->aD(Ljava/util/Map;)V

    .line 235
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->scene:I

    if-ne v0, v10, :cond_9

    .line 236
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "switch_account_preferences"

    invoke-virtual {v0, v1, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 237
    const-string/jumbo v1, "last_switch_account_to_wx_username"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 238
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "transit_to_switch_account"

    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 239
    const-string/jumbo v0, "MicroMsg.SettingsSwitchAccountUI"

    const-string/jumbo v2, "switch to %s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v1, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 241
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akZ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 242
    const-string/jumbo v0, "MicroMsg.SettingsSwitchAccountUI"

    const-string/jumbo v1, "already login ,quit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->finish()V

    .line 258
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->AHE:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->enz()V

    .line 259
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->enh()V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->AHE:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$6;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->setOnDeleteAvatarListener(Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$c;)V

    .line 1289
    new-array v0, v11, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->AMY:Landroid/animation/ValueAnimator;

    .line 1290
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->AMY:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$7;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1297
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->AMY:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$8;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1308
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->AMY:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 286
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 191
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->jkv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 198
    :cond_5
    sget-object v0, Lcom/tencent/mm/model/bd;->hOB:Lcom/tencent/mm/model/bd;

    const-string/jumbo v2, "login_weixin_username"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/model/bd;->aC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->jvB:Ljava/lang/String;

    goto/16 :goto_1

    .line 211
    :cond_6
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 212
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 213
    sget-object v0, Lcom/tencent/mm/model/cf;->hQV:Lcom/tencent/mm/model/cf;

    const-string/jumbo v2, "login_user_name"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/cf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 214
    sget-object v0, Lcom/tencent/mm/model/cf;->hQV:Lcom/tencent/mm/model/cf;

    const-string/jumbo v3, "last_avatar_path"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/model/cf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 215
    sget-object v0, Lcom/tencent/mm/model/cf;->hQV:Lcom/tencent/mm/model/cf;

    const-string/jumbo v4, "last_logout_no_pwd_ticket"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/model/cf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 216
    sget-object v0, Lcom/tencent/mm/model/cf;->hQV:Lcom/tencent/mm/model/cf;

    const-string/jumbo v5, "last_login_use_voice"

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/model/cf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 217
    new-instance v0, Lcom/tencent/mm/plugin/setting/model/SwitchAccountModel;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/setting/model/SwitchAccountModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 218
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->AHI:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 245
    :cond_7
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->aFT(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 248
    :cond_8
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->ANa:Z

    .line 249
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 250
    const-string/jumbo v1, "mobile_input_purpose"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 251
    const-string/jumbo v1, "from_switch_account"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 252
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI"

    const-string/jumbo v3, "initView"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI"

    const-string/jumbo v2, "initView"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->kL(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 255
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->scene:I

    if-nez v0, :cond_3

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->AHE:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->jvB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->setLastLoginWxUsername(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1289
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const v1, 0x122d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 611
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 612
    const/16 v0, 0x2bd

    if-ne p1, v0, :cond_0

    .line 613
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 614
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->eni()V

    .line 617
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const v0, 0x122ce

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->initView()V

    .line 136
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0x122d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 596
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 598
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->ANc:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 601
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 602
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0x122d1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 331
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->goBack()V

    .line 332
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 334
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 10

    .prologue
    const v9, 0x122d4

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 438
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 439
    const-string/jumbo v0, "MicroMsg.SettingsSwitchAccountUI"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2023
    invoke-static {v2, v2, v2}, Lcom/tencent/mm/plugin/ball/f/f;->e(ZZZ)V

    .line 441
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->scene:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->scene:I

    if-ne v0, v3, :cond_1

    .line 443
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 444
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xfc

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 446
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->scene:I

    if-nez v0, :cond_2

    .line 447
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x119

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 448
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x11a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 449
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 451
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->AHE:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->enz()V

    .line 452
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->enh()V

    .line 453
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->scene:I

    if-eq v0, v2, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->scene:I

    if-ne v0, v3, :cond_4

    .line 454
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    .line 2623
    iget-boolean v0, v0, Lcom/tencent/mm/kernel/a;->gET:Z

    .line 454
    if-eqz v0, :cond_4

    .line 455
    const-string/jumbo v0, "MicroMsg.SettingsSwitchAccountUI"

    const-string/jumbo v1, "account initialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->ANa:Z

    .line 457
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/m;->bL(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 458
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 459
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI"

    const-string/jumbo v3, "onResume"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI"

    const-string/jumbo v2, "onResume"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->finish()V

    .line 461
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->kK(Landroid/content/Context;)V

    .line 464
    :cond_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const v0, 0x122d6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 483
    const-string/jumbo v0, "MicroMsg.SettingsSwitchAccountUI"

    const-string/jumbo v1, "errCode %d, errMsg %s, scene %s, type  %d, this %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0xfc

    if-eq v0, v1, :cond_0

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x2bd

    if-ne v0, v1, :cond_3

    .line 486
    :cond_0
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->AMV:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->AMW:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->AHE:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    .line 4308
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->jfO:Z

    if-nez v1, :cond_2

    .line 4311
    iget-object v1, v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->AOR:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_1

    .line 5258
    iget-object v1, v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->AOQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5259
    const/4 v1, 0x2

    iget-object v2, v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->AOS:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5260
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 5261
    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$4;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$4;-><init>(Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5276
    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5277
    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 5278
    new-instance v4, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$5;

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$5;-><init>(Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;I)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5291
    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5292
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->AOR:Landroid/animation/AnimatorSet;

    .line 5293
    iget-object v1, v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->AOR:Landroid/animation/AnimatorSet;

    new-instance v4, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$6;

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$6;-><init>(Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;)V

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5303
    iget-object v1, v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->AOR:Landroid/animation/AnimatorSet;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 4314
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->AOR:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2

    .line 4315
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->jfO:Z

    .line 4316
    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->AOR:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 491
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/a;->unhold()V

    .line 492
    invoke-static {}, Lcom/tencent/mm/plugin/account/friend/a/l;->aYk()V

    .line 493
    invoke-static {p0}, Lcom/tencent/mm/platformtools/t;->de(Landroid/content/Context;)V

    .line 494
    sget-object v0, Lcom/tencent/mm/model/cf;->hQV:Lcom/tencent/mm/model/cf;

    invoke-virtual {v0}, Lcom/tencent/mm/model/cf;->aGE()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    .line 495
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3a82

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/tencent/mm/model/cf;->hQV:Lcom/tencent/mm/model/cf;

    invoke-virtual {v4}, Lcom/tencent/mm/model/cf;->aGF()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 499
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->AHE:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->setOnAnimatorEndListener(Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$a;)V

    .line 539
    :cond_3
    :goto_1
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_c

    .line 541
    check-cast p4, Lcom/tencent/mm/modelsimple/u;

    .line 8051
    iget v0, p4, Lcom/tencent/mm/modelsimple/u;->ivp:I

    .line 541
    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    .line 542
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    .line 543
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->eni()V

    const v0, 0x122d6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 576
    :goto_2
    return-void

    .line 497
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3a82

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/tencent/mm/model/cf;->hQV:Lcom/tencent/mm/model/cf;

    invoke-virtual {v4}, Lcom/tencent/mm/model/cf;->aGF()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 515
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->AHE:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->setSwitchToWxUsername(Ljava/lang/String;)V

    .line 516
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->ANa:Z

    .line 517
    const v0, 0x7f1020f6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6099
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    move-object v0, p4

    .line 518
    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    .line 6886
    iget-object v1, v0, Lcom/tencent/mm/modelsimple/t;->ivh:Ljava/lang/String;

    .line 519
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->AHI:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 520
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->AHI:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/model/SwitchAccountModel;

    .line 522
    const-string/jumbo v3, "MicroMsg.SettingsSwitchAccountUI"

    const-string/jumbo v4, "wxID %s, plugSwitch: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    iget v7, v0, Lcom/tencent/mm/plugin/setting/model/SwitchAccountModel;->AGD:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    sget-object v3, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSH:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    .line 7351
    iget v3, v3, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->status:I

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->aeB(I)Z

    move-result v3

    .line 523
    if-nez v3, :cond_7

    iget v0, v0, Lcom/tencent/mm/plugin/setting/model/SwitchAccountModel;->AGD:I

    const/high16 v3, 0x20000

    and-int/2addr v0, v3

    if-eqz v0, :cond_7

    .line 525
    const-class v0, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 529
    :goto_3
    const-string/jumbo v0, "switch_login_wx_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 530
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI"

    const-string/jumbo v3, "onSceneEnd"

    const-string/jumbo v4, "(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI"

    const-string/jumbo v2, "onSceneEnd"

    const-string/jumbo v3, "(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->kL(Landroid/content/Context;)V

    .line 533
    :cond_6
    sget-object v0, Lcom/tencent/mm/model/cf;->hQV:Lcom/tencent/mm/model/cf;

    invoke-virtual {v0}, Lcom/tencent/mm/model/cf;->aGE()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_8

    .line 534
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3a82

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/tencent/mm/model/cf;->hQV:Lcom/tencent/mm/model/cf;

    invoke-virtual {v4}, Lcom/tencent/mm/model/cf;->aGF()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 527
    :cond_7
    const-class v0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto/16 :goto_3

    .line 536
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3a82

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/tencent/mm/model/cf;->hQV:Lcom/tencent/mm/model/cf;

    invoke-virtual {v4}, Lcom/tencent/mm/model/cf;->aGF()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 544
    :cond_9
    const/4 v0, -0x3

    if-ne p2, v0, :cond_b

    const/4 v0, 0x4

    if-ne p1, v0, :cond_b

    .line 545
    sget-object v0, Lcom/tencent/mm/model/cf;->hQV:Lcom/tencent/mm/model/cf;

    invoke-virtual {v0}, Lcom/tencent/mm/model/cf;->aGE()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_a

    .line 546
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3a82

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/tencent/mm/model/cf;->hQV:Lcom/tencent/mm/model/cf;

    invoke-virtual {v4}, Lcom/tencent/mm/model/cf;->aGF()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 550
    :goto_4
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 551
    const-string/jumbo v1, "kintent_hint"

    const v2, 0x7f101cb8

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 552
    const/16 v1, 0x2bd

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 553
    const v0, 0x122d6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 548
    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3a82

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/tencent/mm/model/cf;->hQV:Lcom/tencent/mm/model/cf;

    invoke-virtual {v4}, Lcom/tencent/mm/model/cf;->aGF()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto :goto_4

    .line 554
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/setting/c;->jcI:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 555
    const v0, 0x122d6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 559
    :cond_c
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x11a

    if-ne v0, v1, :cond_e

    .line 560
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akZ()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 561
    check-cast p4, Lcom/tencent/mm/modelsimple/s;

    .line 9041
    iget-object v0, p4, Lcom/tencent/mm/modelsimple/s;->rr:Lcom/tencent/mm/aj/d;

    .line 9145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 9253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 9041
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cdq;

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cdq;->Jwk:Ljava/lang/String;

    .line 562
    const-string/jumbo v2, "MicroMsg.SettingsSwitchAccountUI"

    const-string/jumbo v3, "logout return noPwdTicket[%s]"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v1, :cond_f

    const/4 v0, -0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 564
    const-string/jumbo v0, "MicroMsg.SettingsSwitchAccountUI"

    const-string/jumbo v2, "no pwd ticket is null!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    :cond_d
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    .line 567
    const-string/jumbo v2, "MicroMsg.SettingsSwitchAccountUI"

    const-string/jumbo v3, "logout return username[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    sget-object v2, Lcom/tencent/mm/model/cf;->hQV:Lcom/tencent/mm/model/cf;

    const-string/jumbo v3, "last_logout_no_pwd_ticket"

    invoke-virtual {v2, v0, v3, v1}, Lcom/tencent/mm/model/cf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->AMZ:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->AMZ:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v0

    if-nez v0, :cond_e

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->AMZ:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 571
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->enj()V

    .line 576
    :cond_e
    const v0, 0x122d6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 562
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_5

    .line 5260
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 5277
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onStop()V
    .locals 5

    .prologue
    const v4, 0x122d5

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 468
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 469
    const-string/jumbo v0, "MicroMsg.SettingsSwitchAccountUI"

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3019
    invoke-static {v3, v2, v2}, Lcom/tencent/mm/plugin/ball/f/f;->e(ZZZ)V

    .line 471
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->scene:I

    if-ne v0, v2, :cond_0

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->AHE:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    .line 3321
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->jfO:Z

    if-eqz v1, :cond_0

    .line 3322
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->jfO:Z

    .line 3323
    iget-object v1, v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->AOR:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    .line 3324
    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->AOR:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 474
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 475
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xfc

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 476
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x119

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 477
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x11a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 478
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 479
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
