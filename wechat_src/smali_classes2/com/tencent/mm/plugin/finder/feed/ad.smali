.class public final Lcom/tencent/mm/plugin/finder/feed/ad;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020\u0016H\u0016J\u0008\u0010!\u001a\u00020\u0006H\u0016J\u0008\u0010\"\u001a\u00020#H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006$"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/FinderStreamCardFeed;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "Lcom/tencent/mm/plugin/finder/model/IFeedSessionBuffer;",
        "card",
        "Lcom/tencent/mm/protocal/protobuf/FinderStreamCard;",
        "layoutType",
        "",
        "rvFeedList",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
        "(Lcom/tencent/mm/protocal/protobuf/FinderStreamCard;ILjava/util/LinkedList;)V",
        "getCard",
        "()Lcom/tencent/mm/protocal/protobuf/FinderStreamCard;",
        "setCard",
        "(Lcom/tencent/mm/protocal/protobuf/FinderStreamCard;)V",
        "getLayoutType",
        "()I",
        "position",
        "getPosition",
        "setPosition",
        "(I)V",
        "recTimeMs",
        "",
        "getRecTimeMs",
        "()J",
        "setRecTimeMs",
        "(J)V",
        "getRvFeedList",
        "()Ljava/util/LinkedList;",
        "compare",
        "obj",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/ILoaderData;",
        "getItemId",
        "getItemType",
        "getSessionBuffer",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field public position:I

.field public final rvFeedList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
            ">;"
        }
    .end annotation
.end field

.field public sLt:J

.field public sLu:Lcom/tencent/mm/protocal/protobuf/axi;

.field private final sLv:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/axi;ILjava/util/LinkedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/protobuf/axi;",
            "I",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x34304

    const-string/jumbo v0, "card"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rvFeedList"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/ad;->sLu:Lcom/tencent/mm/protocal/protobuf/axi;

    iput p2, p0, Lcom/tencent/mm/plugin/finder/feed/ad;->sLv:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/feed/ad;->rvFeedList:Ljava/util/LinkedList;

    .line 15
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/finder/feed/ad;->sLt:J

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/ad;->position:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/finder/feed/model/internal/i;)I
    .locals 5

    .prologue
    const v4, 0x34303

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "obj"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    instance-of v0, p1, Lcom/tencent/mm/protocal/protobuf/axi;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 33
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/axi;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/axi;->tpP:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/ad;->sLu:Lcom/tencent/mm/protocal/protobuf/axi;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/axi;->tpP:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/axi;

    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/axi;->sLv:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ad;->sLu:Lcom/tencent/mm/protocal/protobuf/axi;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/axi;->sLv:I

    if-ne v0, v1, :cond_0

    .line 34
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 37
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
    .line 20
    iget v0, p0, Lcom/tencent/mm/plugin/finder/feed/ad;->sLv:I

    packed-switch v0, :pswitch_data_0

    .line 27
    :pswitch_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0

    .line 22
    :pswitch_1
    const/16 v0, 0x7da

    goto :goto_0

    .line 25
    :pswitch_2
    const/16 v0, 0x7dd

    goto :goto_0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final lZ()J
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ad;->sLu:Lcom/tencent/mm/protocal/protobuf/axi;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/axi;->id:J

    return-wide v0
.end method
