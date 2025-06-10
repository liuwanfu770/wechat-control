.class public final Lcom/tencent/mm/plugin/story/f/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/story/f/q$d;,
        Lcom/tencent/mm/plugin/story/f/q$b;,
        Lcom/tencent/mm/plugin/story/f/q$c;,
        Lcom/tencent/mm/plugin/story/f/q$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0018\u0000 \u00032\u00020\u0001:\u0006\u0003\u0004\u0005\u0006\u0007\u0008B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\t"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/model/StoryTimelineHelper;",
        "",
        "()V",
        "Companion",
        "ContentObjTAG",
        "LocationTAG",
        "MediaObjTAG",
        "MediaSizeTAG",
        "TimelineObjectTAG",
        "plugin-story_release"
    }
.end annotation


# static fields
.field public static final CVc:Lcom/tencent/mm/plugin/story/f/q$a;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.StoryTimelineHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1cff8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/story/f/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/story/f/q$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/story/f/q;->CVc:Lcom/tencent/mm/plugin/story/f/q$a;

    .line 71
    const-string/jumbo v0, "MicroMsg.StoryTimelineHelper"

    sput-object v0, Lcom/tencent/mm/plugin/story/f/q;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
