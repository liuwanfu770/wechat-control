.class public final Lcom/tencent/mm/plugin/card/model/a/b;
.super Lcom/tencent/mm/plugin/card/model/a/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/model/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/card/model/a/j",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/afr;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0007"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/card/model/v2/CgiDeleteCardInInvalidList;",
        "Lcom/tencent/mm/plugin/card/model/v2/CommonCardCgi;",
        "Lcom/tencent/mm/protocal/protobuf/DeleteCardInInvalidListResponse;",
        "cardId",
        "",
        "(Ljava/lang/String;)V",
        "Companion",
        "plugin-card_release"
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;

.field public static final pdk:Lcom/tencent/mm/plugin/card/model/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1b700

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/card/model/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/card/model/a/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/card/model/a/b;->pdk:Lcom/tencent/mm/plugin/card/model/a/b$a;

    .line 20
    const-string/jumbo v0, "MicroMsg.CgiDeleteCardInInvalidList"

    sput-object v0, Lcom/tencent/mm/plugin/card/model/a/b;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x1b6ff

    const-string/jumbo v0, "cardId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/model/a/j;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/afq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/afq;-><init>()V

    .line 12
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/afr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/afr;-><init>()V

    .line 14
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/afq;->HQl:Ljava/lang/String;

    .line 15
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dff;

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dfs;

    const/16 v2, 0xa93

    const-string/jumbo v3, "/cgi-bin/mmpay-bin/mktdeletecardininvalidlist"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/model/a/b;->a(Lcom/tencent/mm/protocal/protobuf/dff;Lcom/tencent/mm/protocal/protobuf/dfs;ILjava/lang/String;)V

    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/card/model/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cardid: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
