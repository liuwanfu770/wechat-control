.class public final Lcom/tencent/mm/plugin/card/model/a/h;
.super Lcom/tencent/mm/plugin/card/model/a/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/model/a/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/card/model/a/j",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/bkz;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\t\u00a8\u0006\u000b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/card/model/v2/CgiGetMktInvalidTicketHomePage;",
        "Lcom/tencent/mm/plugin/card/model/v2/CommonCardCgi;",
        "Lcom/tencent/mm/protocal/protobuf/GetMktInvalidTicketHomePageResponse;",
        "offset",
        "",
        "reqNum",
        "lat",
        "",
        "lon",
        "(IIDD)V",
        "Companion",
        "plugin-card_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.CgiGetMktInvalidTicketHomePage"

.field public static final pds:Lcom/tencent/mm/plugin/card/model/a/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1b70e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/card/model/a/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/card/model/a/h$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/card/model/a/h;->pds:Lcom/tencent/mm/plugin/card/model/a/h$a;

    .line 24
    const-string/jumbo v0, "MicroMsg.CgiGetMktInvalidTicketHomePage"

    sput-object v0, Lcom/tencent/mm/plugin/card/model/a/h;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(IIDD)V
    .locals 7

    .prologue
    const v5, 0x1b70d

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/model/a/j;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bky;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bky;-><init>()V

    .line 12
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bkz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bkz;-><init>()V

    .line 14
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/bky;->offset:I

    .line 15
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/bky;->IqG:I

    .line 16
    iput-wide p3, v0, Lcom/tencent/mm/protocal/protobuf/bky;->latitude:D

    .line 17
    iput-wide p5, v0, Lcom/tencent/mm/protocal/protobuf/bky;->longitude:D

    .line 19
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dff;

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dfs;

    const/16 v2, 0xba3

    const-string/jumbo v3, "/cgi-bin/mmpay-bin/mktgetmktinvalidtickethomepage"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/model/a/h;->a(Lcom/tencent/mm/protocal/protobuf/dff;Lcom/tencent/mm/protocal/protobuf/dfs;ILjava/lang/String;)V

    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/card/model/a/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "offset: %s, reqnum: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
