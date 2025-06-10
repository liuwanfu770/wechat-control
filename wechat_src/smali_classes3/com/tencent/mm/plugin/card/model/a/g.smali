.class public final Lcom/tencent/mm/plugin/card/model/a/g;
.super Lcom/tencent/mm/plugin/card/model/a/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/model/a/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/card/model/a/j",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/bkv;",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000b\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B5\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/card/model/v2/CgiGetMktCardHomePage;",
        "Lcom/tencent/mm/plugin/card/model/v2/CommonCardCgi;",
        "Lcom/tencent/mm/protocal/protobuf/GetMktCardHomePageResponse;",
        "offset",
        "",
        "reqNum",
        "lat",
        "",
        "lon",
        "scene",
        "sortRule",
        "(IIDDII)V",
        "sortType",
        "getSortType",
        "()I",
        "setSortType",
        "(I)V",
        "Companion",
        "plugin-card_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.CgiGetMktCardHomePage"

.field public static final pdr:Lcom/tencent/mm/plugin/card/model/a/g$a;


# instance fields
.field private pdq:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1b70c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/card/model/a/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/card/model/a/g$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/card/model/a/g;->pdr:Lcom/tencent/mm/plugin/card/model/a/g$a;

    .line 28
    const-string/jumbo v0, "MicroMsg.CgiGetMktCardHomePage"

    sput-object v0, Lcom/tencent/mm/plugin/card/model/a/g;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(IIDDI)V
    .locals 5

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/model/a/j;-><init>()V

    const v0, 0x1b70b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bku;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bku;-><init>()V

    .line 13
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bkv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bkv;-><init>()V

    .line 15
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/bku;->offset:I

    .line 16
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/bku;->IqG:I

    .line 17
    iput-wide p3, v0, Lcom/tencent/mm/protocal/protobuf/bku;->latitude:D

    .line 18
    iput-wide p5, v0, Lcom/tencent/mm/protocal/protobuf/bku;->longitude:D

    .line 19
    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/bku;->scene:I

    .line 20
    iput p7, v0, Lcom/tencent/mm/protocal/protobuf/bku;->IqF:I

    .line 21
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dff;

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dfs;

    const/16 v2, 0xa3b

    const-string/jumbo v3, "/cgi-bin/mmpay-bin/mktgetmktcardhomepage"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/model/a/g;->a(Lcom/tencent/mm/protocal/protobuf/dff;Lcom/tencent/mm/protocal/protobuf/dfs;ILjava/lang/String;)V

    .line 22
    iput p7, p0, Lcom/tencent/mm/plugin/card/model/a/g;->pdq:I

    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/card/model/a/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "offset: %s, reqnum: %s, scene: %s, sortRule: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/card/model/a/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "lat: %s, lng: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    const v0, 0x1b70b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
