.class public final Lcom/tencent/mm/plugin/luckymoney/story/a/a;
.super Lcom/tencent/mm/aj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/aj/c",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/bom;",
        ">;"
    }
.end annotation


# instance fields
.field public xek:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const v4, 0x27f68

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/aj/c;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bol;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bol;-><init>()V

    .line 18
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1061
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 21
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/bom;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/bom;-><init>()V

    .line 1065
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v2, 0xe32

    iput v2, v1, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 24
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/getredpacketstory"

    .line 2069
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 30
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/bol;->hHS:Ljava/lang/String;

    .line 32
    if-nez p2, :cond_0

    .line 2081
    const/16 v0, 0x1388

    iput v0, v1, Lcom/tencent/mm/aj/d$a;->timeout:I

    .line 35
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p2}, Lcom/tencent/mm/aj/d;->setIsUserCmd(Z)V

    .line 39
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/story/a/a;->c(Lcom/tencent/mm/aj/d;)V

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/story/a/a;->xek:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, "MicroMsg.CgiRedPacketStoryInfo"

    const-string/jumbo v1, "packet id: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
