.class public final Lcom/tencent/mm/plugin/aa/model/cgi/f;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field public chatroomName:Ljava/lang/String;

.field private gWy:Lcom/tencent/mm/aj/d;

.field private jer:Lcom/tencent/mm/protocal/protobuf/f;

.field public jes:Lcom/tencent/mm/protocal/protobuf/g;


# direct methods
.method public constructor <init>(JLjava/lang/String;IIJLjava/lang/String;)V
    .locals 6

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    const v0, 0xf793

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 78
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/f;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/f;-><init>()V

    .line 3061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 79
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/g;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/g;-><init>()V

    .line 3065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 3073
    const/16 v1, 0x658

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 81
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/newaalaunchbymoney"

    .line 4069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 4085
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 4089
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 85
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/f;->gWy:Lcom/tencent/mm/aj/d;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/f;->gWy:Lcom/tencent/mm/aj/d;

    .line 4141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 4215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 86
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/f;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/f;->jer:Lcom/tencent/mm/protocal/protobuf/f;

    .line 88
    iput-object p8, p0, Lcom/tencent/mm/plugin/aa/model/cgi/f;->chatroomName:Ljava/lang/String;

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/f;->jer:Lcom/tencent/mm/protocal/protobuf/f;

    iput p4, v0, Lcom/tencent/mm/protocal/protobuf/f;->HNX:I

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/f;->jer:Lcom/tencent/mm/protocal/protobuf/f;

    iput-wide p1, v0, Lcom/tencent/mm/protocal/protobuf/f;->HNY:J

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/f;->jer:Lcom/tencent/mm/protocal/protobuf/f;

    const-string/jumbo v1, "UTF-8"

    invoke-static {p3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/f;->title:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/f;->jer:Lcom/tencent/mm/protocal/protobuf/f;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/f;->HNZ:Ljava/util/LinkedList;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/f;->jer:Lcom/tencent/mm/protocal/protobuf/f;

    iput p5, v0, Lcom/tencent/mm/protocal/protobuf/f;->scene:I

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/f;->jer:Lcom/tencent/mm/protocal/protobuf/f;

    iput-object p8, v0, Lcom/tencent/mm/protocal/protobuf/f;->HNV:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/f;->jer:Lcom/tencent/mm/protocal/protobuf/f;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/k;->fha()Lcom/tencent/mm/protocal/protobuf/bb;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/f;->HOa:Lcom/tencent/mm/protocal/protobuf/bb;

    .line 98
    const-string/jumbo v0, "MicroMsg.NetSceneAALaunchByMoney"

    const-string/jumbo v1, "location %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/model/cgi/f;->jer:Lcom/tencent/mm/protocal/protobuf/f;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/f;->HOa:Lcom/tencent/mm/protocal/protobuf/bb;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/f;->jer:Lcom/tencent/mm/protocal/protobuf/f;

    iput-wide p6, v0, Lcom/tencent/mm/protocal/protobuf/f;->HOb:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    const-string/jumbo v0, "MicroMsg.NetSceneAALaunchByMoney"

    const-string/jumbo v1, "NetSceneAALaunchByMoney, total_num: %s, per_amount: %s, title: %s, payer_list: %s, scene: %s, groupid: %s, timestamp"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/model/cgi/f;->jer:Lcom/tencent/mm/protocal/protobuf/f;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/f;->HNX:I

    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/model/cgi/f;->jer:Lcom/tencent/mm/protocal/protobuf/f;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/protobuf/f;->HNY:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/model/cgi/f;->jer:Lcom/tencent/mm/protocal/protobuf/f;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/f;->title:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/model/cgi/f;->jer:Lcom/tencent/mm/protocal/protobuf/f;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/f;->HNZ:Ljava/util/LinkedList;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/model/cgi/f;->jer:Lcom/tencent/mm/protocal/protobuf/f;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/f;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/model/cgi/f;->jer:Lcom/tencent/mm/protocal/protobuf/f;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/f;->HNV:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/model/cgi/f;->jer:Lcom/tencent/mm/protocal/protobuf/f;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/protobuf/f;->HOb:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 105
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    const v0, 0xf793

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const-string/jumbo v1, "MicroMsg.NetSceneAALaunchByMoney"

    const-string/jumbo v2, "build NetSceneAALaunchByMoney request error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/util/List;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    const v2, 0xf792

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v2, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 39
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/f;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/f;-><init>()V

    .line 1061
    iput-object v3, v2, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 40
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/g;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/g;-><init>()V

    .line 1065
    iput-object v3, v2, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v3, 0x658

    iput v3, v2, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 42
    const-string/jumbo v3, "/cgi-bin/mmpay-bin/newaalaunchbymoney"

    .line 2069
    iput-object v3, v2, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2085
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 46
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/f;->chatroomName:Ljava/lang/String;

    .line 48
    invoke-virtual {v2}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/aa/model/cgi/f;->gWy:Lcom/tencent/mm/aj/d;

    .line 49
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/model/cgi/f;->gWy:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v2, v2, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 49
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/f;

    iput-object v2, p0, Lcom/tencent/mm/plugin/aa/model/cgi/f;->jer:Lcom/tencent/mm/protocal/protobuf/f;

    .line 50
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/model/cgi/f;->gWy:Lcom/tencent/mm/aj/d;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/aj/d;->setIsUserCmd(Z)V

    .line 52
    if-eqz p4, :cond_0

    :try_start_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 53
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/model/cgi/f;->jer:Lcom/tencent/mm/protocal/protobuf/f;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/f;->HNX:I

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/model/cgi/f;->jer:Lcom/tencent/mm/protocal/protobuf/f;

    iput-wide p1, v2, Lcom/tencent/mm/protocal/protobuf/f;->HNY:J

    .line 55
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/model/cgi/f;->jer:Lcom/tencent/mm/protocal/protobuf/f;

    const-string/jumbo v3, "UTF-8"

    invoke-static {p3, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/f;->title:Ljava/lang/String;

    .line 56
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/model/cgi/f;->jer:Lcom/tencent/mm/protocal/protobuf/f;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/f;->HNZ:Ljava/util/LinkedList;

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/model/cgi/f;->jer:Lcom/tencent/mm/protocal/protobuf/f;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/f;->HNZ:Ljava/util/LinkedList;

    invoke-virtual {v2, p4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 58
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/model/cgi/f;->jer:Lcom/tencent/mm/protocal/protobuf/f;

    iput p5, v2, Lcom/tencent/mm/protocal/protobuf/f;->scene:I

    .line 59
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/model/cgi/f;->jer:Lcom/tencent/mm/protocal/protobuf/f;

    move-object/from16 v0, p8

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/f;->HNV:Ljava/lang/String;

    .line 60
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/model/cgi/f;->jer:Lcom/tencent/mm/protocal/protobuf/f;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/k;->fha()Lcom/tencent/mm/protocal/protobuf/bb;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/f;->HOa:Lcom/tencent/mm/protocal/protobuf/bb;

    .line 61
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/model/cgi/f;->jer:Lcom/tencent/mm/protocal/protobuf/f;

    iput-wide p6, v2, Lcom/tencent/mm/protocal/protobuf/f;->HOb:J

    .line 62
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/model/cgi/f;->jer:Lcom/tencent/mm/protocal/protobuf/f;

    move-object/from16 v0, p9

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/f;->HOc:Ljava/lang/String;

    .line 63
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/model/cgi/f;->jer:Lcom/tencent/mm/protocal/protobuf/f;

    move-object/from16 v0, p10

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/f;->HOd:Ljava/lang/String;

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/model/cgi/f;->jer:Lcom/tencent/mm/protocal/protobuf/f;

    move-object/from16 v0, p11

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/f;->HOe:Ljava/lang/String;

    .line 65
    const-string/jumbo v2, "MicroMsg.NetSceneAALaunchByMoney"

    const-string/jumbo v3, "location %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/aa/model/cgi/f;->jer:Lcom/tencent/mm/protocal/protobuf/f;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/f;->HOa:Lcom/tencent/mm/protocal/protobuf/bb;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_0
    :goto_0
    const-string/jumbo v2, "MicroMsg.NetSceneAALaunchByMoney"

    const-string/jumbo v3, "NetSceneAALaunchByMoney, total_num: %s, per_amount: %s, title: %s, payer_list: %s, scene: %s, groupid: %s, timestamp: %s, pic_cdn_url: %s, pic_cdn_thumb_url: %s, pf_order_no: %s"

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/aa/model/cgi/f;->jer:Lcom/tencent/mm/protocal/protobuf/f;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/f;->HNX:I

    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/aa/model/cgi/f;->jer:Lcom/tencent/mm/protocal/protobuf/f;

    iget-wide v6, v6, Lcom/tencent/mm/protocal/protobuf/f;->HNY:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/aa/model/cgi/f;->jer:Lcom/tencent/mm/protocal/protobuf/f;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/f;->title:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/aa/model/cgi/f;->jer:Lcom/tencent/mm/protocal/protobuf/f;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/f;->HNZ:Ljava/util/LinkedList;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/tencent/mm/plugin/aa/model/cgi/f;->jer:Lcom/tencent/mm/protocal/protobuf/f;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/f;->scene:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/tencent/mm/plugin/aa/model/cgi/f;->jer:Lcom/tencent/mm/protocal/protobuf/f;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/f;->HNV:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/tencent/mm/plugin/aa/model/cgi/f;->jer:Lcom/tencent/mm/protocal/protobuf/f;

    iget-wide v6, v6, Lcom/tencent/mm/protocal/protobuf/f;->HOb:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, p0, Lcom/tencent/mm/plugin/aa/model/cgi/f;->jer:Lcom/tencent/mm/protocal/protobuf/f;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/f;->HOc:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    iget-object v6, p0, Lcom/tencent/mm/plugin/aa/model/cgi/f;->jer:Lcom/tencent/mm/protocal/protobuf/f;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/f;->HOd:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x9

    iget-object v6, p0, Lcom/tencent/mm/plugin/aa/model/cgi/f;->jer:Lcom/tencent/mm/protocal/protobuf/f;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/f;->HOe:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 72
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    const v2, 0xf792

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 67
    :catch_0
    move-exception v2

    .line 68
    const-string/jumbo v3, "MicroMsg.NetSceneAALaunchByMoney"

    const-string/jumbo v4, "build NetSceneAALaunchByMoney request error: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 3

    .prologue
    const v2, 0xf794

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    const-string/jumbo v0, "MicroMsg.NetSceneAALaunchByMoney"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/model/cgi/f;->callback:Lcom/tencent/mm/aj/i;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/f;->gWy:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/aa/model/cgi/f;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 119
    const/16 v0, 0x658

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 8

    .prologue
    const v7, 0xf795

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    const-string/jumbo v0, "MicroMsg.NetSceneAALaunchByMoney"

    const-string/jumbo v3, "onGYNetEnd, errType: %s, errCode: %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 5145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 5253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 132
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/g;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/f;->jes:Lcom/tencent/mm/protocal/protobuf/g;

    .line 133
    const-string/jumbo v3, "MicroMsg.NetSceneAALaunchByMoney"

    const-string/jumbo v4, "retcode: %s, retmsg: %s, msgxml==null: %s, billNo: %s"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/f;->jes:Lcom/tencent/mm/protocal/protobuf/g;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/g;->dbX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/f;->jes:Lcom/tencent/mm/protocal/protobuf/g;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/g;->pEl:Ljava/lang/String;

    aput-object v0, v5, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/f;->jes:Lcom/tencent/mm/protocal/protobuf/g;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/g;->HNW:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/aa/model/cgi/f;->jes:Lcom/tencent/mm/protocal/protobuf/g;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/g;->HNU:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    const-string/jumbo v0, "MicroMsg.NetSceneAALaunchByMoney"

    const-string/jumbo v3, "msgxml: %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/model/cgi/f;->jes:Lcom/tencent/mm/protocal/protobuf/g;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/g;->HNW:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/f;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/f;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 138
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v2

    .line 133
    goto :goto_0
.end method
