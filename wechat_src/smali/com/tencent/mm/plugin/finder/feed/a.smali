.class public final Lcom/tencent/mm/plugin/finder/feed/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/feed/a$b;,
        Lcom/tencent/mm/plugin/finder/feed/a$c;,
        Lcom/tencent/mm/plugin/finder/feed/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 \u00032\u00020\u0001:\u0003\u0003\u0004\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0006"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/FinderAtTimelineUIContract;",
        "",
        "()V",
        "Companion",
        "Presenter",
        "ViewCallback",
        "plugin-finder_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "Finder.FinderAtTimelineUIContract"

.field public static final sHe:Lcom/tencent/mm/plugin/finder/feed/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x34185

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/feed/a;->sHe:Lcom/tencent/mm/plugin/finder/feed/a$a;

    .line 26
    const-string/jumbo v0, "Finder.FinderAtTimelineUIContract"

    sput-object v0, Lcom/tencent/mm/plugin/finder/feed/a;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
