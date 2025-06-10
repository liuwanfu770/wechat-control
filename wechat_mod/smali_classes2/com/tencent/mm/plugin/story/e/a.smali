.class public final Lcom/tencent/mm/plugin/story/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/story/e/a$a;
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
        "Lcom/tencent/mm/plugin/story/data/StoryTimeUtil;",
        "",
        "()V",
        "Companion",
        "plugin-story_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final CTG:J = 0x3e8L

# The value of this static final field might be set in the static constructor
.field private static final CTH:J = 0xea60L

# The value of this static final field might be set in the static constructor
.field private static final CTI:J = 0x36ee80L

# The value of this static final field might be set in the static constructor
.field private static final CTJ:J = 0x5265c00L

.field public static final CTK:Lcom/tencent/mm/plugin/story/e/a$a;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.StoryTimeUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const-wide/16 v2, 0x3c

    const v4, 0x1cf5f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/story/e/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/story/e/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/story/e/a;->CTK:Lcom/tencent/mm/plugin/story/e/a$a;

    .line 16
    const-string/jumbo v0, "MicroMsg.StoryTimeUtil"

    sput-object v0, Lcom/tencent/mm/plugin/story/e/a;->TAG:Ljava/lang/String;

    .line 18
    const-wide/16 v0, 0x3e8

    sput-wide v0, Lcom/tencent/mm/plugin/story/e/a;->CTG:J

    .line 19
    sget-wide v0, Lcom/tencent/mm/plugin/story/e/a;->CTG:J

    mul-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mm/plugin/story/e/a;->CTH:J

    .line 20
    sget-wide v0, Lcom/tencent/mm/plugin/story/e/a;->CTH:J

    mul-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mm/plugin/story/e/a;->CTI:J

    .line 21
    const-wide/16 v0, 0x18

    sget-wide v2, Lcom/tencent/mm/plugin/story/e/a;->CTI:J

    mul-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mm/plugin/story/e/a;->CTJ:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/story/e/a;->TAG:Ljava/lang/String;

    return-object v0
.end method
