.class public final Lcom/tencent/mm/plugin/card/model/a/e;
.super Lcom/tencent/mm/plugin/card/model/a/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/model/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/card/model/a/j",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/ber;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0004B\u0005\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/card/model/v2/CgiGetCardEntranceStyle;",
        "Lcom/tencent/mm/plugin/card/model/v2/CommonCardCgi;",
        "Lcom/tencent/mm/protocal/protobuf/GetCardEntranceStyleResponse;",
        "()V",
        "Companion",
        "plugin-card_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.CgiGetCardEntranceStyle"

.field public static final pdn:Lcom/tencent/mm/plugin/card/model/a/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1b708

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/card/model/a/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/card/model/a/e$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/card/model/a/e;->pdn:Lcom/tencent/mm/plugin/card/model/a/e$a;

    .line 23
    const-string/jumbo v0, "MicroMsg.CgiGetCardEntranceStyle"

    sput-object v0, Lcom/tencent/mm/plugin/card/model/a/e;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x1b707

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/model/a/j;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/beq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/beq;-><init>()V

    .line 15
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ber;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ber;-><init>()V

    .line 17
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dff;

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dfs;

    const/16 v2, 0xae9

    const-string/jumbo v3, "/cgi-bin/mmpay-bin/mktgetcardentrancestyle"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/model/a/e;->a(Lcom/tencent/mm/protocal/protobuf/dff;Lcom/tencent/mm/protocal/protobuf/dfs;ILjava/lang/String;)V

    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/card/model/a/e;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "do get card entrance style"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/tencent/mm/plugin/card/model/a/e;->TAG:Ljava/lang/String;

    return-object v0
.end method
