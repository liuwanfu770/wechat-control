.class public final Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/i$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\r\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000f\u001a\u00020\u0010R,\u0010\u0005\u001a \u0012\u0004\u0012\u00020\u0007\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\t0\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000e\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/expt/hellhound/ext/finder/monitor/RLEndCallback;",
        "",
        "mRLCallback",
        "Lcom/tencent/mm/plugin/expt/hellhound/ext/finder/monitor/RefreshLoadMoreCallback;",
        "(Lcom/tencent/mm/plugin/expt/hellhound/ext/finder/monitor/RefreshLoadMoreCallback;)V",
        "mMethodMap",
        "Ljava/util/HashMap;",
        "",
        "",
        "Landroid/util/Pair;",
        "getMRLCallback",
        "()Lcom/tencent/mm/plugin/expt/hellhound/ext/finder/monitor/RefreshLoadMoreCallback;",
        "mRefeshLoadMoreListener",
        "com/tencent/mm/plugin/expt/hellhound/ext/finder/monitor/RLEndCallback$mRefeshLoadMoreListener$1",
        "Lcom/tencent/mm/plugin/expt/hellhound/ext/finder/monitor/RLEndCallback$mRefeshLoadMoreListener$1;",
        "startMonitor",
        "",
        "Companion",
        "plugin-expt_release"
    }
.end annotation


# static fields
.field public static final rHD:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/i$a;


# instance fields
.field final rGn:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final rHB:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/i$b;

.field final rHC:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2f9f3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/i$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/i;->rHD:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/i$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l;)V
    .locals 4

    .prologue
    const v3, 0x2f9f2

    const-string/jumbo v0, "mRLCallback"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/i;->rHC:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/i;->rGn:Ljava/util/HashMap;

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    const-string/jumbo v0, "onFetchDone"

    const-string/jumbo v2, "(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V"

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/i;->rGn:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v2, "com/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/i$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/i$b;-><init>(Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/i;->rHB:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/i$b;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
