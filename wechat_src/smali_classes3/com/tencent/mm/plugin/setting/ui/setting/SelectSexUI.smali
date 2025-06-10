.class public Lcom/tencent/mm/plugin/setting/ui/setting/SelectSexUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private eNb:I

.field private screen:Lcom/tencent/mm/ui/base/preference/f;

.field private uaM:Lcom/tencent/mm/ui/base/preference/SelectPreference;

.field private uaN:Lcom/tencent/mm/ui/base/preference/SelectPreference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelectSexUI;->eNb:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SelectSexUI;)V
    .locals 5

    .prologue
    const v4, 0x120df

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7085
    invoke-static {}, Lcom/tencent/mm/model/bx;->aGz()Lcom/tencent/mm/model/bx;

    move-result-object v1

    .line 7086
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelectSexUI;->eNb:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 7087
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelectSexUI;->eNb:I

    .line 7182
    iput v0, v1, Lcom/tencent/mm/model/bx;->eNb:I

    .line 7089
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/tencent/mm/model/bx;->a(Lcom/tencent/mm/model/bx;)Lcom/tencent/mm/protocal/protobuf/cjw;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 23
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getResourceId()I
    .locals 1

    .prologue
    .line 33
    const v0, 0x7f130060

    return v0
.end method

.method public initView()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const v6, 0x120dd

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelectSexUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelectSexUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelectSexUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "select_male"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/SelectPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelectSexUI;->uaM:Lcom/tencent/mm/ui/base/preference/SelectPreference;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelectSexUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "select_female"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/SelectPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelectSexUI;->uaN:Lcom/tencent/mm/ui/base/preference/SelectPreference;

    .line 51
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 1254
    const/16 v2, 0x3002

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 53
    if-ne v0, v3, :cond_1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelectSexUI;->uaM:Lcom/tencent/mm/ui/base/preference/SelectPreference;

    .line 2058
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/SelectPreference;->isSelected:Z

    .line 60
    :cond_0
    :goto_0
    const v0, 0x7f101f4a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelectSexUI;->setMMTitle(I)V

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SelectSexUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelectSexUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SelectSexUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelectSexUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 72
    const v0, 0x7f100303

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelectSexUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/SelectSexUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelectSexUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SelectSexUI;)V

    sget-object v5, Lcom/tencent/mm/ui/t$b;->LRI:Lcom/tencent/mm/ui/t$b;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/setting/ui/setting/SelectSexUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/t$b;)V

    .line 82
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 55
    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelectSexUI;->uaN:Lcom/tencent/mm/ui/base/preference/SelectPreference;

    .line 3058
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/SelectPreference;->isSelected:Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const v0, 0x120dc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelectSexUI;->initView()V

    .line 41
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 5

    .prologue
    const v4, 0x120de

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3922
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 95
    const-string/jumbo v1, "select_male"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    iput v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelectSexUI;->eNb:I

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelectSexUI;->uaM:Lcom/tencent/mm/ui/base/preference/SelectPreference;

    .line 4058
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/SelectPreference;->isSelected:Z

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelectSexUI;->uaN:Lcom/tencent/mm/ui/base/preference/SelectPreference;

    .line 5058
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/SelectPreference;->isSelected:Z

    .line 99
    invoke-interface {p1}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 109
    :cond_0
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 102
    :cond_1
    const-string/jumbo v1, "select_female"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelectSexUI;->eNb:I

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelectSexUI;->uaM:Lcom/tencent/mm/ui/base/preference/SelectPreference;

    .line 6058
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/SelectPreference;->isSelected:Z

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelectSexUI;->uaN:Lcom/tencent/mm/ui/base/preference/SelectPreference;

    .line 7058
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/SelectPreference;->isSelected:Z

    .line 106
    invoke-interface {p1}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
