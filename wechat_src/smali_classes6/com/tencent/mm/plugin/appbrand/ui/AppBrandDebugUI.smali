.class public final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandDebugUI;
.super Lcom/tencent/weui/base/preference/WeUIPreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandDebugUI$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0014J\u0012\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0015J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u001e\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/ui/AppBrandDebugUI;",
        "Lcom/tencent/weui/base/preference/WeUIPreference;",
        "()V",
        "activityMonitor",
        "Lcom/tencent/threadpool/runnable/FutureEx;",
        "getActivityMonitor",
        "()Lcom/tencent/threadpool/runnable/FutureEx;",
        "setActivityMonitor",
        "(Lcom/tencent/threadpool/runnable/FutureEx;)V",
        "getFooterResourceId",
        "",
        "getResourceId",
        "onDestroy",
        "",
        "onPostCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPreferenceTreeClick",
        "",
        "screen",
        "Lcom/tencent/weui/base/preference/IPreferenceScreen;",
        "pref",
        "Landroid/preference/Preference;",
        "Companion",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final mYA:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandDebugUI$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public mYz:Lcom/tencent/e/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/e/i/d",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x387ca

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandDebugUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandDebugUI$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandDebugUI;->mYA:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandDebugUI$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/weui/base/preference/WeUIPreference;-><init>()V

    return-void
.end method

.method public static final synthetic bGu()Lcom/tencent/mm/plugin/appbrand/ui/AppBrandDebugUI$a;
    .locals 1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandDebugUI;->mYA:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandDebugUI$a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/weui/base/preference/a;Landroid/preference/Preference;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const v5, 0x387c8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "screen"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pref"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    const-string/jumbo v0, "pref_key_enable_preload"

    invoke-interface {p1, v0}, Lcom/tencent/weui/base/preference/a;->bli(Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.weui.base.preference.CheckBoxPreference"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/weui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/weui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/preload/e;->hT(Z)V

    .line 104
    const-string/jumbo v0, "pref_key_enable_v2_manager"

    invoke-interface {p1, v0}, Lcom/tencent/weui/base/preference/a;->bli(Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.weui.base.preference.CheckBoxPreference"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_2
    check-cast v0, Lcom/tencent/weui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/weui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/p;->ib(Z)V

    .line 106
    const-string/jumbo v0, "pref_key_enable_single_task_dispatch"

    invoke-interface {p1, v0}, Lcom/tencent/weui/base/preference/a;->bli(Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.weui.base.preference.CheckBoxPreference"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    check-cast v0, Lcom/tencent/weui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/weui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    .line 107
    const-string/jumbo v0, "pref_key_enable_three_proc_tasks_dispatch"

    invoke-interface {p1, v0}, Lcom/tencent/weui/base/preference/a;->bli(Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.weui.base.preference.CheckBoxPreference"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    check-cast v0, Lcom/tencent/weui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/weui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v4

    .line 109
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/p;->id(Z)V

    .line 110
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/ui/p;->ic(Z)V

    .line 111
    const-string/jumbo v0, "pref_key_enable_single_task_dispatch"

    invoke-interface {p1, v0}, Lcom/tencent/weui/base/preference/a;->bli(Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.weui.base.preference.CheckBoxPreference"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_5
    check-cast v0, Lcom/tencent/weui/base/preference/CheckBoxPreference;

    .line 112
    invoke-virtual {v0, v2}, Lcom/tencent/weui/base/preference/CheckBoxPreference;->wm(Z)V

    .line 114
    const-string/jumbo v0, "pref_key_enable_three_proc_tasks_dispatch"

    invoke-interface {p1, v0}, Lcom/tencent/weui/base/preference/a;->bli(Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.weui.base.preference.CheckBoxPreference"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_6
    check-cast v0, Lcom/tencent/weui/base/preference/CheckBoxPreference;

    .line 115
    invoke-virtual {v0, v4}, Lcom/tencent/weui/base/preference/CheckBoxPreference;->wm(Z)V

    .line 118
    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    .line 138
    :cond_7
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3

    .line 118
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    .line 123
    :sswitch_0
    const-string/jumbo v2, "pref_key_preload_next_plugin"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFC()Lcom/tencent/mm/plugin/appbrand/task/p;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/service/w;->mSf:Lcom/tencent/mm/plugin/appbrand/service/w;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/task/p;->e(Lcom/tencent/mm/plugin/appbrand/service/w;)V

    .line 125
    check-cast p0, Landroid/content/Context;

    const-string/jumbo v0, "preloading"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 127
    :sswitch_1
    const-string/jumbo v1, "pref_key_test_kill_all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFC()Lcom/tencent/mm/plugin/appbrand/task/p;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/task/p;->wL(I)V

    goto :goto_1

    .line 119
    :sswitch_2
    const-string/jumbo v2, "pref_key_preload_next_wxa"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFC()Lcom/tencent/mm/plugin/appbrand/task/p;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/g;->mVo:Lcom/tencent/mm/plugin/appbrand/task/g;

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/service/w;->mSf:Lcom/tencent/mm/plugin/appbrand/service/w;

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/plugin/appbrand/task/p;->a(Lcom/tencent/mm/plugin/appbrand/task/g;Lcom/tencent/mm/plugin/appbrand/service/w;)V

    .line 121
    check-cast p0, Landroid/content/Context;

    const-string/jumbo v0, "preloading"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 130
    :sswitch_3
    const-string/jumbo v1, "pref_key_preload_downgrade"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 131
    new-instance v2, Landroid/widget/EditText;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 132
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/preload/a;->mWz:Lcom/tencent/mm/plugin/appbrand/task/preload/a;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/preload/a;->bGd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 133
    new-instance v4, Landroid/app/AlertDialog$Builder;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "Save"

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandDebugUI$c;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandDebugUI$c;-><init>(Landroid/widget/EditText;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v4, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    move-object v0, v2

    .line 135
    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_1

    .line 118
    :sswitch_data_0
    .sparse-switch
        0x305eb4cd -> :sswitch_0
        0x4ee1bd51 -> :sswitch_1
        0x512206c3 -> :sswitch_3
        0x5d47fe46 -> :sswitch_2
    .end sparse-switch
.end method

.method public final getFooterResourceId()I
    .locals 1

    .prologue
    .line 142
    const v0, 0x7f0c0e56

    return v0
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const v2, 0x387c9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    invoke-super {p0}, Lcom/tencent/weui/base/preference/WeUIPreference;->onDestroy()V

    move-object v0, p0

    .line 147
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandDebugUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandDebugUI;->mYz:Lcom/tencent/e/i/d;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandDebugUI;->mYz:Lcom/tencent/e/i/d;

    if-nez v0, :cond_0

    const-string/jumbo v1, "activityMonitor"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/e/i/d;->cancel(Z)Z

    .line 150
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .prologue
    const/16 v3, 0x8

    const v2, 0x387c7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/f;->bGv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandDebugUI;->finish()V

    .line 47
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 99
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/weui/base/preference/WeUIPreference;->onPostCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandDebugUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "AppBrand Client Debug"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandDebugUI;->gJH()Lcom/tencent/weui/base/preference/a;

    move-result-object v0

    const-string/jumbo v1, "pref_key_enable_preload"

    invoke-interface {v0, v1}, Lcom/tencent/weui/base/preference/a;->bli(Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.weui.base.preference.CheckBoxPreference"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v0, Lcom/tencent/weui/base/preference/CheckBoxPreference;

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/preload/e;->bGg()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/weui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 54
    invoke-virtual {v0, v3}, Lcom/tencent/weui/base/preference/CheckBoxPreference;->Zi(I)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandDebugUI;->gJH()Lcom/tencent/weui/base/preference/a;

    move-result-object v0

    const-string/jumbo v1, "pref_key_enable_v2_manager"

    invoke-interface {v0, v1}, Lcom/tencent/weui/base/preference/a;->bli(Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.weui.base.preference.CheckBoxPreference"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 53
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 56
    :cond_4
    check-cast v0, Lcom/tencent/weui/base/preference/CheckBoxPreference;

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/p;->bGS()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/weui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 59
    invoke-virtual {v0, v3}, Lcom/tencent/weui/base/preference/CheckBoxPreference;->Zi(I)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandDebugUI;->gJH()Lcom/tencent/weui/base/preference/a;

    move-result-object v0

    const-string/jumbo v1, "pref_key_enable_single_task_dispatch"

    invoke-interface {v0, v1}, Lcom/tencent/weui/base/preference/a;->bli(Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.weui.base.preference.CheckBoxPreference"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_5
    check-cast v0, Lcom/tencent/weui/base/preference/CheckBoxPreference;

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/p;->bGT()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/weui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 65
    invoke-virtual {v0, v3}, Lcom/tencent/weui/base/preference/CheckBoxPreference;->Zi(I)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandDebugUI;->gJH()Lcom/tencent/weui/base/preference/a;

    move-result-object v0

    const-string/jumbo v1, "pref_key_enable_three_proc_tasks_dispatch"

    invoke-interface {v0, v1}, Lcom/tencent/weui/base/preference/a;->bli(Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.weui.base.preference.CheckBoxPreference"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_6
    check-cast v0, Lcom/tencent/weui/base/preference/CheckBoxPreference;

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/p;->bGU()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/weui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 71
    invoke-virtual {v0, v3}, Lcom/tencent/weui/base/preference/CheckBoxPreference;->Zi(I)V

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->mUc:Lcom/tencent/mm/plugin/appbrand/task/c;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandDebugUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandDebugUI$b;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandDebugUI;)V

    check-cast v0, Lf/g/a/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/c;->c(Lf/g/a/m;)V

    .line 99
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
