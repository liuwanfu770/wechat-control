.class public final Lcom/tencent/mm/plugin/account/friend/a/ad;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private jlY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x20021

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iput-object v3, p0, Lcom/tencent/mm/plugin/account/friend/a/ad;->callback:Lcom/tencent/mm/aj/i;

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/friend/a/ad;->aYs()V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ad;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 57
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bkm;

    .line 58
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bkm;->MD5:Ljava/lang/String;

    .line 59
    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bkm;->Jfv:Ljava/util/LinkedList;

    .line 60
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/bkm;->Jfu:I

    .line 61
    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bkm;->Jft:Ljava/util/LinkedList;

    .line 62
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/bkm;->Jfs:I

    .line 63
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/bkm;->gxc:I

    .line 64
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bkm;->Scene:I

    .line 68
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x20022

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ad;->callback:Lcom/tencent/mm/aj/i;

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/friend/a/ad;->aYs()V

    .line 72
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    .line 73
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 74
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 82
    :goto_0
    return-void

    .line 76
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/a/ad;->jlY:Ljava/util/List;

    .line 77
    iput-object p2, p0, Lcom/tencent/mm/plugin/account/friend/a/ad;->jps:Ljava/util/List;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ad;->rr:Lcom/tencent/mm/aj/d;

    .line 3141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 3215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 78
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bkm;

    .line 79
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bkm;->MD5:Ljava/lang/String;

    .line 80
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bkm;->gxc:I

    .line 81
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bkm;->Scene:I

    .line 82
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/plugin/account/friend/a/a;Lcom/tencent/mm/protocal/protobuf/ceb;)V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/ceb;->jod:Ljava/lang/String;

    .line 28517
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->jod:Ljava/lang/String;

    .line 301
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/ceb;->joe:I

    .line 28525
    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->joe:I

    .line 302
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/ceb;->jof:Ljava/lang/String;

    .line 28533
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->jof:Ljava/lang/String;

    .line 303
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/ceb;->jog:Ljava/lang/String;

    .line 28637
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->jog:Ljava/lang/String;

    .line 304
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/ceb;->joh:Ljava/lang/String;

    .line 29541
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->joh:Ljava/lang/String;

    .line 305
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/ceb;->joi:I

    .line 29549
    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->joi:I

    .line 306
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/ceb;->joj:Ljava/lang/String;

    .line 29645
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->joj:Ljava/lang/String;

    .line 307
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/ceb;->jok:I

    .line 29653
    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->jok:I

    .line 308
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/ceb;->jom:Ljava/lang/String;

    .line 29669
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->jom:Ljava/lang/String;

    .line 309
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/ceb;->jol:I

    .line 30661
    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->jol:I

    .line 310
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/ceb;->jon:Ljava/lang/String;

    .line 30677
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->jon:Ljava/lang/String;

    .line 311
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/ceb;->joo:Ljava/lang/String;

    .line 31557
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->joo:Ljava/lang/String;

    .line 312
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/ceb;->JtN:Lcom/tencent/mm/protocal/protobuf/dru;

    .line 313
    if-eqz v0, :cond_0

    .line 314
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/dru;->jop:I

    .line 31573
    iput v1, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->jop:I

    .line 315
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dru;->joq:Ljava/lang/String;

    .line 31581
    iput-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->joq:Ljava/lang/String;

    .line 316
    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/dru;->jor:J

    .line 31589
    iput-wide v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->jor:J

    .line 318
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/ceb;->JtO:Lcom/tencent/mm/protocal/protobuf/adw;

    .line 319
    if-eqz v0, :cond_1

    .line 320
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/adw;->jos:I

    .line 31597
    iput v1, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->jos:I

    .line 321
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/adw;->jot:Ljava/lang/String;

    .line 31605
    iput-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->jot:Ljava/lang/String;

    .line 322
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/adw;->jou:Ljava/lang/String;

    .line 31613
    iput-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->jou:Ljava/lang/String;

    .line 323
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/adw;->jov:Ljava/lang/String;

    .line 31621
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->jov:Ljava/lang/String;

    .line 325
    :cond_1
    return-void
.end method

.method private aYs()V
    .locals 4

    .prologue
    const v3, 0x20023

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 91
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bkm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bkm;-><init>()V

    .line 4061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 92
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bkn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bkn;-><init>()V

    .line 4065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 93
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getmfriend"

    .line 4069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 4073
    const/16 v1, 0x8e

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 4085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 4089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 97
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ad;->rr:Lcom/tencent/mm/aj/d;

    .line 98
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aYt()V
    .locals 5

    .prologue
    const v4, 0x20024

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ad;->rr:Lcom/tencent/mm/aj/d;

    .line 4141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 4215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 101
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bkm;

    .line 102
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    .line 4254
    const v2, 0x10124

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bkm;->MD5:Ljava/lang/String;

    .line 103
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bkm;->gxc:I

    .line 104
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x20025

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iput-object p2, p0, Lcom/tencent/mm/plugin/account/friend/a/ad;->callback:Lcom/tencent/mm/aj/i;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ad;->rr:Lcom/tencent/mm/aj/d;

    .line 5141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 5215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 109
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bkm;

    .line 110
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/bkm;->gxc:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/ad;->jlY:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/ad;->jlY:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/ad;->jps:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/ad;->jps:Ljava/util/List;

    .line 112
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 113
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneGetMFriend"

    const-string/jumbo v1, "doScene failed, mobile list and email list empty."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const/4 v0, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 140
    :goto_0
    return v0

    .line 116
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/ad;->jlY:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/ad;->jlY:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 117
    const-string/jumbo v1, "MicroMsg.NetSceneGetMFriend"

    const-string/jumbo v2, "doScene get mobile list size:%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/friend/a/ad;->jlY:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/ad;->jlY:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 120
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/cil;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/cil;-><init>()V

    .line 121
    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/cil;->v:Ljava/lang/String;

    .line 122
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 124
    :cond_3
    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bkm;->Jft:Ljava/util/LinkedList;

    .line 125
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bkm;->Jfs:I

    .line 128
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/ad;->jps:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/ad;->jps:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 129
    const-string/jumbo v1, "MicroMsg.NetSceneGetMFriend"

    const-string/jumbo v2, "doScene get email list size:%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/friend/a/ad;->jps:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/ad;->jps:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 132
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/cea;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/cea;-><init>()V

    .line 133
    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/cea;->v:Ljava/lang/String;

    .line 134
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 136
    :cond_5
    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bkm;->Jfv:Ljava/util/LinkedList;

    .line 137
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bkm;->Jfu:I

    .line 140
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ad;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/account/friend/a/ad;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 145
    const/16 v0, 0x20

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 16

    .prologue
    const v4, 0x20026

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/friend/a/ad;->rr:Lcom/tencent/mm/aj/d;

    .line 6145
    iget-object v4, v4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 6253
    iget-object v4, v4, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 151
    check-cast v4, Lcom/tencent/mm/protocal/protobuf/bkn;

    .line 152
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/account/friend/a/ad;->rr:Lcom/tencent/mm/aj/d;

    .line 7141
    iget-object v5, v5, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 7215
    iget-object v5, v5, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 152
    check-cast v5, Lcom/tencent/mm/protocal/protobuf/bkm;

    .line 154
    const/4 v6, 0x4

    move/from16 v0, p2

    if-ne v0, v6, :cond_0

    const/16 v6, -0x44

    move/from16 v0, p3

    if-ne v0, v6, :cond_0

    .line 155
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/account/friend/a/ad;->callback:Lcom/tencent/mm/aj/i;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/bkn;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 8026
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 155
    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p0

    invoke-interface {v5, v0, v1, v4, v2}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 156
    const v4, 0x20026

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 297
    :goto_0
    return-void

    .line 159
    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    .line 160
    :cond_1
    const-string/jumbo v4, "MicroMsg.NetSceneGetMFriend"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onGYNetEnd  errType:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " errCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/friend/a/ad;->callback:Lcom/tencent/mm/aj/i;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 162
    const v4, 0x20026

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 164
    :cond_2
    const-string/jumbo v6, "MicroMsg.NetSceneGetMFriend"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "onGYNetEnd  errType:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " errCode:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p3

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v6

    .line 8254
    const v7, 0x10124

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 166
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 167
    iget v7, v5, Lcom/tencent/mm/protocal/protobuf/bkm;->gxc:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_3

    iget-object v7, v4, Lcom/tencent/mm/protocal/protobuf/bkn;->MD5:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, v4, Lcom/tencent/mm/protocal/protobuf/bkn;->MD5:Ljava/lang/String;

    .line 168
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 169
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v6

    const v7, 0x10124

    iget-object v8, v4, Lcom/tencent/mm/protocal/protobuf/bkn;->MD5:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 170
    const-class v6, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v6}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/account/a/a/a;->getFacebookFrdStg()Lcom/tencent/mm/sdk/e/k;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/account/friend/a/h;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/account/friend/a/h;->aYa()Z

    .line 173
    :cond_3
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/bkn;->vRl:Ljava/util/LinkedList;

    if-nez v6, :cond_4

    .line 174
    const-string/jumbo v4, "MicroMsg.NetSceneGetMFriend"

    const-string/jumbo v5, "onGYNetEnd  friendlist null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const v4, 0x20026

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 178
    :cond_4
    const-string/jumbo v6, "MicroMsg.NetSceneGetMFriend"

    const-string/jumbo v7, "onGYNetEnd friend list size:%d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v4, Lcom/tencent/mm/protocal/protobuf/bkn;->vRl:Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v6

    .line 8325
    iget-object v6, v6, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 180
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mm/storagebase/h;->CB(J)J

    move-result-wide v10

    .line 181
    const/4 v6, 0x0

    move v8, v6

    :goto_1
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/bkn;->vRl:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-ge v8, v6, :cond_12

    .line 182
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/bkn;->vRl:Ljava/util/LinkedList;

    invoke-virtual {v6, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/protocal/protobuf/ceb;

    .line 183
    if-nez v6, :cond_5

    .line 184
    const-string/jumbo v6, "MicroMsg.NetSceneGetMFriend"

    const-string/jumbo v7, "Err getFriendList null"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :goto_2
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    goto :goto_1

    .line 187
    :cond_5
    const-class v7, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v7}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v7}, Lcom/tencent/mm/plugin/account/a/a/a;->getAddrUploadStg()Lcom/tencent/mm/sdk/e/n;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/account/friend/a/b;

    iget-object v9, v6, Lcom/tencent/mm/protocal/protobuf/ceb;->jod:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/tencent/mm/plugin/account/friend/a/b;->OI(Ljava/lang/String;)Lcom/tencent/mm/plugin/account/friend/a/a;

    move-result-object v12

    .line 188
    if-nez v12, :cond_6

    iget v7, v5, Lcom/tencent/mm/protocal/protobuf/bkm;->gxc:I

    const/4 v9, 0x1

    if-eq v7, v9, :cond_6

    .line 189
    const-string/jumbo v7, "MicroMsg.NetSceneGetMFriend"

    const-string/jumbo v9, "Err MD5 %s not found in AddrUploadStg, md5: "

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/ceb;->jod:Ljava/lang/String;

    aput-object v6, v12, v13

    invoke-static {v7, v9, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 193
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/c/a;->baA()Lcom/tencent/mm/plugin/c/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/c/a;->aDQ()Lcom/tencent/mm/storage/g;

    move-result-object v7

    iget-object v9, v6, Lcom/tencent/mm/protocal/protobuf/ceb;->Username:Ljava/lang/String;

    iget-object v13, v6, Lcom/tencent/mm/protocal/protobuf/ceb;->IZp:Ljava/lang/String;

    invoke-virtual {v7, v9, v13}, Lcom/tencent/mm/storage/g;->mI(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    new-instance v13, Lcom/tencent/mm/plugin/account/friend/a/g;

    invoke-direct {v13}, Lcom/tencent/mm/plugin/account/friend/a/g;-><init>()V

    .line 196
    iget v7, v5, Lcom/tencent/mm/protocal/protobuf/bkm;->gxc:I

    const/4 v9, 0x1

    if-ne v7, v9, :cond_c

    .line 197
    iget-object v7, v6, Lcom/tencent/mm/protocal/protobuf/ceb;->JwD:Lcom/tencent/mm/protocal/protobuf/akh;

    if-nez v7, :cond_7

    .line 198
    const-string/jumbo v6, "MicroMsg.NetSceneGetMFriend"

    const-string/jumbo v7, "ERR: facebook friend return null info"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 201
    :cond_7
    iget-object v7, v6, Lcom/tencent/mm/protocal/protobuf/ceb;->JwD:Lcom/tencent/mm/protocal/protobuf/akh;

    iget-wide v14, v7, Lcom/tencent/mm/protocal/protobuf/akh;->nRi:J

    .line 9189
    iput-wide v14, v13, Lcom/tencent/mm/plugin/account/friend/a/g;->eNd:J

    .line 202
    iget-object v7, v6, Lcom/tencent/mm/protocal/protobuf/ceb;->JwD:Lcom/tencent/mm/protocal/protobuf/akh;

    iget v7, v7, Lcom/tencent/mm/protocal/protobuf/akh;->IGb:I

    .line 9205
    iput v7, v13, Lcom/tencent/mm/plugin/account/friend/a/g;->joy:I

    .line 203
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v6, Lcom/tencent/mm/protocal/protobuf/ceb;->JwD:Lcom/tencent/mm/protocal/protobuf/akh;

    iget-wide v14, v9, Lcom/tencent/mm/protocal/protobuf/akh;->nRi:J

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/ai/c;->HL(Ljava/lang/String;)V

    .line 204
    iget-object v7, v6, Lcom/tencent/mm/protocal/protobuf/ceb;->JwD:Lcom/tencent/mm/protocal/protobuf/akh;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/akh;->Name:Ljava/lang/String;

    .line 10197
    iput-object v7, v13, Lcom/tencent/mm/plugin/account/friend/a/g;->jox:Ljava/lang/String;

    .line 205
    iget-object v7, v6, Lcom/tencent/mm/protocal/protobuf/ceb;->joj:Ljava/lang/String;

    .line 10293
    iput-object v7, v13, Lcom/tencent/mm/plugin/account/friend/a/g;->fdH:Ljava/lang/String;

    .line 206
    iget-object v7, v6, Lcom/tencent/mm/protocal/protobuf/ceb;->jog:Ljava/lang/String;

    .line 11277
    iput-object v7, v13, Lcom/tencent/mm/plugin/account/friend/a/g;->eNm:Ljava/lang/String;

    .line 207
    iget-object v7, v6, Lcom/tencent/mm/protocal/protobuf/ceb;->jof:Ljava/lang/String;

    .line 12269
    iput-object v7, v13, Lcom/tencent/mm/plugin/account/friend/a/g;->eNl:Ljava/lang/String;

    .line 208
    iget-object v7, v6, Lcom/tencent/mm/protocal/protobuf/ceb;->joh:Ljava/lang/String;

    .line 12285
    iput-object v7, v13, Lcom/tencent/mm/plugin/account/friend/a/g;->signature:Ljava/lang/String;

    .line 209
    iget v7, v6, Lcom/tencent/mm/protocal/protobuf/ceb;->joi:I

    .line 13261
    iput v7, v13, Lcom/tencent/mm/plugin/account/friend/a/g;->eNk:I

    .line 210
    iget v7, v6, Lcom/tencent/mm/protocal/protobuf/ceb;->joe:I

    .line 14253
    iput v7, v13, Lcom/tencent/mm/plugin/account/friend/a/g;->eNb:I

    .line 211
    iget-object v7, v6, Lcom/tencent/mm/protocal/protobuf/ceb;->Nickname:Ljava/lang/String;

    .line 15229
    iput-object v7, v13, Lcom/tencent/mm/plugin/account/friend/a/g;->nickName:Ljava/lang/String;

    .line 212
    iget-object v7, v6, Lcom/tencent/mm/protocal/protobuf/ceb;->JwD:Lcom/tencent/mm/protocal/protobuf/akh;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/akh;->Name:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/f;->NV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 15237
    iput-object v7, v13, Lcom/tencent/mm/plugin/account/friend/a/g;->jnX:Ljava/lang/String;

    .line 213
    iget-object v7, v6, Lcom/tencent/mm/protocal/protobuf/ceb;->JwD:Lcom/tencent/mm/protocal/protobuf/akh;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/akh;->Name:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/f;->NU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 15245
    iput-object v7, v13, Lcom/tencent/mm/plugin/account/friend/a/g;->jnY:Ljava/lang/String;

    .line 214
    iget-object v7, v6, Lcom/tencent/mm/protocal/protobuf/ceb;->Username:Ljava/lang/String;

    .line 16221
    iput-object v7, v13, Lcom/tencent/mm/plugin/account/friend/a/g;->username:Ljava/lang/String;

    .line 220
    :cond_8
    new-instance v14, Lcom/tencent/mm/plugin/account/friend/a/j;

    invoke-direct {v14}, Lcom/tencent/mm/plugin/account/friend/a/j;-><init>()V

    .line 221
    iget-object v7, v6, Lcom/tencent/mm/protocal/protobuf/ceb;->Username:Ljava/lang/String;

    .line 17166
    iput-object v7, v14, Lcom/tencent/mm/plugin/account/friend/a/j;->username:Ljava/lang/String;

    .line 222
    iget-object v7, v6, Lcom/tencent/mm/protocal/protobuf/ceb;->jof:Ljava/lang/String;

    .line 17190
    iput-object v7, v14, Lcom/tencent/mm/plugin/account/friend/a/j;->eNl:Ljava/lang/String;

    .line 223
    iget-object v7, v6, Lcom/tencent/mm/protocal/protobuf/ceb;->jog:Ljava/lang/String;

    .line 17198
    iput-object v7, v14, Lcom/tencent/mm/plugin/account/friend/a/j;->eNm:Ljava/lang/String;

    .line 224
    iget-object v7, v6, Lcom/tencent/mm/protocal/protobuf/ceb;->joh:Ljava/lang/String;

    .line 17206
    iput-object v7, v14, Lcom/tencent/mm/plugin/account/friend/a/j;->signature:Ljava/lang/String;

    .line 225
    iget v7, v6, Lcom/tencent/mm/protocal/protobuf/ceb;->joe:I

    .line 18174
    iput v7, v14, Lcom/tencent/mm/plugin/account/friend/a/j;->eNb:I

    .line 226
    iget v7, v6, Lcom/tencent/mm/protocal/protobuf/ceb;->joi:I

    .line 18182
    iput v7, v14, Lcom/tencent/mm/plugin/account/friend/a/j;->eNk:I

    .line 228
    const/4 v7, 0x0

    .line 229
    iget-object v9, v6, Lcom/tencent/mm/protocal/protobuf/ceb;->Username:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 230
    const-class v7, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v7}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v7

    iget-object v9, v6, Lcom/tencent/mm/protocal/protobuf/ceb;->Username:Ljava/lang/String;

    invoke-interface {v7, v9}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v9

    .line 232
    if-eqz v9, :cond_d

    iget-object v7, v6, Lcom/tencent/mm/protocal/protobuf/ceb;->Username:Ljava/lang/String;

    .line 19044
    iget-object v15, v9, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 232
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 233
    iget-object v7, v6, Lcom/tencent/mm/protocal/protobuf/ceb;->joj:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_13

    iget-object v7, v6, Lcom/tencent/mm/protocal/protobuf/ceb;->joj:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/tencent/mm/storage/as;->VM()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    .line 234
    iget-object v7, v6, Lcom/tencent/mm/protocal/protobuf/ceb;->joj:Ljava/lang/String;

    invoke-virtual {v9, v7}, Lcom/tencent/mm/storage/as;->xs(Ljava/lang/String;)V

    .line 235
    const-class v7, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v7}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v7

    .line 20044
    iget-object v15, v9, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 235
    invoke-interface {v7, v15, v9}, Lcom/tencent/mm/storage/bv;->c(Ljava/lang/String;Lcom/tencent/mm/storage/as;)I

    move-object v7, v9

    .line 243
    :cond_9
    :goto_3
    iget-object v9, v6, Lcom/tencent/mm/protocal/protobuf/ceb;->Username:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 244
    const-string/jumbo v7, "mobile friend never go here"

    iget v6, v5, Lcom/tencent/mm/protocal/protobuf/bkm;->gxc:I

    const/4 v9, 0x1

    if-ne v6, v9, :cond_e

    const/4 v6, 0x1

    :goto_4
    invoke-static {v7, v6}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 20213
    const/16 v6, 0x66

    iput v6, v13, Lcom/tencent/mm/plugin/account/friend/a/g;->status:I

    .line 290
    :cond_a
    :goto_5
    iget v6, v5, Lcom/tencent/mm/protocal/protobuf/bkm;->gxc:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_b

    .line 291
    const-class v6, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v6}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/account/a/a/a;->getFacebookFrdStg()Lcom/tencent/mm/sdk/e/k;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/account/friend/a/h;

    invoke-virtual {v6, v13}, Lcom/tencent/mm/plugin/account/friend/a/h;->a(Lcom/tencent/mm/plugin/account/friend/a/g;)Z

    .line 293
    :cond_b
    const-class v6, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v6}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/account/a/a/a;->getFrdExtStg()Lcom/tencent/mm/sdk/e/k;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/account/friend/a/k;

    invoke-virtual {v6, v14}, Lcom/tencent/mm/plugin/account/friend/a/k;->a(Lcom/tencent/mm/plugin/account/friend/a/j;)Z

    goto/16 :goto_2

    .line 215
    :cond_c
    iget-object v7, v6, Lcom/tencent/mm/protocal/protobuf/ceb;->Username:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 216
    const-string/jumbo v6, "MicroMsg.NetSceneGetMFriend"

    const-string/jumbo v7, "username null for mobile"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 239
    :cond_d
    const/4 v7, 0x0

    goto :goto_3

    .line 244
    :cond_e
    const/4 v6, 0x0

    goto :goto_4

    .line 247
    :cond_f
    if-eqz v7, :cond_10

    .line 21116
    iget v7, v7, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 20312
    invoke-static {v7}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v7

    .line 247
    if-nez v7, :cond_11

    .line 21213
    :cond_10
    const/16 v7, 0x64

    iput v7, v13, Lcom/tencent/mm/plugin/account/friend/a/g;->status:I

    .line 249
    if-eqz v12, :cond_a

    .line 21485
    const/4 v7, 0x1

    iput v7, v12, Lcom/tencent/mm/plugin/account/friend/a/a;->status:I

    .line 252
    iget-object v7, v6, Lcom/tencent/mm/protocal/protobuf/ceb;->Username:Ljava/lang/String;

    .line 22429
    iput-object v7, v12, Lcom/tencent/mm/plugin/account/friend/a/a;->username:Ljava/lang/String;

    .line 253
    iget-object v7, v6, Lcom/tencent/mm/protocal/protobuf/ceb;->Nickname:Ljava/lang/String;

    .line 22437
    iput-object v7, v12, Lcom/tencent/mm/plugin/account/friend/a/a;->nickName:Ljava/lang/String;

    .line 254
    iget-object v7, v6, Lcom/tencent/mm/protocal/protobuf/ceb;->JwD:Lcom/tencent/mm/protocal/protobuf/akh;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/akh;->Name:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/f;->NV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 22445
    iput-object v7, v12, Lcom/tencent/mm/plugin/account/friend/a/a;->jnX:Ljava/lang/String;

    .line 255
    iget-object v7, v6, Lcom/tencent/mm/protocal/protobuf/ceb;->JwD:Lcom/tencent/mm/protocal/protobuf/akh;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/akh;->Name:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/f;->NU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 22453
    iput-object v7, v12, Lcom/tencent/mm/plugin/account/friend/a/a;->jnY:Ljava/lang/String;

    .line 257
    invoke-virtual {v12}, Lcom/tencent/mm/plugin/account/friend/a/a;->acW()I

    move-result v7

    .line 22705
    iput v7, v12, Lcom/tencent/mm/plugin/account/friend/a/a;->joc:I

    .line 258
    invoke-static {v12, v6}, Lcom/tencent/mm/plugin/account/friend/a/ad;->a(Lcom/tencent/mm/plugin/account/friend/a/a;Lcom/tencent/mm/protocal/protobuf/ceb;)V

    .line 23354
    const/4 v7, -0x1

    iput v7, v12, Lcom/tencent/mm/plugin/account/friend/a/a;->crj:I

    .line 260
    const-class v7, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v7}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v7}, Lcom/tencent/mm/plugin/account/a/a/a;->getAddrUploadStg()Lcom/tencent/mm/sdk/e/n;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/account/friend/a/b;

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/account/friend/a/a;->Jd()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v12}, Lcom/tencent/mm/plugin/account/friend/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/account/friend/a/a;)I

    .line 262
    new-instance v7, Lcom/tencent/mm/ai/i;

    invoke-direct {v7}, Lcom/tencent/mm/ai/i;-><init>()V

    .line 263
    iget-object v9, v6, Lcom/tencent/mm/protocal/protobuf/ceb;->Username:Ljava/lang/String;

    .line 24115
    iput-object v9, v7, Lcom/tencent/mm/ai/i;->username:Ljava/lang/String;

    .line 264
    iget-object v9, v6, Lcom/tencent/mm/protocal/protobuf/ceb;->IuH:Ljava/lang/String;

    .line 24139
    iput-object v9, v7, Lcom/tencent/mm/ai/i;->hWg:Ljava/lang/String;

    .line 265
    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/ceb;->IuI:Ljava/lang/String;

    .line 24147
    iput-object v6, v7, Lcom/tencent/mm/ai/i;->hWf:Ljava/lang/String;

    .line 266
    const/4 v6, 0x1

    invoke-virtual {v7, v6}, Lcom/tencent/mm/ai/i;->eL(Z)V

    .line 25123
    const/4 v6, 0x3

    iput v6, v7, Lcom/tencent/mm/ai/i;->eNa:I

    .line 269
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ai/j;->b(Lcom/tencent/mm/ai/i;)Z

    goto/16 :goto_5

    .line 25213
    :cond_11
    const/16 v7, 0x65

    iput v7, v13, Lcom/tencent/mm/plugin/account/friend/a/g;->status:I

    .line 274
    if-eqz v12, :cond_a

    .line 25485
    const/4 v7, 0x2

    iput v7, v12, Lcom/tencent/mm/plugin/account/friend/a/a;->status:I

    .line 277
    iget-object v7, v6, Lcom/tencent/mm/protocal/protobuf/ceb;->Username:Ljava/lang/String;

    .line 26429
    iput-object v7, v12, Lcom/tencent/mm/plugin/account/friend/a/a;->username:Ljava/lang/String;

    .line 278
    iget-object v7, v6, Lcom/tencent/mm/protocal/protobuf/ceb;->Nickname:Ljava/lang/String;

    .line 26437
    iput-object v7, v12, Lcom/tencent/mm/plugin/account/friend/a/a;->nickName:Ljava/lang/String;

    .line 282
    invoke-virtual {v12}, Lcom/tencent/mm/plugin/account/friend/a/a;->acW()I

    move-result v7

    .line 26705
    iput v7, v12, Lcom/tencent/mm/plugin/account/friend/a/a;->joc:I

    .line 283
    invoke-static {v12, v6}, Lcom/tencent/mm/plugin/account/friend/a/ad;->a(Lcom/tencent/mm/plugin/account/friend/a/a;Lcom/tencent/mm/protocal/protobuf/ceb;)V

    .line 27354
    const/4 v7, -0x1

    iput v7, v12, Lcom/tencent/mm/plugin/account/friend/a/a;->crj:I

    .line 285
    const-class v7, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v7}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v7}, Lcom/tencent/mm/plugin/account/a/a/a;->getAddrUploadStg()Lcom/tencent/mm/sdk/e/n;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/account/friend/a/b;

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/account/friend/a/a;->Jd()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v12}, Lcom/tencent/mm/plugin/account/friend/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/account/friend/a/a;)I

    .line 287
    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/ceb;->Username:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v6, v7}, Lcom/tencent/mm/ai/c;->ao(Ljava/lang/String;I)Z

    goto/16 :goto_5

    .line 295
    :cond_12
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    .line 28325
    iget-object v4, v4, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 295
    invoke-virtual {v4, v10, v11}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    .line 296
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/friend/a/ad;->callback:Lcom/tencent/mm/aj/i;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 297
    const v4, 0x20026

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_13
    move-object v7, v9

    goto/16 :goto_3
.end method
