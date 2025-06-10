.class final Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


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
    .line 264
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$3;->MjH:Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const v4, 0x22d1a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$3;->MjH:Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->e(Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 269
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 273
    :goto_0
    return v0

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$3;->MjH:Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->e(Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$3;->MjH:Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->d(Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/h;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$3;->MjH:Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$3;->MjH:Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->d(Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$3;->MjH:Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->e(Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->onPreferenceTreeLongClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;Landroid/view/View;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
