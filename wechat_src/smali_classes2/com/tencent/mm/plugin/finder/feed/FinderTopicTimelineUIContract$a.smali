.class public final Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Companion;",
        "",
        "()V",
        "getActionScene",
        "Lcom/tencent/mm/vending/tuple/Tuple2;",
        "Lcom/tencent/mm/plugin/finder/report/live/LiveReportConfig$ExploreType;",
        "",
        "type",
        "",
        "plugin-finder_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 344
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$a;-><init>()V

    return-void
.end method

.method public static Gk(I)Lcom/tencent/mm/vending/j/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tencent/mm/vending/j/c",
            "<",
            "Lcom/tencent/mm/plugin/finder/report/live/p$i;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x3441a    # 2.99937E-40f

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHc:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    .line 347
    const-string/jumbo v0, "27"

    .line 348
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->rGR:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$a;

    .line 1056
    invoke-static {v3}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->lA(Z)V

    .line 349
    const/4 v2, 0x2

    if-ne v2, p0, :cond_1

    .line 350
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHc:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    .line 351
    const-string/jumbo v0, "27"

    .line 352
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->rGR:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$a;

    .line 2056
    invoke-static {v3}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->lA(Z)V

    .line 358
    :cond_0
    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/vending/j/a;->L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    const-string/jumbo v1, "Tuple.make(action, scene)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 353
    :cond_1
    if-ne v3, p0, :cond_0

    .line 354
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHd:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    .line 355
    const-string/jumbo v0, "9"

    .line 356
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->rGR:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$a;

    const/4 v2, 0x0

    .line 3056
    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->lA(Z)V

    goto :goto_0
.end method
