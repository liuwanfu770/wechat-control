.class public Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/i;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B%\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0018\"\u0004\u0008\"\u0010\u001aR\u001c\u0010#\u001a\u0004\u0018\u00010$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0011\"\u0004\u0008+\u0010,R\u001c\u0010-\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101\u00a8\u00062"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;",
        "T",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/ILoaderData;",
        "",
        "errType",
        "",
        "errCode",
        "errMsg",
        "",
        "(IILjava/lang/String;)V",
        "bgmInfo",
        "Lcom/tencent/mm/protocal/protobuf/FinderTopicBgmInfo;",
        "getBgmInfo",
        "()Lcom/tencent/mm/protocal/protobuf/FinderTopicBgmInfo;",
        "setBgmInfo",
        "(Lcom/tencent/mm/protocal/protobuf/FinderTopicBgmInfo;)V",
        "getErrCode",
        "()I",
        "getErrMsg",
        "()Ljava/lang/String;",
        "getErrType",
        "hasMore",
        "",
        "getHasMore",
        "()Z",
        "setHasMore",
        "(Z)V",
        "incrementList",
        "",
        "getIncrementList",
        "()Ljava/util/List;",
        "setIncrementList",
        "(Ljava/util/List;)V",
        "isNeedClear",
        "setNeedClear",
        "lastBuffer",
        "Lcom/tencent/mm/protobuf/ByteString;",
        "getLastBuffer",
        "()Lcom/tencent/mm/protobuf/ByteString;",
        "setLastBuffer",
        "(Lcom/tencent/mm/protobuf/ByteString;)V",
        "pullType",
        "getPullType",
        "setPullType",
        "(I)V",
        "request",
        "getRequest",
        "()Ljava/lang/Object;",
        "setRequest",
        "(Ljava/lang/Object;)V",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private bgmInfo:Lcom/tencent/mm/protocal/protobuf/ayd;

.field private final errCode:I

.field private final errMsg:Ljava/lang/String;

.field private final errType:I

.field private hasMore:Z

.field private incrementList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+TT;>;"
        }
    .end annotation
.end field

.field private isNeedClear:Z

.field private lastBuffer:Lcom/tencent/mm/bv/b;

.field private pullType:I

.field private request:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x7

    move-object v0, p0

    move v2, v1

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;-><init>(IILjava/lang/String;ILf/g/b/j;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->errType:I

    iput p2, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->errCode:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->errMsg:Ljava/lang/String;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->pullType:I

    .line 12
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->hasMore:Z

    .line 13
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->isNeedClear:Z

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILf/g/b/j;)V
    .locals 3

    .prologue
    const v2, 0x3458e

    const/4 v0, 0x0

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    move p1, v0

    .line 8
    :cond_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;-><init>(IILjava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getBgmInfo()Lcom/tencent/mm/protocal/protobuf/ayd;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->bgmInfo:Lcom/tencent/mm/protocal/protobuf/ayd;

    return-object v0
.end method

.method public final getErrCode()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->errCode:I

    return v0
.end method

.method public final getErrMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->errMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrType()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->errType:I

    return v0
.end method

.method public final getHasMore()Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->hasMore:Z

    return v0
.end method

.method public final getIncrementList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->incrementList:Ljava/util/List;

    return-object v0
.end method

.method public final getLastBuffer()Lcom/tencent/mm/bv/b;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->lastBuffer:Lcom/tencent/mm/bv/b;

    return-object v0
.end method

.method public final getPullType()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->pullType:I

    return v0
.end method

.method public final getRequest()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->request:Ljava/lang/Object;

    return-object v0
.end method

.method public final isNeedClear()Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->isNeedClear:Z

    return v0
.end method

.method public final setBgmInfo(Lcom/tencent/mm/protocal/protobuf/ayd;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->bgmInfo:Lcom/tencent/mm/protocal/protobuf/ayd;

    return-void
.end method

.method public final setHasMore(Z)V
    .locals 0

    .prologue
    .line 12
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->hasMore:Z

    return-void
.end method

.method public final setIncrementList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 9
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->incrementList:Ljava/util/List;

    return-void
.end method

.method public final setLastBuffer(Lcom/tencent/mm/bv/b;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->lastBuffer:Lcom/tencent/mm/bv/b;

    return-void
.end method

.method public final setNeedClear(Z)V
    .locals 0

    .prologue
    .line 13
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->isNeedClear:Z

    return-void
.end method

.method public final setPullType(I)V
    .locals 0

    .prologue
    .line 11
    iput p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->pullType:I

    return-void
.end method

.method public final setRequest(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->request:Ljava/lang/Object;

    return-void
.end method
