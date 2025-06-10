.class public final Lcom/tencent/mm/plugin/finder/ui/FinderSelectSexUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0012\u0010\r\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u001c\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\tH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/ui/FinderSelectSexUI;",
        "Lcom/tencent/mm/ui/base/preference/MMPreference;",
        "()V",
        "TAG",
        "",
        "selectFeMale",
        "Lcom/tencent/mm/ui/base/preference/SelectPreference;",
        "selectMale",
        "complete",
        "",
        "getFooterResourceId",
        "",
        "getResourceId",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPreferenceTreeClick",
        "",
        "screen",
        "Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;",
        "pref",
        "Lcom/tencent/mm/ui/base/preference/Preference;",
        "updateComplete",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private uaM:Lcom/tencent/mm/ui/base/preference/SelectPreference;

.field private uaN:Lcom/tencent/mm/ui/base/preference/SelectPreference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 17
    const-string/jumbo v0, "Finder.FinderSelectSexUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectSexUI;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/ui/FinderSelectSexUI;)V
    .locals 5

    .prologue
    const v4, 0x28e90

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1070
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectSexUI;->uaM:Lcom/tencent/mm/ui/base/preference/SelectPreference;

    if-nez v0, :cond_0

    const-string/jumbo v2, "selectMale"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/SelectPreference;->getSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1073
    const-string/jumbo v0, "male"

    .line 1079
    :goto_0
    const-string/jumbo v2, "outputSex = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/tencent/d/f/h;->gCC()V

    .line 1080
    const-string/jumbo v2, "key_output_sex"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1081
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderSelectSexUI;->setResult(ILandroid/content/Intent;)V

    .line 1082
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelectSexUI;->finish()V

    .line 15
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1077
    :goto_1
    return-void

    .line 1074
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectSexUI;->uaN:Lcom/tencent/mm/ui/base/preference/SelectPreference;

    if-nez v0, :cond_2

    const-string/jumbo v2, "selectFeMale"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/SelectPreference;->getSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1075
    const-string/jumbo v0, "female"

    goto :goto_0

    .line 1077
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private final dbq()V
    .locals 4

    .prologue
    const v3, 0x28e8e

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectSexUI;->uaN:Lcom/tencent/mm/ui/base/preference/SelectPreference;

    if-nez v0, :cond_0

    const-string/jumbo v1, "selectFeMale"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/SelectPreference;->getSelected()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectSexUI;->uaM:Lcom/tencent/mm/ui/base/preference/SelectPreference;

    if-nez v0, :cond_1

    const-string/jumbo v1, "selectMale"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/SelectPreference;->getSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelectSexUI;->enableOptionMenu(IZ)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_3
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/plugin/finder/ui/FinderSelectSexUI;->enableOptionMenu(IZ)V

    .line 67
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 2

    const v1, 0x3583f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectSexUI;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectSexUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const v3, 0x3583e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectSexUI;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectSexUI;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectSexUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectSexUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getFooterResourceId()I
    .locals 1

    .prologue
    .line 58
    const v0, 0x7f0c0d3c

    return v0
.end method

.method public final getResourceId()I
    .locals 1

    .prologue
    .line 105
    const v0, 0x7f13003e

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x28e8d

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelectSexUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v2, "select_male"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.base.preference.SelectPreference"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/ui/base/preference/SelectPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectSexUI;->uaM:Lcom/tencent/mm/ui/base/preference/SelectPreference;

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelectSexUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v2, "select_female"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.base.preference.SelectPreference"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Lcom/tencent/mm/ui/base/preference/SelectPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectSexUI;->uaN:Lcom/tencent/mm/ui/base/preference/SelectPreference;

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelectSexUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_input_sex"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 29
    const-string/jumbo v0, ""

    .line 31
    :cond_2
    const-string/jumbo v2, "inputSex = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/tencent/d/f/h;->gCC()V

    .line 32
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectSexUI;->uaM:Lcom/tencent/mm/ui/base/preference/SelectPreference;

    if-nez v2, :cond_3

    const-string/jumbo v3, "selectMale"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/base/preference/SelectPreference;->setEnabled(Z)V

    .line 33
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectSexUI;->uaN:Lcom/tencent/mm/ui/base/preference/SelectPreference;

    if-nez v2, :cond_4

    const-string/jumbo v3, "selectFeMale"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/base/preference/SelectPreference;->setEnabled(Z)V

    .line 34
    const-string/jumbo v2, "male"

    invoke-static {v0, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectSexUI;->uaM:Lcom/tencent/mm/ui/base/preference/SelectPreference;

    if-nez v0, :cond_5

    const-string/jumbo v2, "selectMale"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/SelectPreference;->setSelected(Z)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectSexUI;->uaN:Lcom/tencent/mm/ui/base/preference/SelectPreference;

    if-nez v0, :cond_6

    const-string/jumbo v2, "selectFeMale"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/SelectPreference;->setSelected(Z)V

    .line 44
    :goto_0
    const v0, 0x7f100303

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelectSexUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/finder/ui/FinderSelectSexUI$a;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelectSexUI$a;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderSelectSexUI;)V

    check-cast v3, Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 47
    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/ui/t$b;->LRI:Lcom/tencent/mm/ui/t$b;

    move-object v0, p0

    .line 44
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/ui/FinderSelectSexUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/t$b;)V

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectSexUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelectSexUI$b;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderSelectSexUI;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelectSexUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelectSexUI;->dbq()V

    .line 55
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 37
    :cond_7
    const-string/jumbo v2, "female"

    invoke-static {v0, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectSexUI;->uaM:Lcom/tencent/mm/ui/base/preference/SelectPreference;

    if-nez v0, :cond_8

    const-string/jumbo v2, "selectMale"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/SelectPreference;->setSelected(Z)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectSexUI;->uaN:Lcom/tencent/mm/ui/base/preference/SelectPreference;

    if-nez v0, :cond_9

    const-string/jumbo v2, "selectFeMale"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/SelectPreference;->setSelected(Z)V

    goto :goto_0

    .line 41
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectSexUI;->uaM:Lcom/tencent/mm/ui/base/preference/SelectPreference;

    if-nez v0, :cond_b

    const-string/jumbo v2, "selectMale"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/SelectPreference;->setSelected(Z)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectSexUI;->uaN:Lcom/tencent/mm/ui/base/preference/SelectPreference;

    if-nez v0, :cond_c

    const-string/jumbo v2, "selectFeMale"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/SelectPreference;->setSelected(Z)V

    goto :goto_0
.end method

.method public final onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 5

    .prologue
    const v4, 0x28e8f

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    .line 88
    :cond_1
    const-string/jumbo v1, "select_male"

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectSexUI;->uaM:Lcom/tencent/mm/ui/base/preference/SelectPreference;

    if-nez v0, :cond_2

    const-string/jumbo v1, "selectMale"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/SelectPreference;->setSelected(Z)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectSexUI;->uaN:Lcom/tencent/mm/ui/base/preference/SelectPreference;

    if-nez v0, :cond_3

    const-string/jumbo v1, "selectFeMale"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/SelectPreference;->setSelected(Z)V

    .line 91
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 99
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelectSexUI;->dbq()V

    .line 100
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 101
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 92
    :cond_6
    const-string/jumbo v1, "select_female"

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectSexUI;->uaM:Lcom/tencent/mm/ui/base/preference/SelectPreference;

    if-nez v0, :cond_7

    const-string/jumbo v1, "selectMale"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/SelectPreference;->setSelected(Z)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectSexUI;->uaN:Lcom/tencent/mm/ui/base/preference/SelectPreference;

    if-nez v0, :cond_8

    const-string/jumbo v1, "selectFeMale"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/SelectPreference;->setSelected(Z)V

    goto :goto_0

    .line 96
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectSexUI;->uaM:Lcom/tencent/mm/ui/base/preference/SelectPreference;

    if-nez v0, :cond_a

    const-string/jumbo v1, "selectMale"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/SelectPreference;->setSelected(Z)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectSexUI;->uaN:Lcom/tencent/mm/ui/base/preference/SelectPreference;

    if-nez v0, :cond_b

    const-string/jumbo v1, "selectFeMale"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/SelectPreference;->setSelected(Z)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
