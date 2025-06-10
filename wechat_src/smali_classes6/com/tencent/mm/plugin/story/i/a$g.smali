.class public final Lcom/tencent/mm/plugin/story/i/a$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/storage/ConstantsStory$UploadStatus;",
        "",
        "()V",
        "STORY_STATE_ERROR",
        "",
        "getSTORY_STATE_ERROR",
        "()I",
        "STORY_STATE_FINISH",
        "getSTORY_STATE_FINISH",
        "STORY_STATE_WAITTING",
        "getSTORY_STATE_WAITTING",
        "plugin-story_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final Dei:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final Dej:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final Dek:I = 0x3

.field public static final Del:Lcom/tencent/mm/plugin/story/i/a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1d2b1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    new-instance v0, Lcom/tencent/mm/plugin/story/i/a$g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/story/i/a$g;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/story/i/a$g;->Del:Lcom/tencent/mm/plugin/story/i/a$g;

    .line 9
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/story/i/a$g;->Dei:I

    .line 10
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/story/i/a$g;->Dej:I

    .line 11
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/story/i/a$g;->Dek:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static eLG()I
    .locals 1

    .prologue
    .line 9
    sget v0, Lcom/tencent/mm/plugin/story/i/a$g;->Dei:I

    return v0
.end method

.method public static eLH()I
    .locals 1

    .prologue
    .line 10
    sget v0, Lcom/tencent/mm/plugin/story/i/a$g;->Dej:I

    return v0
.end method

.method public static eLI()I
    .locals 1

    .prologue
    .line 11
    sget v0, Lcom/tencent/mm/plugin/story/i/a$g;->Dek:I

    return v0
.end method
