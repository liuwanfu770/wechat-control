.class public final Lcom/tencent/mm/plugin/story/i/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/storage/ConstantsStory$StoryRangeDatailUI;",
        "",
        "()V",
        "KEY_STORY_LOCAL_ID",
        "",
        "getKEY_STORY_LOCAL_ID",
        "()Ljava/lang/String;",
        "plugin-story_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final Deg:Ljava/lang/String; = "key_story_local_id"

.field public static final Deh:Lcom/tencent/mm/plugin/story/i/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1d2b0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/story/i/a$f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/story/i/a$f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/story/i/a$f;->Deh:Lcom/tencent/mm/plugin/story/i/a$f;

    .line 45
    const-string/jumbo v0, "key_story_local_id"

    sput-object v0, Lcom/tencent/mm/plugin/story/i/a$f;->Deg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static eLF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/story/i/a$f;->Deg:Ljava/lang/String;

    return-object v0
.end method
