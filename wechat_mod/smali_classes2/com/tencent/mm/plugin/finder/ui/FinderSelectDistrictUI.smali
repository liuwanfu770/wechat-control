.class public Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0012\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u001c\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;",
        "Lcom/tencent/mm/ui/base/preference/MMPreference;",
        "()V",
        "TAG",
        "",
        "currentDistrictPref",
        "Lcom/tencent/mm/plugin/finder/widget/pref/FinderLocationPreference;",
        "currentLocationPref",
        "selectCityCode",
        "selectCountryCode",
        "selectProvinceCode",
        "complete",
        "",
        "getResourceId",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPreferenceTreeClick",
        "",
        "screen",
        "Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;",
        "pref",
        "Lcom/tencent/mm/ui/base/preference/Preference;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private uaG:Ljava/lang/String;

.field private uaH:Ljava/lang/String;

.field private uaI:Ljava/lang/String;

.field private uaJ:Lcom/tencent/mm/plugin/finder/widget/pref/FinderLocationPreference;

.field private uaK:Lcom/tencent/mm/plugin/finder/widget/pref/FinderLocationPreference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 20
    const-string/jumbo v0, "Finder.FinderSelectDistrictUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;->TAG:Ljava/lang/String;

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;->uaG:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;->uaH:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;->uaI:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;)V
    .locals 4

    .prologue
    const v3, 0x2b906

    const/16 v2, 0x20

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7074
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "complete location "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;->uaG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;->uaH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;->uaI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/d/f/h;->gCC()V

    .line 7075
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7076
    const-string/jumbo v1, "Country"

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;->uaG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7077
    const-string/jumbo v1, "Contact_Province"

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;->uaH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7078
    const-string/jumbo v1, "Contact_City"

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;->uaI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7079
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;->setResult(ILandroid/content/Intent;)V

    .line 7080
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;->finish()V

    .line 18
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 2

    const v1, 0x3583d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const v3, 0x3583c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getResourceId()I
    .locals 1

    .prologue
    .line 84
    const v0, 0x7f13003d

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v7, 0x20

    const/4 v1, 0x0

    const v6, 0x2b904

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const v0, 0x7f1010eb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;->setMMTitle(I)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "SelectedCountryCode"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "intent.getStringExtra(Co\u2026tUI.KSelectedCountryCode)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;->uaG:Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "SelectedProvinceCode"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "intent.getStringExtra(Co\u2026UI.KSelectedProvinceCode)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;->uaH:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "SelectedCityCode"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "intent.getStringExtra(Co\u2026rictUI.KSelectedCityCode)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;->uaI:Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v2, "select_current_district"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.widget.pref.FinderLocationPreference"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/widget/pref/FinderLocationPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;->uaJ:Lcom/tencent/mm/plugin/finder/widget/pref/FinderLocationPreference;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;->uaJ:Lcom/tencent/mm/plugin/finder/widget/pref/FinderLocationPreference;

    if-nez v0, :cond_1

    const-string/jumbo v2, "currentDistrictPref"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 1021
    :cond_1
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/finder/widget/pref/FinderLocationPreference;->uJF:Z

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;->uaJ:Lcom/tencent/mm/plugin/finder/widget/pref/FinderLocationPreference;

    if-nez v0, :cond_2

    const-string/jumbo v2, "currentDistrictPref"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 2020
    :cond_2
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/finder/widget/pref/FinderLocationPreference;->uJE:Z

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;->uaJ:Lcom/tencent/mm/plugin/finder/widget/pref/FinderLocationPreference;

    if-nez v0, :cond_3

    const-string/jumbo v2, "currentDistrictPref"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;->uaG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/widget/pref/FinderLocationPreference;->setCountryCode(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;->uaJ:Lcom/tencent/mm/plugin/finder/widget/pref/FinderLocationPreference;

    if-nez v0, :cond_4

    const-string/jumbo v2, "currentDistrictPref"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;->uaH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/widget/pref/FinderLocationPreference;->aqF(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;->uaJ:Lcom/tencent/mm/plugin/finder/widget/pref/FinderLocationPreference;

    if-nez v0, :cond_5

    const-string/jumbo v2, "currentDistrictPref"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;->uaI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/widget/pref/FinderLocationPreference;->aqG(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;->uaJ:Lcom/tencent/mm/plugin/finder/widget/pref/FinderLocationPreference;

    if-nez v0, :cond_6

    const-string/jumbo v2, "currentDistrictPref"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/widget/pref/FinderLocationPreference;->updateTitle()V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v2, "select_current_location"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.widget.pref.FinderLocationPreference"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_7
    check-cast v0, Lcom/tencent/mm/plugin/finder/widget/pref/FinderLocationPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;->uaK:Lcom/tencent/mm/plugin/finder/widget/pref/FinderLocationPreference;

    .line 47
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->aL(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;

    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;

    .line 2046
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;->uCm:Lcom/tencent/mm/protocal/protobuf/bgp;

    .line 47
    if-eqz v0, :cond_d

    .line 48
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;->uaK:Lcom/tencent/mm/plugin/finder/widget/pref/FinderLocationPreference;

    if-nez v2, :cond_8

    const-string/jumbo v3, "currentLocationPref"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 3021
    :cond_8
    iput-boolean v4, v2, Lcom/tencent/mm/plugin/finder/widget/pref/FinderLocationPreference;->uJF:Z

    .line 49
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;->uaK:Lcom/tencent/mm/plugin/finder/widget/pref/FinderLocationPreference;

    if-nez v2, :cond_9

    const-string/jumbo v3, "currentLocationPref"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_9
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bgp;->jon:Ljava/lang/String;

    const-string/jumbo v4, "it.Country"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/finder/widget/pref/FinderLocationPreference;->setCountryCode(Ljava/lang/String;)V

    .line 50
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;->uaK:Lcom/tencent/mm/plugin/finder/widget/pref/FinderLocationPreference;

    if-nez v2, :cond_a

    const-string/jumbo v3, "currentLocationPref"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_a
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bgp;->jof:Ljava/lang/String;

    const-string/jumbo v4, "it.Province"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/finder/widget/pref/FinderLocationPreference;->aqF(Ljava/lang/String;)V

    .line 51
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;->uaK:Lcom/tencent/mm/plugin/finder/widget/pref/FinderLocationPreference;

    if-nez v2, :cond_b

    const-string/jumbo v3, "currentLocationPref"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_b
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bgp;->jog:Ljava/lang/String;

    const-string/jumbo v3, "it.City"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/finder/widget/pref/FinderLocationPreference;->aqG(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;->uaK:Lcom/tencent/mm/plugin/finder/widget/pref/FinderLocationPreference;

    if-nez v0, :cond_c

    const-string/jumbo v2, "currentLocationPref"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/widget/pref/FinderLocationPreference;->updateTitle()V

    .line 58
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 60
    const v0, 0x7f100303

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI$a;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI$a;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;)V

    check-cast v3, Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 63
    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/ui/t$b;->LRI:Lcom/tencent/mm/ui/t$b;

    move-object v0, p0

    .line 60
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/t$b;)V

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI$b;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "init location "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;->uaG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;->uaH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;->uaI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/d/f/h;->gCC()V

    .line 71
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_d
    move-object v0, p0

    .line 53
    check-cast v0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;

    .line 54
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v2

    const-string/jumbo v3, "select_current_location_title"

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 55
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v2, "select_current_location"

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto :goto_0
.end method

.method public onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 5

    .prologue
    const v4, 0x2b905

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    if-eqz p2, :cond_1

    .line 89
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 105
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 107
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 89
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 90
    :sswitch_0
    const-string/jumbo v1, "select_current_district"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;->uaJ:Lcom/tencent/mm/plugin/finder/widget/pref/FinderLocationPreference;

    if-nez v0, :cond_3

    const-string/jumbo v1, "currentDistrictPref"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 4020
    :cond_3
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/finder/widget/pref/FinderLocationPreference;->uJE:Z

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;->uaK:Lcom/tencent/mm/plugin/finder/widget/pref/FinderLocationPreference;

    if-nez v0, :cond_4

    const-string/jumbo v1, "currentLocationPref"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 5020
    :cond_4
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/finder/widget/pref/FinderLocationPreference;->uJE:Z

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;->uaJ:Lcom/tencent/mm/plugin/finder/widget/pref/FinderLocationPreference;

    if-nez v0, :cond_5

    const-string/jumbo v1, "currentDistrictPref"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 5023
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/widget/pref/FinderLocationPreference;->countryCode:Ljava/lang/String;

    .line 93
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;->uaG:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;->uaJ:Lcom/tencent/mm/plugin/finder/widget/pref/FinderLocationPreference;

    if-nez v0, :cond_6

    const-string/jumbo v1, "currentDistrictPref"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 5024
    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/widget/pref/FinderLocationPreference;->provinceCode:Ljava/lang/String;

    .line 94
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;->uaH:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;->uaJ:Lcom/tencent/mm/plugin/finder/widget/pref/FinderLocationPreference;

    if-nez v0, :cond_7

    const-string/jumbo v1, "currentDistrictPref"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 5025
    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/widget/pref/FinderLocationPreference;->cityCode:Ljava/lang/String;

    .line 95
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;->uaI:Ljava/lang/String;

    goto :goto_0

    .line 97
    :sswitch_1
    const-string/jumbo v1, "select_current_location"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;->uaJ:Lcom/tencent/mm/plugin/finder/widget/pref/FinderLocationPreference;

    if-nez v0, :cond_8

    const-string/jumbo v1, "currentDistrictPref"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 6020
    :cond_8
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/finder/widget/pref/FinderLocationPreference;->uJE:Z

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;->uaK:Lcom/tencent/mm/plugin/finder/widget/pref/FinderLocationPreference;

    if-nez v0, :cond_9

    const-string/jumbo v1, "currentLocationPref"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 7020
    :cond_9
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/finder/widget/pref/FinderLocationPreference;->uJE:Z

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;->uaK:Lcom/tencent/mm/plugin/finder/widget/pref/FinderLocationPreference;

    if-nez v0, :cond_a

    const-string/jumbo v1, "currentLocationPref"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 7023
    :cond_a
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/widget/pref/FinderLocationPreference;->countryCode:Ljava/lang/String;

    .line 100
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;->uaG:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;->uaK:Lcom/tencent/mm/plugin/finder/widget/pref/FinderLocationPreference;

    if-nez v0, :cond_b

    const-string/jumbo v1, "currentLocationPref"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 7024
    :cond_b
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/widget/pref/FinderLocationPreference;->provinceCode:Ljava/lang/String;

    .line 101
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;->uaH:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;->uaK:Lcom/tencent/mm/plugin/finder/widget/pref/FinderLocationPreference;

    if-nez v0, :cond_c

    const-string/jumbo v1, "currentLocationPref"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 7025
    :cond_c
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/widget/pref/FinderLocationPreference;->cityCode:Ljava/lang/String;

    .line 102
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectDistrictUI;->uaI:Ljava/lang/String;

    goto/16 :goto_0

    .line 89
    :sswitch_data_0
    .sparse-switch
        -0x787efb89 -> :sswitch_0
        -0x18688f62 -> :sswitch_1
    .end sparse-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
