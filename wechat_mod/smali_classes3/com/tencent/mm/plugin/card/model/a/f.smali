.class public final Lcom/tencent/mm/plugin/card/model/a/f;
.super Lcom/tencent/mm/plugin/card/model/a/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/model/a/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/card/model/a/j",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/bez;",
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB7\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/card/model/v2/CgiGetCardPkgMchInfo;",
        "Lcom/tencent/mm/plugin/card/model/v2/CommonCardCgi;",
        "Lcom/tencent/mm/protocal/protobuf/GetCardPkgMchInfoResponse;",
        "marchantId",
        "",
        "lastReceiveTime",
        "",
        "latitude",
        "",
        "longitude",
        "sortRule",
        "",
        "scene",
        "(Ljava/lang/String;JDDII)V",
        "Companion",
        "plugin-card_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.CgiGetCardPkgMchInfo"

.field public static final pdp:Lcom/tencent/mm/plugin/card/model/a/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1b70a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/card/model/a/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/card/model/a/f$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/card/model/a/f;->pdp:Lcom/tencent/mm/plugin/card/model/a/f$a;

    .line 24
    const-string/jumbo v0, "MicroMsg.CgiGetCardPkgMchInfo"

    sput-object v0, Lcom/tencent/mm/plugin/card/model/a/f;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JDDI)V
    .locals 10

    .prologue
    .line 8
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/card/model/a/f;-><init>(Ljava/lang/String;JDDII)V

    const v0, 0x1b709

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const v0, 0x1b709

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JDDII)V
    .locals 6

    .prologue
    const v5, 0x379c0

    const-string/jumbo v0, "marchantId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/model/a/j;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bey;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bey;-><init>()V

    .line 12
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bez;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bez;-><init>()V

    .line 13
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/bey;->IpC:Ljava/lang/String;

    .line 14
    iput-wide p2, v0, Lcom/tencent/mm/protocal/protobuf/bey;->IpP:J

    .line 15
    iput-wide p4, v0, Lcom/tencent/mm/protocal/protobuf/bey;->latitude:D

    .line 16
    iput-wide p6, v0, Lcom/tencent/mm/protocal/protobuf/bey;->longitude:D

    .line 17
    iput p8, v0, Lcom/tencent/mm/protocal/protobuf/bey;->IqF:I

    .line 18
    iput p9, v0, Lcom/tencent/mm/protocal/protobuf/bey;->scene:I

    .line 19
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dff;

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dfs;

    const/16 v2, 0xad1

    const-string/jumbo v3, "/cgi-bin/mmpay-bin/mktgetcardpkgmchinfo"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/model/a/f;->a(Lcom/tencent/mm/protocal/protobuf/dff;Lcom/tencent/mm/protocal/protobuf/dfs;ILjava/lang/String;)V

    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/card/model/a/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "marchantid: %s, lastReceiveTime: %s, lat: %s, long: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
