.class public final Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListPresenter;,
        Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListViewCallback;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract;",
        "",
        "()V",
        "TAG",
        "",
        "startNetSceneTime",
        "",
        "BlockListPresenter",
        "BlockListViewCallback",
        "plugin-finder_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "Finder.FinderBlockListContract"

.field private static tto:J

.field public static final ttp:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x34fa4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract;->ttp:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract;

    .line 61
    const-string/jumbo v0, "Finder.FinderBlockListContract"

    sput-object v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract;->TAG:Ljava/lang/String;

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract;->tto:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic cQe()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic cQf()J
    .locals 2

    .prologue
    .line 59
    sget-wide v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract;->tto:J

    return-wide v0
.end method
