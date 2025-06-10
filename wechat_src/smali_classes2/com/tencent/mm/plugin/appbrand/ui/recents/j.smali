.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/j;
.super Lcom/tencent/mm/plugin/appbrand/ui/recents/f;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/plugin/appbrand/appusage/ap$c;


# instance fields
.field private nju:Z


# direct methods
.method constructor <init>(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    const v1, 0x2c0b9

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewGroup;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/permission/b;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->nju:Z

    .line 46
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static bIh()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const v2, 0x3824a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/teenmode/a/b;->Ja()Z

    move-result v0

    .line 74
    if-eqz v0, :cond_0

    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/teenmode/a/b;->eOG()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private bIi()V
    .locals 2

    .prologue
    const v1, 0xc029

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5070
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 116
    if-nez v0, :cond_0

    .line 117
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 127
    :goto_0
    return-void

    .line 119
    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    .line 5527
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->mZB:Lcom/tencent/mm/plugin/appbrand/appusage/t$d;

    .line 120
    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/t$d;->bhX()V

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->nhu:Lcom/tencent/mm/protocal/protobuf/ait;

    if-eqz v0, :cond_2

    .line 125
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/f;->mMz:Lcom/tencent/mm/plugin/appbrand/report/f;

    .line 6070
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 125
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/f;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/tencent/mm/plugin/appbrand/report/AppBrandLauncherDesktopReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandLauncherDesktopReporter;->bDT()V

    .line 127
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/protobuf/ait;)V
    .locals 1

    .prologue
    const v0, 0x2c0bc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->b(Lcom/tencent/mm/protocal/protobuf/ait;)V

    .line 140
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final a(Lcom/tencent/mm/ui/widget/imageview/WeImageView;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .prologue
    const v2, 0x2c0bb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 133
    const v0, 0x7f0f045d

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    .line 7070
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 134
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060029

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 135
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bBZ()V
    .locals 2

    .prologue
    const v1, 0xc01e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->bBZ()V

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->bIh()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->setViewEnable(Z)V

    .line 70
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bin()Lcom/tencent/mm/plugin/appbrand/appusage/ap$b;
    .locals 1

    .prologue
    .line 144
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/ap$b;->kdA:Lcom/tencent/mm/plugin/appbrand/appusage/ap$b;

    return-object v0
.end method

.method protected final getTitle()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2c0ba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 51
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100209

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x0

    const v10, 0xc028

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3070
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 80
    if-nez v1, :cond_0

    .line 81
    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 111
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->nju:Z

    if-nez v0, :cond_1

    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->bIi()V

    .line 86
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "extra_enter_reason"

    const/4 v3, 0x1

    .line 87
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x3

    .line 86
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 89
    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 93
    :cond_1
    new-instance v0, Lcom/tencent/mm/g/a/wj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/wj;-><init>()V

    .line 94
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 97
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 98
    const/16 v0, 0x3e9

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 99
    const-string/jumbo v2, "gh_2b2e3862a1fb@app"

    .line 100
    const-string/jumbo v4, "pages/index/index.html"

    .line 101
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/e/f;->meT:Lcom/tencent/mm/plugin/appbrand/launching/e/f;

    move-object v3, v12

    move v5, v11

    move v6, v11

    move-object v8, v12

    move-object v9, v12

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/launching/e/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)Z

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->bIi()V

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/l;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/model/l$b;->mOW:Lcom/tencent/mm/plugin/appbrand/report/model/l$b;

    .line 4061
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/model/l;->mOJ:Lcom/tencent/mm/plugin/appbrand/report/model/l$b;

    .line 4066
    iput v11, v0, Lcom/tencent/mm/plugin/appbrand/report/model/l;->mOK:I

    .line 107
    const-string/jumbo v1, ""

    .line 4071
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/model/l;->mOL:Ljava/lang/String;

    .line 108
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/model/l$a;->mOR:Lcom/tencent/mm/plugin/appbrand/report/model/l$a;

    .line 4081
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/model/l;->mON:Lcom/tencent/mm/plugin/appbrand/report/model/l$a;

    .line 110
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/l;->report()V

    .line 111
    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 3

    .prologue
    const v2, 0xc01d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->onResume()V

    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->nju:Z

    if-nez v0, :cond_0

    .line 2070
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 59
    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/permission/b;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->nju:Z

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->bBZ()V

    .line 64
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
