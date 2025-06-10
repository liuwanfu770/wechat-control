.class public final Lcom/tencent/mm/plugin/card/model/b/d;
.super Lcom/tencent/mm/plugin/card/model/a/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/model/b/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/card/model/a/j",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/ddj;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0007B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0008"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/card/model/v3/CgiRemoveCardInRecentlyUsedList;",
        "Lcom/tencent/mm/plugin/card/model/v2/CommonCardCgi;",
        "Lcom/tencent/mm/protocal/protobuf/RemoveCardInRecentlyUsedListResponse;",
        "cardId",
        "",
        "userCardId",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Companion",
        "plugin-card_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.CgiRemoveCardInRecentlyUsedList"

.field public static final pdx:Lcom/tencent/mm/plugin/card/model/b/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x379c8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/card/model/b/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/card/model/b/d$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/card/model/b/d;->pdx:Lcom/tencent/mm/plugin/card/model/b/d$a;

    .line 23
    const-string/jumbo v0, "MicroMsg.CgiRemoveCardInRecentlyUsedList"

    sput-object v0, Lcom/tencent/mm/plugin/card/model/b/d;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x379c7

    const-string/jumbo v0, "cardId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userCardId"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/model/a/j;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ddi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ddi;-><init>()V

    .line 13
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ddj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ddj;-><init>()V

    .line 15
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/ddi;->dyY:Ljava/lang/String;

    .line 16
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/ddi;->HQl:Ljava/lang/String;

    .line 18
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dff;

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dfs;

    const/16 v2, 0xbaa

    const-string/jumbo v3, "/cgi-bin/mmpay-bin/mktremovecardinrecentlyusedlist"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/model/b/d;->a(Lcom/tencent/mm/protocal/protobuf/dff;Lcom/tencent/mm/protocal/protobuf/dfs;ILjava/lang/String;)V

    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/card/model/b/d;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "card_id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
