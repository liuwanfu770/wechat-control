.class public final Lcom/tencent/mm/modelsns/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J(\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\n2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000fH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    gPj = {
        "Lcom/tencent/mm/modelsns/SnsFinderShareLive;",
        "Lcom/tencent/mm/modelsns/SnsTimeLineObjectPiece;",
        "()V",
        "shareLive",
        "Lcom/tencent/mm/protocal/protobuf/FinderLiveShareObject;",
        "getShareLive",
        "()Lcom/tencent/mm/protocal/protobuf/FinderLiveShareObject;",
        "setShareLive",
        "(Lcom/tencent/mm/protocal/protobuf/FinderLiveShareObject;)V",
        "makeContent",
        "",
        "parseContent",
        "",
        "tagPrefix",
        "values",
        "",
        "plugin-sns_release"
    }
.end annotation


# instance fields
.field public iwm:Lcom/tencent/mm/protocal/protobuf/ath;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x3a4f7

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ath;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ath;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsns/c;->iwm:Lcom/tencent/mm/protocal/protobuf/ath;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/protobuf/ath;)V
    .locals 2

    .prologue
    const v1, 0x3a4f4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/tencent/mm/modelsns/c;->iwm:Lcom/tencent/mm/protocal/protobuf/ath;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aPO()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x3a4f5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    iget-object v0, p0, Lcom/tencent/mm/modelsns/c;->iwm:Lcom/tencent/mm/protocal/protobuf/ath;

    invoke-static {v0}, Lcom/tencent/mm/plugin/i/a/j;->c(Lcom/tencent/mm/protocal/protobuf/ath;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "FinderShareParser.makeContent(shareLive)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x3a4f6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/i/a/j;->w(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/mm/protocal/protobuf/ath;

    move-result-object v0

    const-string/jumbo v1, "FinderShareParser.parseF\u2026erLive(tagPrefix, values)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/modelsns/c;->iwm:Lcom/tencent/mm/protocal/protobuf/ath;

    .line 17
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
