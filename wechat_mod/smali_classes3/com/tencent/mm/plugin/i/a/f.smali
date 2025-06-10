.class public final Lcom/tencent/mm/plugin/i/a/f;
.super Lcom/tencent/mm/ag/f;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\u0001H\u0016J>\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J&\u0010\u0017\u001a\u00020\u000b2\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u00192\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001a"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/findersdk/api/AppMsgContentFinderTopic;",
        "Lcom/tencent/mm/message/AppContentPiece;",
        "()V",
        "shareTopic",
        "Lcom/tencent/mm/protocal/protobuf/FinderShareTopic;",
        "getShareTopic",
        "()Lcom/tencent/mm/protocal/protobuf/FinderShareTopic;",
        "setShareTopic",
        "(Lcom/tencent/mm/protocal/protobuf/FinderShareTopic;)V",
        "cloneContent",
        "makeContent",
        "",
        "sb",
        "Ljava/lang/StringBuilder;",
        "content",
        "Lcom/tencent/mm/message/AppMessage$Content;",
        "cdnAttachId",
        "",
        "cdnResult",
        "Lcom/tencent/mm/cdn/keep_SceneResult;",
        "thumbWidth",
        "",
        "thumbHeight",
        "parseContent",
        "values",
        "",
        "finder-sdk_release"
    }
.end annotation


# instance fields
.field public iwo:Lcom/tencent/mm/protocal/protobuf/awz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x293aa

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/ag/f;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/awz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/awz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/i/a/f;->iwo:Lcom/tencent/mm/protocal/protobuf/awz;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/protobuf/awz;)V
    .locals 2

    .prologue
    const v1, 0x307c9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/tencent/mm/plugin/i/a/f;->iwo:Lcom/tencent/mm/protocal/protobuf/awz;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Lcom/tencent/mm/i/d;II)V
    .locals 2

    .prologue
    const v1, 0x293a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "sb"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/a/f;->iwo:Lcom/tencent/mm/protocal/protobuf/awz;

    invoke-static {v0}, Lcom/tencent/mm/plugin/i/a/j;->b(Lcom/tencent/mm/protocal/protobuf/awz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/util/Map;Lcom/tencent/mm/ag/k$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/ag/k$b;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x293a9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "values"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string/jumbo v0, ".msg.appmsg"

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/i/a/j;->A(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/mm/protocal/protobuf/awz;

    move-result-object v0

    const-string/jumbo v1, "FinderShareParser.parseF\u2026ic(\".msg.appmsg\", values)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/i/a/f;->iwo:Lcom/tencent/mm/protocal/protobuf/awz;

    .line 25
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final arW()Lcom/tencent/mm/ag/f;
    .locals 3

    .prologue
    const v2, 0x293a7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/i/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/i/a/f;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/tencent/mm/plugin/i/a/f;->iwo:Lcom/tencent/mm/protocal/protobuf/awz;

    iput-object v1, v0, Lcom/tencent/mm/plugin/i/a/f;->iwo:Lcom/tencent/mm/protocal/protobuf/awz;

    .line 16
    check-cast v0, Lcom/tencent/mm/ag/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final diM()Lcom/tencent/mm/protocal/protobuf/awz;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/a/f;->iwo:Lcom/tencent/mm/protocal/protobuf/awz;

    return-object v0
.end method
