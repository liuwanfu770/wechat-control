.class final Lcom/tencent/mm/ui/base/preference/MMPreference$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/preference/EditPreference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/preference/MMPreference$2;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mjo:Lcom/tencent/mm/ui/base/preference/MMPreference$2;

.field final synthetic Mjp:Lcom/tencent/mm/ui/base/preference/EditPreference;

.field final synthetic mXQ:Lcom/tencent/mm/ui/base/preference/Preference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/preference/MMPreference$2;Lcom/tencent/mm/ui/base/preference/EditPreference;Lcom/tencent/mm/ui/base/preference/Preference;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$2$2;->Mjo:Lcom/tencent/mm/ui/base/preference/MMPreference$2;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$2$2;->Mjp:Lcom/tencent/mm/ui/base/preference/EditPreference;

    iput-object p3, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$2$2;->mXQ:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final geR()V
    .locals 4

    .prologue
    const v3, 0x22cfb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$2$2;->Mjo:Lcom/tencent/mm/ui/base/preference/MMPreference$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/MMPreference$2;->Mjm:Lcom/tencent/mm/ui/base/preference/MMPreference;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->access$202(Lcom/tencent/mm/ui/base/preference/MMPreference;Z)Z

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$2$2;->Mjp:Lcom/tencent/mm/ui/base/preference/EditPreference;

    .line 1957
    iget-boolean v0, v0, Lcom/tencent/mm/ui/base/preference/Preference;->MjU:Z

    .line 233
    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$2$2;->Mjo:Lcom/tencent/mm/ui/base/preference/MMPreference$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/MMPreference$2;->Mjm:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->access$100(Lcom/tencent/mm/ui/base/preference/MMPreference;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$2$2;->mXQ:Lcom/tencent/mm/ui/base/preference/Preference;

    .line 2922
    iget-object v1, v1, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 234
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$2$2;->Mjp:Lcom/tencent/mm/ui/base/preference/EditPreference;

    .line 3118
    iget-object v2, v2, Lcom/tencent/mm/ui/base/preference/EditPreference;->value:Ljava/lang/String;

    .line 234
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$2$2;->Mjo:Lcom/tencent/mm/ui/base/preference/MMPreference$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/MMPreference$2;->Mjm:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->access$300(Lcom/tencent/mm/ui/base/preference/MMPreference;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 238
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
