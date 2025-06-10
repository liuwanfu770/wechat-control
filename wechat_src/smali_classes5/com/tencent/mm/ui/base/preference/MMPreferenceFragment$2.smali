.class final Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MjH:Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$2;->MjH:Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const v3, 0x22d19

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$2;->MjH:Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->e(Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 196
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 260
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$2;->MjH:Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->e(Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$2;->MjH:Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->d(Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/h;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 200
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1854
    iget-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->MjS:Z

    .line 200
    if-eqz v1, :cond_4

    .line 203
    instance-of v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v1, :cond_1

    .line 213
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 216
    :cond_1
    instance-of v1, v0, Lcom/tencent/mm/ui/base/preference/DialogPreference;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 217
    check-cast v1, Lcom/tencent/mm/ui/base/preference/DialogPreference;

    .line 218
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->showDialog()V

    .line 219
    new-instance v2, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$2$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$2$1;-><init>(Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$2;Lcom/tencent/mm/ui/base/preference/DialogPreference;Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 2144
    iput-object v2, v1, Lcom/tencent/mm/ui/base/preference/DialogPreference;->Mia:Lcom/tencent/mm/ui/base/preference/DialogPreference$a;

    .line 234
    :cond_2
    instance-of v1, v0, Lcom/tencent/mm/ui/base/preference/EditPreference;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 235
    check-cast v1, Lcom/tencent/mm/ui/base/preference/EditPreference;

    .line 236
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/EditPreference;->showDialog()V

    .line 237
    new-instance v2, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$2$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$2$2;-><init>(Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$2;Lcom/tencent/mm/ui/base/preference/EditPreference;Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 3110
    iput-object v2, v1, Lcom/tencent/mm/ui/base/preference/EditPreference;->Mic:Lcom/tencent/mm/ui/base/preference/EditPreference$a;

    .line 3922
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 252
    if-eqz v1, :cond_4

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$2;->MjH:Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$2;->MjH:Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->d(Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 260
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
