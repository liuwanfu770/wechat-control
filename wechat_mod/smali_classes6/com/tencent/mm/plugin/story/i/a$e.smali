.class public final Lcom/tencent/mm/plugin/story/i/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/storage/ConstantsStory$StoryMsgType;",
        "",
        "()V",
        "STORY_VISIT_FLAG",
        "",
        "getSTORY_VISIT_FLAG",
        "()I",
        "plugin-story_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final Dee:I = 0x4

.field public static final Def:Lcom/tencent/mm/plugin/story/i/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1d2af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/story/i/a$e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/story/i/a$e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/story/i/a$e;->Def:Lcom/tencent/mm/plugin/story/i/a$e;

    .line 49
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/plugin/story/i/a$e;->Dee:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static eLE()I
    .locals 1

    .prologue
    .line 49
    sget v0, Lcom/tencent/mm/plugin/story/i/a$e;->Dee:I

    return v0
.end method
