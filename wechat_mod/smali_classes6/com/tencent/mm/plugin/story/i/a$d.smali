.class public final Lcom/tencent/mm/plugin/story/i/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\r"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/storage/ConstantsStory$StoryInfoLocalFlag;",
        "",
        "()V",
        "LOCAL_FLAG_SHOW_INDICATOR",
        "",
        "getLOCAL_FLAG_SHOW_INDICATOR",
        "()I",
        "LOCAL_FLAG_STATE_MIX",
        "getLOCAL_FLAG_STATE_MIX",
        "LOCAL_FLAG_STATE_WAITING",
        "getLOCAL_FLAG_STATE_WAITING",
        "LOCAL_POST_STATE_DIE",
        "getLOCAL_POST_STATE_DIE",
        "plugin-story_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final DdZ:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final Dea:I = 0x4

# The value of this static final field might be set in the static constructor
.field private static final Deb:I = 0x8

# The value of this static final field might be set in the static constructor
.field private static final Dec:I = 0x10

.field public static final Ded:Lcom/tencent/mm/plugin/story/i/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1d2ae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/story/i/a$d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/story/i/a$d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/story/i/a$d;->Ded:Lcom/tencent/mm/plugin/story/i/a$d;

    .line 17
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/story/i/a$d;->DdZ:I

    .line 18
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/plugin/story/i/a$d;->Dea:I

    .line 19
    const/16 v0, 0x8

    sput v0, Lcom/tencent/mm/plugin/story/i/a$d;->Deb:I

    .line 22
    const/16 v0, 0x10

    sput v0, Lcom/tencent/mm/plugin/story/i/a$d;->Dec:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static eLA()I
    .locals 1

    .prologue
    .line 17
    sget v0, Lcom/tencent/mm/plugin/story/i/a$d;->DdZ:I

    return v0
.end method

.method public static eLB()I
    .locals 1

    .prologue
    .line 18
    sget v0, Lcom/tencent/mm/plugin/story/i/a$d;->Dea:I

    return v0
.end method

.method public static eLC()I
    .locals 1

    .prologue
    .line 19
    sget v0, Lcom/tencent/mm/plugin/story/i/a$d;->Deb:I

    return v0
.end method

.method public static eLD()I
    .locals 1

    .prologue
    .line 22
    sget v0, Lcom/tencent/mm/plugin/story/i/a$d;->Dec:I

    return v0
.end method
