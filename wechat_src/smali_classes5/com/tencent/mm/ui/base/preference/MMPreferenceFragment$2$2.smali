.class final Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/preference/EditPreference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$2;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MjI:Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$2;

.field final synthetic Mjp:Lcom/tencent/mm/ui/base/preference/EditPreference;

.field final synthetic mXQ:Lcom/tencent/mm/ui/base/preference/Preference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$2;Lcom/tencent/mm/ui/base/preference/EditPreference;Lcom/tencent/mm/ui/base/preference/Preference;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$2$2;->MjI:Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$2;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$2$2;->Mjp:Lcom/tencent/mm/ui/base/preference/EditPreference;

    iput-object p3, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$2$2;->mXQ:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final geR()V
    .locals 4

    .prologue
    const v3, 0x22d18

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$2$2;->MjI:Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$2;->MjH:Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->c(Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;)Z

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$2$2;->Mjp:Lcom/tencent/mm/ui/base/preference/EditPreference;

    .line 1957
    iget-boolean v0, v0, Lcom/tencent/mm/ui/base/preference/Preference;->MjU:Z

    .line 243
    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$2$2;->MjI:Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$2;->MjH:Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->b(Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$2$2;->mXQ:Lcom/tencent/mm/ui/base/preference/Preference;

    .line 2922
    iget-object v1, v1, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 244
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$2$2;->Mjp:Lcom/tencent/mm/ui/base/preference/EditPreference;

    .line 3118
    iget-object v2, v2, Lcom/tencent/mm/ui/base/preference/EditPreference;->value:Ljava/lang/String;

    .line 244
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$2$2;->MjI:Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$2;->MjH:Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->d(Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 248
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
