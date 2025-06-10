.class public final Lcom/tencent/mm/plugin/finder/report/g;
.super Lcom/tencent/mm/plugin/finder/report/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/report/g$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/report/FinderImportantFeedFlowReporter;",
        "Lcom/tencent/mm/plugin/finder/report/FinderSingleFeedFlowReporter;",
        "activity",
        "Lcom/tencent/mm/ui/MMActivity;",
        "contextObj",
        "Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;)V",
        "onEventHappen",
        "",
        "event",
        "Lcom/tencent/mm/plugin/finder/event/base/Event;",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "Finder.FinderHotFeedFlowReporter"

.field private static tzu:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dtb;",
            ">;"
        }
    .end annotation
.end field

.field public static final tzv:Lcom/tencent/mm/plugin/finder/report/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x351e5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/report/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/report/g$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/report/g;->tzv:Lcom/tencent/mm/plugin/finder/report/g$a;

    .line 18
    const-string/jumbo v0, "Finder.FinderHotFeedFlowReporter"

    sput-object v0, Lcom/tencent/mm/plugin/finder/report/g;->TAG:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/report/g;->tzu:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/protocal/protobuf/awi;)V
    .locals 2

    .prologue
    const v1, 0x351e4

    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "contextObj"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/report/n;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/protocal/protobuf/awi;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/g;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic ak(Ljava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 15
    sput-object p0, Lcom/tencent/mm/plugin/finder/report/g;->tzu:Ljava/util/LinkedList;

    return-void
.end method

.method public static final synthetic cRN()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/g;->tzu:Ljava/util/LinkedList;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/finder/event/base/b;)V
    .locals 5

    .prologue
    const v4, 0x351e3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "event"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/report/n;->a(Lcom/tencent/mm/plugin/finder/event/base/b;)V

    .line 42
    instance-of v0, p1, Lcom/tencent/mm/plugin/finder/event/base/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 43
    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/j;

    .line 1009
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/event/base/j;->syt:J

    .line 43
    check-cast p1, Lcom/tencent/mm/plugin/finder/event/base/j;

    .line 1030
    iget-wide v2, p1, Lcom/tencent/mm/plugin/finder/event/base/h;->sEx:J

    .line 43
    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    .line 1709
    invoke-static {}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhX()Ljava/lang/String;

    move-result-object v1

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/finder/report/g$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/report/g$b;-><init>(Lcom/tencent/mm/plugin/finder/report/g;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/ab/d;->c(Ljava/lang/String;Lf/g/a/a;)V

    .line 53
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
