.class public final Lcom/tencent/mm/plugin/appbrand/ui/recents/e;
.super Lcom/tencent/mm/plugin/appbrand/ui/recents/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0014J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u000e\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0014J\u0008\u0010\u0012\u001a\u00020\nH\u0002\u00a8\u0006\u0014"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherHeaderOrderEntrance;",
        "Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance;",
        "activity",
        "Landroid/support/v4/app/FragmentActivity;",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewGroup;)V",
        "getTitle",
        "",
        "onAttached",
        "",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onResume",
        "setIConRes",
        "imageView",
        "Lcom/tencent/mm/ui/widget/imageview/WeImageView;",
        "updateMoreOptionEntryRedDotStatus",
        "Companion",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final nhi:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2c1e5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->nhi:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private final bHR()V
    .locals 4

    .prologue
    const v3, 0x2c1e3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-static {}, Lcom/tencent/d/f/h;->gCC()V

    .line 65
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/p/c;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$b;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$b;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;Ljava/lang/ref/WeakReference;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/p/c$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/p/c;-><init>(Lcom/tencent/mm/plugin/appbrand/p/c$a;)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    const-string/jumbo v2, "MMKernel.network()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 77
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/ui/widget/imageview/WeImageView;)V
    .locals 3

    .prologue
    const v2, 0x2c1e4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "imageView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 82
    const v0, 0x7f0f040c

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "activity"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060033

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 84
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bBZ()V
    .locals 1

    .prologue
    const v0, 0x2c1e1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->bBZ()V

    .line 54
    invoke-static {}, Lcom/tencent/d/f/h;->gCC()V

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->bHR()V

    .line 56
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final getTitle()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2c1df

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f100261

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const v9, 0x2c1e0

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->onClick(Landroid/view/View;)V

    .line 35
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/api/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/api/g;-><init>()V

    .line 36
    const-string/jumbo v0, "gh_af04e9bb7e91@app"

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/api/g;->username:Ljava/lang/String;

    .line 37
    iput v5, v2, Lcom/tencent/mm/plugin/appbrand/api/g;->hZw:I

    .line 38
    iput v5, v2, Lcom/tencent/mm/plugin/appbrand/api/g;->version:I

    .line 39
    const/16 v0, 0x3e9

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/api/g;->scene:I

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/api/g;->daH:Ljava/lang/String;

    .line 41
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/service/q;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/api/g;)V

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/p/f;

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/appbrand/p/f;-><init>(Z)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    const-string/jumbo v2, "MMKernel.network()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/b;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x48fd

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/f;->mMz:Lcom/tencent/mm/plugin/appbrand/report/f;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "activity"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/f;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/tencent/mm/plugin/appbrand/report/AppBrandLauncherDesktopReporter;

    move-result-object v0

    .line 1032
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x4c0c

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const-string/jumbo v4, ""

    aput-object v4, v3, v6

    const-string/jumbo v4, ""

    aput-object v4, v3, v7

    const/4 v4, 0x3

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const-string/jumbo v4, ""

    aput-object v4, v3, v8

    const/4 v4, 0x5

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandLauncherDesktopReporter;->mSessionId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 50
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    const v0, 0x2c1e2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->onResume()V

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->bHR()V

    .line 61
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
