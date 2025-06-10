.class public final Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC;
.super Lcom/tencent/mm/ui/component/UIComponent;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0005\u0010\u0007R\u001b\u0010\n\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\t\u001a\u0004\u0008\n\u0010\u0007R#\u0010\u000c\u001a\n \u000e*\u0004\u0018\u00010\r0\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\t\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC;",
        "Lcom/tencent/mm/ui/component/UIComponent;",
        "activity",
        "Landroid/support/v7/app/AppCompatActivity;",
        "(Landroid/support/v7/app/AppCompatActivity;)V",
        "isSelf",
        "",
        "()Z",
        "isSelf$delegate",
        "Lkotlin/Lazy;",
        "isSelfFlag",
        "isSelfFlag$delegate",
        "username",
        "",
        "kotlin.jvm.PlatformType",
        "getUsername",
        "()Ljava/lang/String;",
        "username$delegate",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final sSa:Lf/f;

.field private final sSb:Lf/f;

.field private final tvW:Lf/f;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatActivity;)V
    .locals 2

    .prologue
    const v1, 0x350d0

    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/component/UIComponent;-><init>(Landroid/support/v7/app/AppCompatActivity;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC$a;-><init>(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC;->tvW:Lf/f;

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC$e;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC$e;-><init>(Landroid/support/v7/app/AppCompatActivity;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC;->sSa:Lf/f;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC$b;-><init>(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC;->sSb:Lf/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x350d1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4000
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC;->sSa:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 28
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v5, 0x1

    const v11, 0x350cf

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/component/UIComponent;->onCreate(Landroid/os/Bundle;)V

    .line 1000
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC;->tvW:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 2000
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC;->sSb:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 37
    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVv()I

    move-result v0

    if-eq v0, v5, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVw()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->aL(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;

    .line 2046
    iget-object v8, v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;->uCm:Lcom/tencent/mm/protocal/protobuf/bgp;

    .line 38
    if-eqz v8, :cond_3

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/finder/api/c;->sru:Lcom/tencent/mm/plugin/finder/api/c$a;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/api/c$a;->anD(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/api/g;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/api/g;->field_extInfo:Lcom/tencent/mm/protocal/protobuf/aon;

    if-eqz v0, :cond_2

    .line 40
    iget-object v1, v8, Lcom/tencent/mm/protocal/protobuf/bgp;->jon:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/aon;->country:Ljava/lang/String;

    invoke-static {v1, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    iget-object v1, v8, Lcom/tencent/mm/protocal/protobuf/bgp;->jof:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/aon;->eNl:Ljava/lang/String;

    invoke-static {v1, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    iget-object v1, v8, Lcom/tencent/mm/protocal/protobuf/bgp;->jog:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aon;->eNm:Ljava/lang/String;

    invoke-static {v1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 41
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lxt:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 42
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->aL(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;

    .line 3046
    iget-object v7, v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;->uCm:Lcom/tencent/mm/protocal/protobuf/bgp;

    .line 42
    if-eqz v7, :cond_1

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f101090

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v4, v7, Lcom/tencent/mm/protocal/protobuf/bgp;->jon:Ljava/lang/String;

    const-string/jumbo v6, "it.Country"

    invoke-static {v4, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v7, Lcom/tencent/mm/protocal/protobuf/bgp;->jof:Ljava/lang/String;

    const-string/jumbo v9, "it.Province"

    invoke-static {v6, v9}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v7, Lcom/tencent/mm/protocal/protobuf/bgp;->jog:Ljava/lang/String;

    const-string/jumbo v10, "it.City"

    invoke-static {v9, v10}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6, v9}, Lcom/tencent/mm/plugin/finder/utils/t;->ae(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "activity.getString(R.str\u2026y, it.Province, it.City))"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 45
    const-string/jumbo v2, ""

    const v3, 0x7f1010f3

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1002ab

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 46
    new-instance v6, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC$c;

    invoke-direct {v6, v7, v8, p0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC$c;-><init>(Lcom/tencent/mm/protocal/protobuf/bgp;Lcom/tencent/mm/protocal/protobuf/bgp;Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC;)V

    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    .line 59
    new-instance v7, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC$d;

    invoke-direct {v7, v8, p0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC$d;-><init>(Lcom/tencent/mm/protocal/protobuf/bgp;Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC;)V

    check-cast v7, Landroid/content/DialogInterface$OnClickListener;

    .line 44
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 42
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 67
    :goto_0
    return-void

    .line 39
    :cond_1
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 38
    :cond_2
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 67
    :cond_3
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
