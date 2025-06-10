.class public final Lcom/tencent/mm/plugin/finder/ui/FinderSettingsUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/ui/FinderSettingsUI$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u000c2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u0002J\u0008\u0010\u0010\u001a\u00020\u000cH\u0002J\u0008\u0010\u0011\u001a\u00020\u000cH\u0014J\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0012\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u000cH\u0014J\u001c\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/ui/FinderSettingsUI;",
        "Lcom/tencent/mm/ui/base/preference/MMPreference;",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "screen",
        "Lcom/tencent/mm/ui/base/preference/MMPreferenceAdapter;",
        "getResourceId",
        "",
        "handleAddPreference",
        "",
        "list",
        "",
        "Lcom/tencent/mm/plugin/finder/storage/config/IFinderFakeConfig;",
        "importConfig",
        "initView",
        "intiViewByConfigArray",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onPreferenceTreeClick",
        "",
        "Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;",
        "pref",
        "Lcom/tencent/mm/ui/base/preference/Preference;",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field private static ucj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/plugin/finder/storage/config/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final uck:Lcom/tencent/mm/plugin/finder/ui/FinderSettingsUI$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private uci:Lcom/tencent/mm/ui/base/preference/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x28ef3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingsUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderSettingsUI$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingsUI;->uck:Lcom/tencent/mm/plugin/finder/ui/FinderSettingsUI$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x28ef2

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    const-string/jumbo v0, "MicroMsg.FinderDebugSettingsUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingsUI;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/ui/FinderSettingsUI;)Lcom/tencent/mm/ui/base/preference/h;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/ui/FinderSettingsUI;Ljava/util/List;)V
    .locals 1

    .prologue
    const v0, 0x3589a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/ui/FinderSettingsUI;->ea(Ljava/util/List;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic dbB()Ljava/util/List;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingsUI;->ucj:Ljava/util/List;

    return-object v0
.end method

.method private final ea(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/plugin/finder/storage/config/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0x35897

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    .line 291
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/config/d;

    .line 67
    instance-of v1, v0, Lcom/tencent/mm/plugin/finder/storage/config/a;

    if-eqz v1, :cond_1

    .line 68
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    if-eqz v4, :cond_0

    new-instance v2, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;-><init>(Landroid/content/Context;)V

    .line 3011
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/storage/config/d;->title:Ljava/lang/String;

    .line 69
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;->setTitle(Ljava/lang/CharSequence;)V

    move-object v0, v2

    .line 68
    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/preference/h;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_0

    .line 73
    :cond_1
    instance-of v1, v0, Lcom/tencent/mm/plugin/finder/storage/config/c;

    if-eqz v1, :cond_2

    .line 74
    new-instance v2, Lcom/tencent/mm/plugin/finder/ui/h$e;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/plugin/finder/ui/h$e;-><init>(Lcom/tencent/mm/ui/base/preference/MMPreference;Lcom/tencent/mm/plugin/finder/storage/config/d;)V

    goto :goto_0

    .line 77
    :cond_2
    instance-of v1, v0, Lcom/tencent/mm/plugin/finder/storage/config/item/integer/a;

    if-eqz v1, :cond_3

    .line 78
    new-instance v2, Lcom/tencent/mm/plugin/finder/ui/h$d;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/plugin/finder/ui/h$d;-><init>(Lcom/tencent/mm/ui/base/preference/MMPreference;Lcom/tencent/mm/plugin/finder/storage/config/d;)V

    goto :goto_0

    .line 81
    :cond_3
    instance-of v1, v0, Lcom/tencent/mm/plugin/finder/storage/config/item/longtype/a;

    if-eqz v1, :cond_4

    .line 82
    new-instance v2, Lcom/tencent/mm/plugin/finder/ui/h$d;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/plugin/finder/ui/h$d;-><init>(Lcom/tencent/mm/ui/base/preference/MMPreference;Lcom/tencent/mm/plugin/finder/storage/config/d;)V

    goto :goto_0

    .line 85
    :cond_4
    instance-of v1, v0, Lcom/tencent/mm/plugin/finder/storage/config/item/booleantype/a;

    if-eqz v1, :cond_0

    .line 86
    new-instance v2, Lcom/tencent/mm/plugin/finder/ui/h$c;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/plugin/finder/ui/h$c;-><init>(Lcom/tencent/mm/ui/base/preference/MMPreference;Lcom/tencent/mm/plugin/finder/storage/config/d;)V

    goto :goto_0

    .line 292
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 91
    :cond_6
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 2

    const v1, 0x3589c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingsUI;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingsUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const v3, 0x3589b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingsUI;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingsUI;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingsUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingsUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getResourceId()I
    .locals 1

    .prologue
    .line 279
    const v0, 0x7f130099

    return v0
.end method

.method public final initView()V
    .locals 3

    .prologue
    const v2, 0x35898

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderSettingsUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.base.preference.MMPreferenceAdapter"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 3094
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingsUI;->ucj:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSettingsUI;->ea(Ljava/util/List;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 276
    :goto_0
    return-void

    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x28eee

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 25
    const-string/jumbo v0, "\u89c6\u9891\u53f7\u7ef4\u4fee\u5382"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSettingsUI;->setMMTitle(Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingsUI$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderSettingsUI$c;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderSettingsUI;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSettingsUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1098
    sget-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingsUI;->ucj:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 1101
    const/16 v0, 0x98

    new-array v1, v0, [Lcom/tencent/mm/plugin/finder/storage/config/b;

    new-instance v0, Lcom/tencent/mm/plugin/finder/storage/config/a;

    const-string/jumbo v4, "\u65b0\u7248\u672c"

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/finder/storage/config/a;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/config/b;

    aput-object v0, v1, v2

    .line 1102
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cUc()Lcom/tencent/mm/plugin/finder/storage/config/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/config/b;

    aput-object v0, v1, v3

    .line 1103
    const/4 v0, 0x2

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cUd()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1104
    const/4 v0, 0x3

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cYP()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1105
    const/4 v0, 0x4

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cYQ()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1106
    const/4 v0, 0x5

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cYR()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1107
    const/4 v4, 0x6

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWK()Lcom/tencent/mm/plugin/finder/storage/config/item/booleantype/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/config/b;

    aput-object v0, v1, v4

    .line 1108
    const/4 v0, 0x7

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cYK()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1109
    const/16 v0, 0x8

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cYO()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1110
    const/16 v0, 0x9

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cYS()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1111
    const/16 v0, 0xa

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cYT()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1112
    const/16 v0, 0xb

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cUi()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1113
    const/16 v0, 0xc

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cYL()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1114
    const/16 v0, 0xd

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cYM()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1115
    const/16 v0, 0xe

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cYN()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1116
    const/16 v0, 0xf

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cYF()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1117
    const/16 v0, 0x10

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cYG()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1118
    const/16 v0, 0x11

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXS()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1119
    const/16 v4, 0x12

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXU()Lcom/tencent/mm/plugin/finder/storage/config/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/config/b;

    aput-object v0, v1, v4

    .line 1120
    const/16 v4, 0x13

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXV()Lcom/tencent/mm/plugin/finder/storage/config/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/config/b;

    aput-object v0, v1, v4

    .line 1121
    const/16 v0, 0x14

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXr()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1122
    const/16 v0, 0x15

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXO()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1123
    const/16 v0, 0x16

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXk()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1124
    const/16 v0, 0x17

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXi()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1125
    const/16 v0, 0x18

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXw()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1126
    const/16 v0, 0x19

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXP()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1127
    const/16 v0, 0x1a

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXQ()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1128
    const/16 v0, 0x1b

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXR()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1129
    const/16 v0, 0x1c

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXp()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1130
    const/16 v0, 0x1d

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXq()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1131
    const/16 v0, 0x1e

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVS()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1132
    const/16 v0, 0x1f

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVU()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1133
    const/16 v0, 0x20

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVV()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1134
    const/16 v0, 0x21

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWW()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1135
    const/16 v0, 0x22

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXm()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1136
    const/16 v0, 0x23

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVW()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1137
    const/16 v0, 0x24

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWz()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1138
    const/16 v0, 0x25

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVX()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1139
    const/16 v0, 0x26

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWX()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1140
    const/16 v0, 0x27

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXd()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1141
    const/16 v0, 0x28

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXn()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1142
    const/16 v4, 0x29

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXl()Lcom/tencent/mm/plugin/finder/storage/config/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/config/b;

    aput-object v0, v1, v4

    .line 1143
    const/16 v0, 0x2a

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXt()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1144
    const/16 v4, 0x2b

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cTX()Lcom/tencent/mm/plugin/finder/storage/config/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/config/b;

    aput-object v0, v1, v4

    .line 1145
    const/16 v4, 0x2c

    new-instance v0, Lcom/tencent/mm/plugin/finder/storage/config/a;

    const-string/jumbo v5, "\u4f53\u9a8c\u76f8\u5173"

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/finder/storage/config/a;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/config/b;

    aput-object v0, v1, v4

    .line 1146
    const/16 v0, 0x2d

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXf()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1147
    const/16 v0, 0x2e

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXg()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1148
    const/16 v0, 0x2f

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVY()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1149
    const/16 v4, 0x30

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVZ()Lcom/tencent/mm/plugin/finder/storage/config/item/booleantype/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/config/b;

    aput-object v0, v1, v4

    .line 1150
    const/16 v0, 0x31

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWa()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1151
    const/16 v0, 0x32

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWb()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1152
    const/16 v4, 0x33

    new-instance v0, Lcom/tencent/mm/plugin/finder/storage/config/a;

    const-string/jumbo v5, "\u76f4\u64ad"

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/finder/storage/config/a;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/config/b;

    aput-object v0, v1, v4

    .line 1153
    const/16 v4, 0x34

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cYd()Lcom/tencent/mm/plugin/finder/storage/config/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/config/b;

    aput-object v0, v1, v4

    .line 1154
    const/16 v4, 0x35

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cYe()Lcom/tencent/mm/plugin/finder/storage/config/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/config/b;

    aput-object v0, v1, v4

    .line 1155
    const/16 v0, 0x36

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cYf()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1156
    const/16 v0, 0x37

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cYj()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1157
    const/16 v0, 0x38

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cYl()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1158
    const/16 v0, 0x39

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cYn()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1159
    const/16 v0, 0x3a

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cYs()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1160
    const/16 v4, 0x3b

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cYg()Lcom/tencent/mm/plugin/finder/storage/config/item/booleantype/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/config/b;

    aput-object v0, v1, v4

    .line 1161
    const/16 v0, 0x3c

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cYZ()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1162
    const/16 v0, 0x3d

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cYz()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1163
    const/16 v4, 0x3e

    new-instance v0, Lcom/tencent/mm/plugin/finder/storage/config/a;

    const-string/jumbo v5, "\u6d4b\u8bd5"

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/finder/storage/config/a;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/config/b;

    aput-object v0, v1, v4

    .line 1164
    const/16 v0, 0x3f

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cZc()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1165
    const/16 v0, 0x40

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXe()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1166
    const/16 v0, 0x41

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXs()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1167
    const/16 v4, 0x42

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWc()Lcom/tencent/mm/plugin/finder/storage/config/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/config/b;

    aput-object v0, v1, v4

    .line 1168
    const/16 v0, 0x43

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWd()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1169
    const/16 v0, 0x44

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWe()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1170
    const/16 v0, 0x45

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWf()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1171
    const/16 v0, 0x46

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWg()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1172
    const/16 v4, 0x47

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWh()Lcom/tencent/mm/plugin/finder/storage/config/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/config/b;

    aput-object v0, v1, v4

    .line 1173
    const/16 v0, 0x48

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWi()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1174
    const/16 v0, 0x49

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWj()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1175
    const/16 v4, 0x4a

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWl()Lcom/tencent/mm/plugin/finder/storage/config/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/config/b;

    aput-object v0, v1, v4

    .line 1176
    const/16 v0, 0x4b

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWo()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1177
    const/16 v4, 0x4c

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWp()Lcom/tencent/mm/plugin/finder/storage/config/item/booleantype/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/config/b;

    aput-object v0, v1, v4

    .line 1178
    const/16 v4, 0x4d

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWq()Lcom/tencent/mm/plugin/finder/storage/config/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/config/b;

    aput-object v0, v1, v4

    .line 1179
    const/16 v4, 0x4e

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWr()Lcom/tencent/mm/plugin/finder/storage/config/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/config/b;

    aput-object v0, v1, v4

    .line 1180
    const/16 v4, 0x4f

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWs()Lcom/tencent/mm/plugin/finder/storage/config/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/config/b;

    aput-object v0, v1, v4

    .line 1181
    const/16 v4, 0x50

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWt()Lcom/tencent/mm/plugin/finder/storage/config/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/config/b;

    aput-object v0, v1, v4

    .line 1182
    const/16 v0, 0x51

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWu()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1183
    const/16 v0, 0x52

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWv()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1184
    const/16 v4, 0x53

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWw()Lcom/tencent/mm/plugin/finder/storage/config/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/config/b;

    aput-object v0, v1, v4

    .line 1185
    const/16 v4, 0x54

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWx()Lcom/tencent/mm/plugin/finder/storage/config/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/config/b;

    aput-object v0, v1, v4

    .line 1186
    const/16 v4, 0x55

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWy()Lcom/tencent/mm/plugin/finder/storage/config/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/config/b;

    aput-object v0, v1, v4

    .line 1187
    const/16 v0, 0x56

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWA()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1188
    const/16 v0, 0x57

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWB()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1189
    const/16 v4, 0x58

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWD()Lcom/tencent/mm/plugin/finder/storage/config/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/config/b;

    aput-object v0, v1, v4

    .line 1190
    const/16 v0, 0x59

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWE()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1191
    const/16 v4, 0x5a

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWF()Lcom/tencent/mm/plugin/finder/storage/config/item/booleantype/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/config/b;

    aput-object v0, v1, v4

    .line 1192
    const/16 v0, 0x5b

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXu()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1193
    const/16 v4, 0x5c

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXv()Lcom/tencent/mm/plugin/finder/storage/config/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/config/b;

    aput-object v0, v1, v4

    .line 1194
    const/16 v4, 0x5d

    new-instance v0, Lcom/tencent/mm/plugin/finder/storage/config/a;

    const-string/jumbo v5, "\u79c1\u4fe1"

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/finder/storage/config/a;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/config/b;

    aput-object v0, v1, v4

    .line 1195
    const/16 v0, 0x5e

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXb()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1196
    const/16 v0, 0x5f

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cUx()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1197
    const/16 v4, 0x60

    new-instance v0, Lcom/tencent/mm/plugin/finder/storage/config/a;

    const-string/jumbo v5, "\u4e09\u5929\u4e24\u591c"

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/finder/storage/config/a;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/config/b;

    aput-object v0, v1, v4

    .line 1198
    const/16 v0, 0x61

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cYa()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1199
    const/16 v0, 0x62

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cYb()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1200
    const/16 v0, 0x63

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cYc()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1201
    const/16 v4, 0x64

    new-instance v0, Lcom/tencent/mm/plugin/finder/storage/config/a;

    const-string/jumbo v5, "tab\u6d41\u9884\u52a0\u8f7d"

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/finder/storage/config/a;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/config/b;

    aput-object v0, v1, v4

    .line 1202
    const/16 v0, 0x65

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXZ()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1203
    const/16 v0, 0x66

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVA()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1204
    const/16 v0, 0x67

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXx()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1205
    const/16 v0, 0x68

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXy()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1206
    const/16 v0, 0x69

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXz()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1207
    const/16 v0, 0x6a

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXA()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1208
    const/16 v0, 0x6b

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXB()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1209
    const/16 v0, 0x6c

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXC()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1210
    const/16 v0, 0x6d

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXD()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1211
    const/16 v0, 0x6e

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXE()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1212
    const/16 v0, 0x6f

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXF()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1213
    const/16 v0, 0x70

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXG()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1214
    const/16 v0, 0x71

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXH()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1215
    const/16 v0, 0x72

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXI()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1216
    const/16 v0, 0x73

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXJ()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1217
    const/16 v0, 0x74

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXK()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1218
    const/16 v0, 0x75

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXL()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1219
    const/16 v0, 0x76

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXM()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1220
    const/16 v0, 0x77

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXN()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1221
    const/16 v4, 0x78

    new-instance v0, Lcom/tencent/mm/plugin/finder/storage/config/a;

    const-string/jumbo v5, "\u5176\u4ed6"

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/finder/storage/config/a;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/config/b;

    aput-object v0, v1, v4

    .line 1222
    const/16 v4, 0x79

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWG()Lcom/tencent/mm/plugin/finder/storage/config/item/booleantype/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/config/b;

    aput-object v0, v1, v4

    .line 1223
    const/16 v4, 0x7a

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWH()Lcom/tencent/mm/plugin/finder/storage/config/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/config/b;

    aput-object v0, v1, v4

    .line 1224
    const/16 v4, 0x7b

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWI()Lcom/tencent/mm/plugin/finder/storage/config/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/config/b;

    aput-object v0, v1, v4

    .line 1225
    const/16 v4, 0x7c

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWJ()Lcom/tencent/mm/plugin/finder/storage/config/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/config/b;

    aput-object v0, v1, v4

    .line 1226
    const/16 v4, 0x7d

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWL()Lcom/tencent/mm/plugin/finder/storage/config/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/config/b;

    aput-object v0, v1, v4

    .line 1227
    const/16 v0, 0x7e

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWM()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1228
    const/16 v4, 0x7f

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWN()Lcom/tencent/mm/plugin/finder/storage/config/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/config/b;

    aput-object v0, v1, v4

    .line 1229
    const/16 v4, 0x80

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWO()Lcom/tencent/mm/plugin/finder/storage/config/item/booleantype/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/config/b;

    aput-object v0, v1, v4

    .line 1230
    const/16 v4, 0x81

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWP()Lcom/tencent/mm/plugin/finder/storage/config/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/config/b;

    aput-object v0, v1, v4

    .line 1231
    const/16 v4, 0x82

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWQ()Lcom/tencent/mm/plugin/finder/storage/config/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/config/b;

    aput-object v0, v1, v4

    .line 1232
    const/16 v4, 0x83

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWR()Lcom/tencent/mm/plugin/finder/storage/config/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/config/b;

    aput-object v0, v1, v4

    .line 1233
    const/16 v0, 0x84

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWS()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1234
    const/16 v0, 0x85

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWT()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1235
    const/16 v4, 0x86

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWU()Lcom/tencent/mm/plugin/finder/storage/config/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/config/b;

    aput-object v0, v1, v4

    .line 1236
    const/16 v0, 0x87

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWV()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1237
    const/16 v0, 0x88

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWC()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1238
    const/16 v4, 0x89

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXh()Lcom/tencent/mm/plugin/finder/storage/config/item/booleantype/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/config/b;

    aput-object v0, v1, v4

    .line 1241
    const/16 v0, 0x8a

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXX()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1242
    const/16 v0, 0x8b

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXY()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1243
    const/16 v0, 0x8c

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cYE()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1244
    const/16 v0, 0x8d

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXY()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1245
    const/16 v0, 0x8e

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cYH()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1247
    const/16 v0, 0x8f

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cYI()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1248
    const/16 v0, 0x90

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cYJ()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1249
    const/16 v4, 0x91

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cYU()Lcom/tencent/mm/plugin/finder/storage/config/item/booleantype/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/config/b;

    aput-object v0, v1, v4

    .line 1250
    const/16 v0, 0x92

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cYV()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1251
    const/16 v0, 0x93

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cYW()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1252
    const/16 v0, 0x94

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cYX()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1253
    const/16 v0, 0x95

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cYY()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1254
    const/16 v0, 0x96

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cZa()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1255
    const/16 v0, 0x97

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cZb()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1101
    invoke-static {v1}, Lf/a/j;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1257
    sput-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingsUI;->ucj:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 1293
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/config/d;

    move-object v1, p0

    .line 1258
    check-cast v1, Landroid/app/Activity;

    .line 2027
    iput-object v1, v0, Lcom/tencent/mm/plugin/finder/storage/config/d;->diC:Landroid/app/Activity;

    goto :goto_1

    :cond_1
    move v0, v2

    .line 1098
    goto/16 :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderSettingsUI;->initView()V

    .line 33
    new-instance v1, Lcom/tencent/mm/ui/tools/s;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/tools/s;-><init>(B)V

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingsUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderSettingsUI$b;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderSettingsUI;)V

    check-cast v0, Lcom/tencent/mm/ui/tools/s$b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/s;->a(Lcom/tencent/mm/ui/tools/s$b;)V

    .line 60
    invoke-virtual {p0, v3, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderSettingsUI;->addSearchMenu(ZLcom/tencent/mm/ui/tools/s;)V

    .line 61
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const v3, 0x28eef

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 264
    sget-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingsUI;->ucj:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 295
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/config/d;

    .line 3027
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/finder/storage/config/d;->diC:Landroid/app/Activity;

    goto :goto_0

    .line 296
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 267
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 2

    .prologue
    const v1, 0x35899

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    instance-of v0, p2, Lcom/tencent/mm/plugin/finder/ui/h$f;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/ui/h$f;

    .line 284
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/ui/h$f;->dbI()V

    .line 285
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;->trk:Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore$a;

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVZ()Lcom/tencent/mm/plugin/finder/storage/config/item/booleantype/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/item/booleantype/a;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4040
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;->mG(Z)V

    .line 286
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_1
    move-object v0, p2

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
