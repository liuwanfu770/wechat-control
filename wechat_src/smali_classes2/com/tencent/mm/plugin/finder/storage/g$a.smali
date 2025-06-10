.class final Lcom/tencent/mm/plugin/finder/storage/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/storage/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\r"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/storage/FinderExptUtil$EXPT_FLAG;",
        "",
        "()V",
        "FINDER_COMMENT_EXPOSE",
        "",
        "getFINDER_COMMENT_EXPOSE",
        "()I",
        "FriendCommentExpand",
        "getFriendCommentExpand",
        "HAS_FINDER_ENTRANCE",
        "getHAS_FINDER_ENTRANCE",
        "REAL_NAME_LIKE",
        "getREAL_NAME_LIKE",
        "plugin-finder_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final tRf:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final tRg:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final tRh:I = 0x4

# The value of this static final field might be set in the static constructor
.field private static final tRi:I = 0x8

.field public static final tRj:Lcom/tencent/mm/plugin/finder/storage/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x35553

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/finder/storage/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/storage/g$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/storage/g$a;->tRj:Lcom/tencent/mm/plugin/finder/storage/g$a;

    .line 19
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/finder/storage/g$a;->tRf:I

    .line 20
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/finder/storage/g$a;->tRg:I

    .line 21
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/plugin/finder/storage/g$a;->tRh:I

    .line 22
    const/16 v0, 0x8

    sput v0, Lcom/tencent/mm/plugin/finder/storage/g$a;->tRi:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cZg()I
    .locals 1

    .prologue
    .line 19
    sget v0, Lcom/tencent/mm/plugin/finder/storage/g$a;->tRf:I

    return v0
.end method

.method public static cZh()I
    .locals 1

    .prologue
    .line 20
    sget v0, Lcom/tencent/mm/plugin/finder/storage/g$a;->tRg:I

    return v0
.end method

.method public static cZi()I
    .locals 1

    .prologue
    .line 21
    sget v0, Lcom/tencent/mm/plugin/finder/storage/g$a;->tRh:I

    return v0
.end method

.method public static cZj()I
    .locals 1

    .prologue
    .line 22
    sget v0, Lcom/tencent/mm/plugin/finder/storage/g$a;->tRi:I

    return v0
.end method
