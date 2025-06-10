.class public final Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$c;,
        Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$b;,
        Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$d;,
        Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;,
        Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0018\u0000 \u00032\u00020\u0001:\u0005\u0003\u0004\u0005\u0006\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0008"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract;",
        "",
        "()V",
        "Companion",
        "Loader",
        "Presenter",
        "TopicCustomData",
        "ViewCallback",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final sOw:Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x28874

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract;->sOw:Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
