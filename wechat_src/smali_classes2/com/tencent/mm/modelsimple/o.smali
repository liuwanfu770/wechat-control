.class public final Lcom/tencent/mm/modelsimple/o;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# static fields
.field public static iuJ:Ljava/lang/String;

.field public static iuK:Ljava/lang/String;

.field public static iuL:Ljava/lang/String;

.field public static iuM:Ljava/lang/String;

.field public static iuN:Ljava/lang/String;

.field public static iuO:Ljava/lang/String;

.field public static iuP:Ljava/lang/String;

.field public static iuQ:Ljava/lang/String;

.field public static iuR:Ljava/lang/String;

.field public static iuS:Ljava/lang/String;

.field public static iuT:Ljava/lang/String;

.field private static iuU:I

.field private static iuV:I

.field private static iuW:I

.field private static iuX:I

.field private static iuY:Z

.field private static iuZ:I

.field private static iva:I


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/modelsimple/o;->iuV:I

    .line 53
    const/16 v0, 0x16

    sput v0, Lcom/tencent/mm/modelsimple/o;->iuW:I

    .line 54
    sput v1, Lcom/tencent/mm/modelsimple/o;->iuX:I

    .line 55
    sput-boolean v1, Lcom/tencent/mm/modelsimple/o;->iuY:Z

    .line 56
    sput v1, Lcom/tencent/mm/modelsimple/o;->iuZ:I

    .line 60
    sput v1, Lcom/tencent/mm/modelsimple/o;->iva:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    .line 122
    sput p1, Lcom/tencent/mm/modelsimple/o;->iuU:I

    .line 123
    return-void
.end method

.method public static aOV()I
    .locals 1

    .prologue
    .line 76
    sget v0, Lcom/tencent/mm/modelsimple/o;->iva:I

    return v0
.end method

.method public static aPl()I
    .locals 1

    .prologue
    .line 71
    sget v0, Lcom/tencent/mm/modelsimple/o;->iuV:I

    return v0
.end method

.method public static aPm()Z
    .locals 1

    .prologue
    .line 79
    sget v0, Lcom/tencent/mm/modelsimple/o;->iuX:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aPn()Z
    .locals 1

    .prologue
    .line 88
    sget v0, Lcom/tencent/mm/modelsimple/o;->iuW:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aPo()I
    .locals 1

    .prologue
    .line 100
    sget v0, Lcom/tencent/mm/modelsimple/o;->iuU:I

    return v0
.end method

.method public static aPp()Z
    .locals 1

    .prologue
    .line 109
    sget v0, Lcom/tencent/mm/modelsimple/o;->iuX:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aPq()Z
    .locals 1

    .prologue
    .line 113
    sget v0, Lcom/tencent/mm/modelsimple/o;->iuX:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aPr()Z
    .locals 1

    .prologue
    .line 117
    sget v0, Lcom/tencent/mm/modelsimple/o;->iuX:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fc(Z)V
    .locals 1

    .prologue
    .line 92
    if-eqz p0, :cond_0

    .line 93
    sget v0, Lcom/tencent/mm/modelsimple/o;->iuW:I

    or-int/lit8 v0, v0, 0x4

    sput v0, Lcom/tencent/mm/modelsimple/o;->iuW:I

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    sget v0, Lcom/tencent/mm/modelsimple/o;->iuW:I

    and-int/lit8 v0, v0, -0x5

    sput v0, Lcom/tencent/mm/modelsimple/o;->iuW:I

    goto :goto_0
.end method

.method public static getDeviceType()I
    .locals 1

    .prologue
    .line 104
    sget v0, Lcom/tencent/mm/modelsimple/o;->iuZ:I

    return v0
.end method

.method public static rn(I)Z
    .locals 1

    .prologue
    .line 63
    sget v0, Lcom/tencent/mm/modelsimple/o;->iuU:I

    if-ne v0, p0, :cond_0

    .line 64
    const/4 v0, 0x0

    .line 67
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 8

    .prologue
    const/16 v7, 0x5099

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 133
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bln;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bln;-><init>()V

    .line 134
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/bln;->qHC:Ljava/lang/String;

    .line 135
    const-string/jumbo v2, "MicroMsg.NetSceneGetOnlineInfo"

    const-string/jumbo v3, "language %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/bln;->qHC:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 138
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/blo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/blo;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 139
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getonlineinfo"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x20e

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v6, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v6, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 144
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/o;->callback:Lcom/tencent/mm/aj/i;

    .line 145
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/o;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 127
    const/16 v0, 0x20e

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 7

    .prologue
    const/16 v0, 0x509a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    const-string/jumbo v0, "MicroMsg.NetSceneGetOnlineInfo"

    const-string/jumbo v1, "ongynetend %d, %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    if-nez p2, :cond_7

    if-nez p3, :cond_7

    move-object v0, p5

    .line 153
    check-cast v0, Lcom/tencent/mm/aj/d;

    .line 1145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 153
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/blo;

    .line 154
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/blo;->Jgi:I

    sput v1, Lcom/tencent/mm/modelsimple/o;->iuV:I

    .line 155
    const-string/jumbo v1, "MicroMsg.NetSceneGetOnlineInfo"

    const-string/jumbo v2, "iconType:%d onlineInfoFlag:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lcom/tencent/mm/modelsimple/o;->iuV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/blo;->HTu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/blo;->Jgh:Ljava/lang/String;

    const-string/jumbo v2, "summary"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 158
    sget v3, Lcom/tencent/mm/modelsimple/o;->iuW:I

    .line 159
    if-eqz v2, :cond_2

    .line 160
    const-string/jumbo v1, ".summary.banner"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/o;->iuJ:Ljava/lang/String;

    .line 161
    const-string/jumbo v1, ".summary.device_name"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/modelsimple/o;->iuK:Ljava/lang/String;

    .line 162
    const-string/jumbo v1, "MicroMsg.NetSceneGetOnlineInfo"

    const-string/jumbo v2, "onlineinfo, count:%d, summary:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/blo;->Jgf:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/blo;->Jgh:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v1, p5, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v1, v1, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 164
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/bln;

    .line 165
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/blo;->Jgg:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/cnf;

    .line 166
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/cnf;->IaD:Lcom/tencent/mm/bv/b;

    invoke-virtual {v5}, Lcom/tencent/mm/bv/b;->fJD()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/bln;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/jm;->IaD:Lcom/tencent/mm/bv/b;

    invoke-virtual {v6}, Lcom/tencent/mm/bv/b;->fJD()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    if-eq v5, v6, :cond_0

    .line 167
    iget v1, v2, Lcom/tencent/mm/protocal/protobuf/cnf;->JFF:I

    sput v1, Lcom/tencent/mm/modelsimple/o;->iuZ:I

    .line 168
    const-string/jumbo v1, "MicroMsg.NetSceneGetOnlineInfo"

    const-string/jumbo v3, "device type %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget v6, Lcom/tencent/mm/modelsimple/o;->iuZ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/cnf;->JFG:Ljava/lang/String;

    const-string/jumbo v3, "wording"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 170
    const-string/jumbo v1, "MicroMsg.NetSceneGetOnlineInfo"

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/cnf;->JFG:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    if-eqz v3, :cond_1

    .line 172
    const-string/jumbo v1, ".wording.title"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/o;->iuL:Ljava/lang/String;

    .line 173
    const-string/jumbo v1, ".wording.notify"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/o;->iuM:Ljava/lang/String;

    .line 174
    const-string/jumbo v1, ".wording.mute_title"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/o;->iuN:Ljava/lang/String;

    .line 175
    const-string/jumbo v1, ".wording.mute_tips"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/o;->iuO:Ljava/lang/String;

    .line 176
    const-string/jumbo v1, ".wording.exit_confirm"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/o;->iuS:Ljava/lang/String;

    .line 177
    const-string/jumbo v1, ".wording.lock_title"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/o;->iuP:Ljava/lang/String;

    .line 178
    const-string/jumbo v1, ".wording.mute_lock_title"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/o;->iuQ:Ljava/lang/String;

    .line 179
    const-string/jumbo v1, ".wording.exit"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/o;->iuR:Ljava/lang/String;

    .line 180
    const-string/jumbo v1, ".wording.usage_link"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/o;->iuT:Ljava/lang/String;

    .line 182
    :cond_1
    iget v1, v2, Lcom/tencent/mm/protocal/protobuf/cnf;->JFI:I

    .line 183
    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/cnf;->IaE:I

    sput v2, Lcom/tencent/mm/modelsimple/o;->iva:I

    .line 188
    :goto_0
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/blo;->HTu:I

    .line 190
    sput v2, Lcom/tencent/mm/modelsimple/o;->iuX:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_8

    .line 191
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/mm/modelsimple/o;->iuY:Z

    .line 196
    :goto_1
    sget v2, Lcom/tencent/mm/modelsimple/o;->iuW:I

    if-eq v1, v2, :cond_2

    .line 197
    sput v1, Lcom/tencent/mm/modelsimple/o;->iuW:I

    .line 198
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->akW()V

    .line 202
    :cond_2
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/blo;->HTu:I

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/blo;->Jgi:I

    .line 3209
    and-int/lit8 v1, v1, 0x40

    if-nez v1, :cond_3

    const/4 v1, 0x7

    if-eq v1, v0, :cond_3

    const/16 v1, 0x8

    if-ne v1, v0, :cond_7

    .line 3215
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    const-string/jumbo v1, "filehelper"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 3216
    if-eqz v0, :cond_4

    .line 4044
    iget-object v1, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 3216
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3218
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/model/ai;->L(Lcom/tencent/mm/storage/as;)V

    .line 3219
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    const-string/jumbo v1, "filehelper"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 3222
    :cond_5
    if-eqz v0, :cond_6

    .line 5116
    iget v1, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 4312
    invoke-static {v1}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v1

    .line 3222
    if-nez v1, :cond_6

    .line 3223
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->acZ()V

    .line 3224
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    .line 6044
    iget-object v2, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 3224
    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/storage/bv;->c(Ljava/lang/String;Lcom/tencent/mm/storage/as;)I

    .line 3227
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    const-string/jumbo v1, "filehelper"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v0

    .line 3228
    if-nez v0, :cond_9

    .line 3229
    new-instance v0, Lcom/tencent/mm/storage/az;

    const-string/jumbo v1, "filehelper"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/az;-><init>(Ljava/lang/String;)V

    .line 3230
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/az;->ut(J)V

    .line 3231
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bw;->e(Lcom/tencent/mm/storage/az;)J

    .line 205
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/o;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 206
    const/16 v0, 0x509a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 193
    :cond_8
    const/4 v2, 0x0

    sput-boolean v2, Lcom/tencent/mm/modelsimple/o;->iuY:Z

    goto/16 :goto_1

    .line 3234
    :cond_9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/az;->ut(J)V

    .line 3235
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v1

    const-string/jumbo v2, "filehelper"

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/storage/az;Ljava/lang/String;)I

    goto :goto_2

    :cond_a
    move v1, v3

    goto/16 :goto_0
.end method
