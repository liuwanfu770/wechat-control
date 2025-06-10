.class public final Lcom/tencent/mm/plugin/story/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/story/e/b$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/data/StoryUtil;",
        "",
        "()V",
        "Companion",
        "plugin-story_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final Blk:Ljava/lang/String; = "storyb"

# The value of this static final field might be set in the static constructor
.field private static final CTL:Ljava/lang/String; = "Locall_path"

# The value of this static final field might be set in the static constructor
.field private static final CTM:F = -1000.0f

# The value of this static final field might be set in the static constructor
.field private static final CTN:Ljava/lang/String; = "story_respone_count"

.field public static final CTO:Lcom/tencent/mm/plugin/story/e/b$a;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.StoryUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1cf63

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/story/e/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/story/e/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/story/e/b;->CTO:Lcom/tencent/mm/plugin/story/e/b$a;

    .line 29
    const-string/jumbo v0, "MicroMsg.StoryUtil"

    sput-object v0, Lcom/tencent/mm/plugin/story/e/b;->TAG:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, "Locall_path"

    sput-object v0, Lcom/tencent/mm/plugin/story/e/b;->CTL:Ljava/lang/String;

    .line 31
    const/high16 v0, -0x3b860000    # -1000.0f

    sput v0, Lcom/tencent/mm/plugin/story/e/b;->CTM:F

    .line 33
    const-string/jumbo v0, "storyb"

    sput-object v0, Lcom/tencent/mm/plugin/story/e/b;->Blk:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, "story_respone_count"

    sput-object v0, Lcom/tencent/mm/plugin/story/e/b;->CTN:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic eHP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/story/e/b;->CTL:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic eHQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/story/e/b;->CTN:Ljava/lang/String;

    return-object v0
.end method
