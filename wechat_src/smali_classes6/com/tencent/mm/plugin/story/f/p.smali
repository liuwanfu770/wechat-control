.class public final Lcom/tencent/mm/plugin/story/f/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/story/f/p$b;,
        Lcom/tencent/mm/plugin/story/f/p$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00032\u00020\u0001:\u0002\u0003\u0004B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0005"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/model/StoryTimelineConvert;",
        "",
        "()V",
        "Companion",
        "pullXml",
        "plugin-story_release"
    }
.end annotation


# static fields
.field public static final CVb:Lcom/tencent/mm/plugin/story/f/p$a;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.StoryTimelineConvert"

.field private static nWD:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1cff0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/story/f/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/story/f/p$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/story/f/p;->CVb:Lcom/tencent/mm/plugin/story/f/p$a;

    .line 19
    const-string/jumbo v0, "MicroMsg.StoryTimelineConvert"

    sput-object v0, Lcom/tencent/mm/plugin/story/f/p;->TAG:Ljava/lang/String;

    .line 20
    const-string/jumbo v0, "]]>"

    sput-object v0, Lcom/tencent/mm/plugin/story/f/p;->nWD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/story/f/p;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic eIK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/story/f/p;->nWD:Ljava/lang/String;

    return-object v0
.end method
