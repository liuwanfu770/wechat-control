.class public final Lcom/tencent/mm/plugin/finder/cgi/oplog/f;
.super Lcom/tencent/mm/plugin/finder/cgi/oplog/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/plugin/i/a/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/cgi/oplog/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/finder/cgi/oplog/j",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/auh;",
        ">;",
        "Lcom/tencent/mm/aj/i;",
        "Lcom/tencent/mm/plugin/i/a/q;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000  2\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003:\u0001 B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000fH\u0016J8\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00192\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001bH\u0016J(\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00192\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001bH\u0016J(\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00192\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001bH\u0016R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006!"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/cgi/oplog/FinderModifyBlackListService;",
        "Lcom/tencent/mm/plugin/findersdk/api/IFinderModifyBlackList;",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "Lcom/tencent/mm/plugin/finder/cgi/oplog/FinderOpLogCore;",
        "Lcom/tencent/mm/protocal/protobuf/FinderModBlackList;",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "convertToCmdBuf",
        "Lcom/tencent/mm/protobuf/ByteString;",
        "kotlin.jvm.PlatformType",
        "cmdBufItem",
        "getCmdId",
        "",
        "handleUpdateResult",
        "",
        "retCode",
        "modifyCommentBlackList",
        "commentId",
        "",
        "feedId",
        "feedNonceId",
        "isBlack",
        "",
        "callback",
        "Lcom/tencent/mm/plugin/findersdk/api/IModifyUserResult;",
        "modifyFansBlackList",
        "fansId",
        "modifyLiveBlackList",
        "username",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final swc:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final swd:I = 0x2

.field public static final swe:Lcom/tencent/mm/plugin/finder/cgi/oplog/f$a;


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x285b5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/oplog/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/cgi/oplog/f$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/cgi/oplog/f;->swe:Lcom/tencent/mm/plugin/finder/cgi/oplog/f$a;

    .line 20
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/finder/cgi/oplog/f;->swc:I

    .line 21
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/finder/cgi/oplog/f;->swd:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/cgi/oplog/j;-><init>()V

    .line 14
    const-string/jumbo v0, "Finder.FinderModifyBlackListService"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/oplog/f;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Lcom/tencent/mm/plugin/i/a/ac;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/i/a/ac",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/auh;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x285b3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "feedNonceId"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/auh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/auh;-><init>()V

    .line 38
    iput-wide p1, v0, Lcom/tencent/mm/protocal/protobuf/auh;->stb:J

    .line 39
    iput-wide p3, v0, Lcom/tencent/mm/protocal/protobuf/auh;->refObjectId:J

    .line 40
    iput-object p5, v0, Lcom/tencent/mm/protocal/protobuf/auh;->refObjectNonceId:Ljava/lang/String;

    .line 42
    sget v1, Lcom/tencent/mm/plugin/finder/cgi/oplog/f;->swc:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/auh;->opType:I

    .line 2079
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p6, v1}, Lcom/tencent/mm/plugin/finder/cgi/oplog/j;->a(Ljava/lang/Object;Lcom/tencent/mm/plugin/i/a/ac;Z)V

    .line 47
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/i/a/ac;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/i/a/ac",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/auh;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x33eb4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "username"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/auh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/auh;-><init>()V

    .line 51
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/auh;->username:Ljava/lang/String;

    .line 53
    sget v1, Lcom/tencent/mm/plugin/finder/cgi/oplog/f;->swc:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/auh;->opType:I

    .line 3079
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcom/tencent/mm/plugin/finder/cgi/oplog/j;->a(Ljava/lang/Object;Lcom/tencent/mm/plugin/i/a/ac;Z)V

    .line 58
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;ZLcom/tencent/mm/plugin/i/a/ac;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/tencent/mm/plugin/i/a/ac",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/auh;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x285b2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "fansId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/auh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/auh;-><init>()V

    .line 27
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/auh;->IMA:Ljava/lang/String;

    .line 28
    if-eqz p2, :cond_0

    .line 29
    sget v1, Lcom/tencent/mm/plugin/finder/cgi/oplog/f;->swc:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/auh;->opType:I

    .line 1079
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p3, v1}, Lcom/tencent/mm/plugin/finder/cgi/oplog/j;->a(Ljava/lang/Object;Lcom/tencent/mm/plugin/i/a/ac;Z)V

    .line 34
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 31
    :cond_0
    sget v1, Lcom/tencent/mm/plugin/finder/cgi/oplog/f;->swd:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/auh;->opType:I

    goto :goto_0
.end method

.method public final synthetic cP(Ljava/lang/Object;)Lcom/tencent/mm/bv/b;
    .locals 2

    .prologue
    const v1, 0x285b0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/auh;

    const-string/jumbo v0, "cmdBufItem"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/auh;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bv/b;->cq([B)Lcom/tencent/mm/bv/b;

    move-result-object v0

    .line 12
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getCmdId()I
    .locals 2

    .prologue
    const v1, 0x285b1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/finder/cgi/bi;->suz:Lcom/tencent/mm/plugin/finder/cgi/bi$a;

    .line 1023
    invoke-static {}, Lcom/tencent/mm/plugin/finder/cgi/bi;->cHO()I

    move-result v0

    .line 17
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/oplog/f;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic k(Ljava/lang/Object;I)V
    .locals 2

    .prologue
    const v1, 0x285b4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/auh;

    const-string/jumbo v0, "cmdBufItem"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
