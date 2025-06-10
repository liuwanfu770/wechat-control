.class public final Lcom/tencent/mm/plugin/card/model/c/d;
.super Lcom/tencent/mm/plugin/card/model/a/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/model/c/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/card/model/a/j",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/bkr;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0007B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0008"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/card/model/v4/CgiGetMemberCardHistoryRequest;",
        "Lcom/tencent/mm/plugin/card/model/v2/CommonCardCgi;",
        "Lcom/tencent/mm/protocal/protobuf/GetMemberCardHistoryResponse;",
        "pageNum",
        "",
        "pageSize",
        "(JJ)V",
        "Companion",
        "plugin-card_release"
    }
.end annotation


# static fields
.field public static final pdB:Lcom/tencent/mm/plugin/card/model/c/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x379d0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/card/model/c/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/card/model/c/d$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/card/model/c/d;->pdB:Lcom/tencent/mm/plugin/card/model/c/d$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    .prologue
    const v4, 0x379cf

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/model/a/j;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bkq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bkq;-><init>()V

    .line 12
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bkr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bkr;-><init>()V

    .line 14
    iput-wide p1, v0, Lcom/tencent/mm/protocal/protobuf/bkq;->Jcg:J

    .line 15
    iput-wide p3, v0, Lcom/tencent/mm/protocal/protobuf/bkq;->Jch:J

    .line 16
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dff;

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dfs;

    const/16 v2, 0x1136

    const-string/jumbo v3, "/cgi-bin/mmpay-bin/mktgetmembercardhistory"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/model/c/d;->a(Lcom/tencent/mm/protocal/protobuf/dff;Lcom/tencent/mm/protocal/protobuf/dfs;ILjava/lang/String;)V

    .line 17
    const-string/jumbo v0, "MicroMsg.CgiGetMemberCardHistoryRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pageNum: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", pageSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
