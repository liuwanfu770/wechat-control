.class public final Lcom/tencent/mm/plugin/finder/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J6\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00082\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00082\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008J\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/utils/FinderLbsLogic;",
        "",
        "()V",
        "TAG",
        "",
        "checkLocationBeforeCgi",
        "",
        "noPermission",
        "Lkotlin/Function0;",
        "cacheInvalid",
        "cacheValid",
        "checkLocationPermission",
        "",
        "requestLocationPermission",
        "activity",
        "Lcom/tencent/mm/ui/MMActivity;",
        "syncWaitLbs",
        "plugin-finder_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "Finder.FinderLbsLogic"

.field public static final uhY:Lcom/tencent/mm/plugin/finder/utils/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x35aa7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/finder/utils/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/utils/l;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/utils/l;->uhY:Lcom/tencent/mm/plugin/finder/utils/l;

    .line 21
    const-string/jumbo v0, "Finder.FinderLbsLogic"

    sput-object v0, Lcom/tencent/mm/plugin/finder/utils/l;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lf/g/a/a;Lf/g/a/a;Lf/g/a/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x35aa3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->aL(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    const-string/jumbo v1, "UICProvider.of(PluginFin\u2026alLocationVM::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;->dhw()Z

    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    invoke-interface {p0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 37
    :goto_0
    return-void

    .line 29
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGO()J

    move-result-wide v0

    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;->dhy()J

    move-result-wide v2

    .line 31
    sub-long/2addr v0, v2

    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVF()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 32
    invoke-interface {p2}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {p1}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 37
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static dcG()Z
    .locals 3

    .prologue
    const v2, 0x35aa4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->aL(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    const-string/jumbo v1, "UICProvider.of(PluginFin\u2026alLocationVM::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;->dhw()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static dcH()Z
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const v8, 0x35aa6

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 52
    :try_start_0
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :try_start_1
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/l;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "start syncWaitLbs"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v2, Lcom/tencent/mm/plugin/finder/utils/l$a;

    invoke-direct {v2, v6}, Lcom/tencent/mm/plugin/finder/utils/l$a;-><init>(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/utils/l$a;->alive()Lcom/tencent/mm/vending/b/b;

    .line 66
    sget-object v2, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    const-class v2, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v2}, Lcom/tencent/mm/ui/component/a;->aL(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;

    invoke-virtual {v2, v3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v2

    const-string/jumbo v3, "UICProvider.of(PluginFin\u2026alLocationVM::class.java)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;

    .line 2101
    invoke-static {}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;->dhw()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2102
    const-string/jumbo v2, "Finder.GlobalLocationVM"

    const-string/jumbo v3, "[requestLocation] without perssion."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v5

    .line 68
    :goto_0
    if-eqz v2, :cond_1

    .line 69
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/l;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "wait syncWaitLbs"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVG()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 71
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/l;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "syncWaitLbs ok"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    monitor-exit v6

    const v2, 0x35aa6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move v2, v4

    .line 81
    :goto_1
    return v2

    .line 2105
    :cond_0
    :try_start_3
    const-string/jumbo v3, "Finder.GlobalLocationVM"

    const-string/jumbo v7, "[requestLocation]..."

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2106
    new-instance v3, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM$b;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM$b;-><init>(Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;)V

    move-object v0, v3

    check-cast v0, Lf/g/a/a;

    move-object v2, v0

    .line 3068
    invoke-static {v2}, Lcom/tencent/mm/ab/d;->i(Lf/g/a/a;)V

    move v2, v4

    .line 2109
    goto :goto_0

    .line 74
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/l;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "syncWaitLbs no permission"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :try_start_4
    monitor-exit v6

    const v2, 0x35aa6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v5

    goto :goto_1

    .line 52
    :catchall_0
    move-exception v2

    monitor-exit v6

    const v3, 0x35aa6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 78
    :catch_0
    move-exception v2

    .line 79
    sget-object v3, Lcom/tencent/mm/plugin/finder/utils/l;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "syncWaitLbs exception"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v5

    goto :goto_1
.end method

.method public static final synthetic dcI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/l;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static g(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 9

    .prologue
    const v8, 0x35aa5

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "activity"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->aL(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    const-string/jumbo v1, "UICProvider.of(PluginFin\u2026alLocationVM::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string/jumbo v0, "activity"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    .line 1135
    check-cast v0, Landroid/content/Context;

    const v1, 0x7f101acd

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1136
    const v2, 0x7f101add

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1015d6

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1002ab

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 1137
    new-instance v6, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM$e;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM$e;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    .line 1141
    new-instance v7, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM$f;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM$f;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    check-cast v7, Landroid/content/DialogInterface$OnClickListener;

    .line 1135
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 1142
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1144
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;->h(Lcom/tencent/mm/ui/MMActivity;)Z

    .line 47
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
