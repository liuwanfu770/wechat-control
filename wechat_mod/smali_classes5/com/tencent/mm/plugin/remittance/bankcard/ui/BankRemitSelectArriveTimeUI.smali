.class public Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private screen:Lcom/tencent/mm/ui/base/preference/f;

.field private zVG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;",
            ">;"
        }
    .end annotation
.end field

.field private zVH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/base/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private zVI:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method


# virtual methods
.method public getResourceId()I
    .locals 1

    .prologue
    .line 117
    const v0, 0x7f0c0129

    return v0
.end method

.method public initView()V
    .locals 8

    .prologue
    const v7, 0x107f6

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;->zVG:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;->zVG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;->zVH:Ljava/util/List;

    move v1, v2

    .line 89
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;->zVG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;->zVG:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;

    .line 91
    const-string/jumbo v3, "MicroMsg.BankRemitSelectArriveTimeUI"

    const-string/jumbo v4, "enter scene: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->zTv:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    new-instance v3, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 93
    const v4, 0x7f0c0128

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    .line 1968
    iput-boolean v2, v3, Lcom/tencent/mm/ui/base/preference/Preference;->MjU:Z

    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->zTv:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 96
    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->zTw:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 97
    iget v4, v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->zTv:I

    iget v5, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;->zVI:I

    if-ne v4, v5, :cond_2

    .line 98
    const v4, 0x7f0c07de

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    .line 102
    :goto_1
    iget v4, v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->zTy:I

    if-nez v4, :cond_1

    .line 103
    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->zTx:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 104
    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->zTx:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 106
    :cond_0
    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabled(Z)V

    .line 108
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "arrive_time"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;->zVH:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 100
    :cond_2
    const v4, 0x7f0c07df

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    goto :goto_1

    .line 113
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x107f5

    const v4, 0x7f06015a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 1062
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1063
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    .line 1064
    if-eqz v0, :cond_1

    .line 1065
    const v1, 0x7f090b52

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1066
    if-eqz v1, :cond_0

    .line 1067
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060171

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1069
    :cond_0
    const v1, 0x1020014

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1070
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 1071
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060427

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1075
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 1076
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1077
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1078
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 1080
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBaseUI;->aA(Landroid/app/Activity;)I

    .line 1081
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 40
    const v0, 0x7f10056b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;->setMMTitle(I)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_arrive_time_parcel_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;->zVG:Ljava/util/List;

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_select_arrive_time"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;->zVI:I

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;->initView()V

    .line 44
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI$1;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;)V

    const v1, 0x7f0f0012

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 59
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x107f7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2136
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;->zVH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 2137
    if-ne v0, p2, :cond_0

    .line 2138
    const v2, 0x7f0c07de

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    goto :goto_0

    .line 2140
    :cond_0
    const v2, 0x7f0c07df

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    goto :goto_0

    .line 2143
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 123
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "arrive_time"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;

    .line 124
    if-nez v0, :cond_2

    .line 125
    const-string/jumbo v0, "MicroMsg.BankRemitSelectArriveTimeUI"

    const-string/jumbo v1, "is header"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 132
    :goto_1
    return v4

    .line 128
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 129
    const-string/jumbo v2, "key_enter_time_scene"

    iget v0, v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->zTv:I

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;->setResult(ILandroid/content/Intent;)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;->finish()V

    .line 132
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
