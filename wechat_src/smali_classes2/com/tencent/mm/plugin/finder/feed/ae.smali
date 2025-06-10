.class public final Lcom/tencent/mm/plugin/finder/feed/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/model/aw;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010,\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020.H\u0016J\u0008\u0010/\u001a\u00020\tH\u0016J\u0008\u00100\u001a\u00020\u000fH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0011\"\u0004\u0008(\u0010\u0013R\u001a\u0010)\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u001d\"\u0004\u0008+\u0010\u001f\u00a8\u00061"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/FinderStreamCardTxtFeed;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "card",
        "Lcom/tencent/mm/protocal/protobuf/FinderStreamTxtCard;",
        "(Lcom/tencent/mm/protocal/protobuf/FinderStreamTxtCard;)V",
        "getCard",
        "()Lcom/tencent/mm/protocal/protobuf/FinderStreamTxtCard;",
        "setCard",
        "cardId",
        "",
        "getCardId",
        "()J",
        "setCardId",
        "(J)V",
        "endAction",
        "",
        "getEndAction",
        "()I",
        "setEndAction",
        "(I)V",
        "endActionInfo",
        "Lcom/tencent/mm/protocal/protobuf/FinderStreamCardActionInfo;",
        "getEndActionInfo",
        "()Lcom/tencent/mm/protocal/protobuf/FinderStreamCardActionInfo;",
        "setEndActionInfo",
        "(Lcom/tencent/mm/protocal/protobuf/FinderStreamCardActionInfo;)V",
        "endWording",
        "",
        "getEndWording",
        "()Ljava/lang/String;",
        "setEndWording",
        "(Ljava/lang/String;)V",
        "hasMore",
        "",
        "getHasMore",
        "()Z",
        "setHasMore",
        "(Z)V",
        "position",
        "getPosition",
        "setPosition",
        "streamCardTitle",
        "getStreamCardTitle",
        "setStreamCardTitle",
        "compare",
        "obj",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/ILoaderData;",
        "getItemId",
        "getItemType",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field public position:I

.field public sLA:J

.field public sLB:Lcom/tencent/mm/protocal/protobuf/axp;

.field public sLw:Lcom/tencent/mm/protocal/protobuf/axj;

.field public sLx:I

.field public sLy:Ljava/lang/String;

.field public sLz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/axp;)V
    .locals 2

    .prologue
    const v1, 0x34307

    const-string/jumbo v0, "card"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/ae;->sLB:Lcom/tencent/mm/protocal/protobuf/axp;

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ae;->sLy:Ljava/lang/String;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/ae;->position:I

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ae;->sLz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/finder/feed/model/internal/i;)I
    .locals 5

    .prologue
    const v4, 0x34306

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "obj"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    instance-of v0, p1, Lcom/tencent/mm/protocal/protobuf/axi;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 23
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/axi;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/axi;->tpP:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/ae;->sLB:Lcom/tencent/mm/protocal/protobuf/axp;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/axp;->IUJ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/axi;

    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/axi;->sLv:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ae;->sLB:Lcom/tencent/mm/protocal/protobuf/axp;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/axp;->style:I

    if-ne v0, v1, :cond_0

    .line 24
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 27
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final chg()I
    .locals 1

    .prologue
    .line 18
    const/16 v0, 0x7de

    return v0
.end method

.method public final lZ()J
    .locals 5

    .prologue
    const v4, 0x34305

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FinderStreamCardTxtFeed#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ae;->sLB:Lcom/tencent/mm/protocal/protobuf/axp;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/axp;->IUJ:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method
