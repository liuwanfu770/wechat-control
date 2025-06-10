.class public final Lcom/tencent/mm/modelsimple/v;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field callback:Lcom/tencent/mm/aj/i;

.field private hXC:I

.field public hXX:Lcom/tencent/mm/network/s;

.field private final ivq:Ljava/lang/String;

.field private final ivr:Ljava/lang/String;

.field private final ivs:Ljava/lang/String;

.field private final ivt:Ljava/lang/String;

.field private final ivu:Ljava/lang/String;

.field private final ivv:Ljava/lang/String;

.field private final ivw:I

.field private final ivx:I

.field private ivy:Z

.field public ivz:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    const v0, 0x20c2c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelsimple/v;->ivy:Z

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelsimple/v;->ivz:Z

    .line 73
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelsimple/v;->hXC:I

    .line 98
    const-string/jumbo v0, "MicroMsg.NetSceneReg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneReg: username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " nickname = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string/jumbo v0, "MicroMsg.NetSceneReg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneReg: bindUin = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "bindEmail = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " bindMobile = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string/jumbo v0, "MicroMsg.NetSceneReg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneReg: regMode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ticket: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iput p8, p0, Lcom/tencent/mm/modelsimple/v;->ivx:I

    .line 104
    new-instance v0, Lcom/tencent/mm/model/bh;

    invoke-direct {v0}, Lcom/tencent/mm/model/bh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/v;->hXX:Lcom/tencent/mm/network/s;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/x$a;

    .line 106
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/x$a;->setUin(I)V

    .line 110
    iget-object v1, v0, Lcom/tencent/mm/protocal/x$a;->HMM:Lcom/tencent/mm/protocal/protobuf/clu;

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/clu;->ocI:Ljava/lang/String;

    .line 111
    iget-object v1, v0, Lcom/tencent/mm/protocal/x$a;->HMM:Lcom/tencent/mm/protocal/protobuf/clu;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->bbg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/clu;->IcC:Ljava/lang/String;

    .line 112
    const/4 v1, 0x4

    if-ne p8, v1, :cond_0

    .line 113
    iget-object v1, v0, Lcom/tencent/mm/protocal/x$a;->HMM:Lcom/tencent/mm/protocal/protobuf/clu;

    iput-object p7, v1, Lcom/tencent/mm/protocal/protobuf/clu;->IcC:Ljava/lang/String;

    .line 117
    const-string/jumbo v1, "MicroMsg.NetSceneReg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dkreg rand:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " reqMd5:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/x$a;->HMM:Lcom/tencent/mm/protocal/protobuf/clu;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/clu;->IcC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/x$a;->HMM:Lcom/tencent/mm/protocal/protobuf/clu;

    iput-object p3, v1, Lcom/tencent/mm/protocal/protobuf/clu;->odN:Ljava/lang/String;

    .line 120
    iget-object v1, v0, Lcom/tencent/mm/protocal/x$a;->HMM:Lcom/tencent/mm/protocal/protobuf/clu;

    iput p4, v1, Lcom/tencent/mm/protocal/protobuf/clu;->HQu:I

    .line 121
    iget-object v1, v0, Lcom/tencent/mm/protocal/x$a;->HMM:Lcom/tencent/mm/protocal/protobuf/clu;

    iput-object p5, v1, Lcom/tencent/mm/protocal/protobuf/clu;->HQv:Ljava/lang/String;

    .line 122
    iget-object v1, v0, Lcom/tencent/mm/protocal/x$a;->HMM:Lcom/tencent/mm/protocal/protobuf/clu;

    iput-object p6, v1, Lcom/tencent/mm/protocal/protobuf/clu;->HQw:Ljava/lang/String;

    .line 123
    iget-object v1, v0, Lcom/tencent/mm/protocal/x$a;->HMM:Lcom/tencent/mm/protocal/protobuf/clu;

    iput-object p7, v1, Lcom/tencent/mm/protocal/protobuf/clu;->zbl:Ljava/lang/String;

    .line 124
    iget-object v1, v0, Lcom/tencent/mm/protocal/x$a;->HMM:Lcom/tencent/mm/protocal/protobuf/clu;

    iput p8, v1, Lcom/tencent/mm/protocal/protobuf/clu;->IFM:I

    .line 125
    iget-object v1, v0, Lcom/tencent/mm/protocal/x$a;->HMM:Lcom/tencent/mm/protocal/protobuf/clu;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/clu;->qHB:Ljava/lang/String;

    .line 126
    iget-object v1, v0, Lcom/tencent/mm/protocal/x$a;->HMM:Lcom/tencent/mm/protocal/protobuf/clu;

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->getSimCountryIso()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/clu;->IEc:Ljava/lang/String;

    .line 127
    iget-object v1, v0, Lcom/tencent/mm/protocal/x$a;->HMM:Lcom/tencent/mm/protocal/protobuf/clu;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/clu;->qHC:Ljava/lang/String;

    .line 128
    iget-object v1, v0, Lcom/tencent/mm/protocal/x$a;->HMM:Lcom/tencent/mm/protocal/protobuf/clu;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/clu;->HYg:I

    .line 129
    iget-object v1, v0, Lcom/tencent/mm/protocal/x$a;->HMM:Lcom/tencent/mm/protocal/protobuf/clu;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/clu;->JDM:I

    .line 130
    iget-object v1, v0, Lcom/tencent/mm/protocal/x$a;->HMM:Lcom/tencent/mm/protocal/protobuf/clu;

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->getAndroidId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/clu;->JDN:Ljava/lang/String;

    .line 131
    iget-object v1, v0, Lcom/tencent/mm/protocal/x$a;->HMM:Lcom/tencent/mm/protocal/protobuf/clu;

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->aaK()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/clu;->IGK:Ljava/lang/String;

    .line 132
    iget-object v1, v0, Lcom/tencent/mm/protocal/x$a;->HMM:Lcom/tencent/mm/protocal/protobuf/clu;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "installreferer"

    const-string/jumbo v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/clu;->JDO:Ljava/lang/String;

    .line 133
    iget-object v1, v0, Lcom/tencent/mm/protocal/x$a;->HMM:Lcom/tencent/mm/protocal/protobuf/clu;

    sget-object v2, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/normsg/a/d;->Pl(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/clu;->JDP:Ljava/lang/String;

    .line 134
    iget-object v1, v0, Lcom/tencent/mm/protocal/x$a;->HMM:Lcom/tencent/mm/protocal/protobuf/clu;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_google_aid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->abB()I

    move-result v4

    .line 134
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "getgoogleaid"

    const-string/jumbo v4, ""

    .line 135
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/clu;->JDQ:Ljava/lang/String;

    .line 136
    iget-object v1, v0, Lcom/tencent/mm/protocal/x$a;->HMM:Lcom/tencent/mm/protocal/protobuf/clu;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/clu;->HRO:Ljava/lang/String;

    .line 138
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/v;->ivq:Ljava/lang/String;

    .line 139
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/v;->ivr:Ljava/lang/String;

    .line 140
    iput-object p3, p0, Lcom/tencent/mm/modelsimple/v;->ivs:Ljava/lang/String;

    .line 141
    iput-object p5, p0, Lcom/tencent/mm/modelsimple/v;->ivt:Ljava/lang/String;

    .line 142
    iput-object p6, p0, Lcom/tencent/mm/modelsimple/v;->ivu:Ljava/lang/String;

    .line 143
    iput p4, p0, Lcom/tencent/mm/modelsimple/v;->ivw:I

    .line 144
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/modelsimple/v;->ivv:Ljava/lang/String;

    .line 148
    if-eqz p7, :cond_1

    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_1
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mm/modelsimple/v;->ivy:Z

    .line 149
    iget-object v0, v0, Lcom/tencent/mm/protocal/x$a;->HMM:Lcom/tencent/mm/protocal/protobuf/clu;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->ale()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/clu;->HYh:Ljava/lang/String;

    .line 151
    const v0, 0x20c2c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 148
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    const v1, 0x20c2d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/modelsimple/v;->ivy:Z

    .line 72
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/modelsimple/v;->ivz:Z

    .line 73
    const/4 v1, 0x2

    iput v1, p0, Lcom/tencent/mm/modelsimple/v;->hXC:I

    .line 161
    const-string/jumbo v1, "MicroMsg.NetSceneReg"

    const-string/jumbo v2, "init: use:%s pwd:%s nick:%s bindqq:%d email:%s mobile:%s [%s,%s,%s] regmode:%d alias:%s [%s,%s] force:%b avatar:%b"

    const/16 v3, 0xf

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    .line 162
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object p5, v3, v4

    const/4 v4, 0x5

    aput-object p6, v3, v4

    const/4 v4, 0x6

    aput-object p7, v3, v4

    const/4 v4, 0x7

    aput-object p8, v3, v4

    const/16 v4, 0x8

    aput-object p9, v3, v4

    const/16 v4, 0x9

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    aput-object p11, v3, v4

    const/16 v4, 0xb

    aput-object p13, v3, v4

    const/16 v4, 0xc

    aput-object p12, v3, v4

    const/16 v4, 0xd

    .line 163
    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xe

    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 161
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    move/from16 v0, p10

    iput v0, p0, Lcom/tencent/mm/modelsimple/v;->ivx:I

    .line 168
    new-instance v1, Lcom/tencent/mm/model/bh;

    invoke-direct {v1}, Lcom/tencent/mm/model/bh;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/modelsimple/v;->hXX:Lcom/tencent/mm/network/s;

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/modelsimple/v;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v1}, Lcom/tencent/mm/network/s;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/x$a;

    .line 170
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/x$a;->setUin(I)V

    .line 174
    iget-object v2, v1, Lcom/tencent/mm/protocal/x$a;->HMM:Lcom/tencent/mm/protocal/protobuf/clu;

    iput-object p1, v2, Lcom/tencent/mm/protocal/protobuf/clu;->ocI:Ljava/lang/String;

    .line 175
    iget-object v2, v1, Lcom/tencent/mm/protocal/x$a;->HMM:Lcom/tencent/mm/protocal/protobuf/clu;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->bbg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/clu;->IcC:Ljava/lang/String;

    .line 176
    const/4 v2, 0x4

    move/from16 v0, p10

    if-ne v0, v2, :cond_0

    .line 177
    iget-object v2, v1, Lcom/tencent/mm/protocal/x$a;->HMM:Lcom/tencent/mm/protocal/protobuf/clu;

    iput-object p9, v2, Lcom/tencent/mm/protocal/protobuf/clu;->IcC:Ljava/lang/String;

    .line 181
    const-string/jumbo v2, "MicroMsg.NetSceneReg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dkreg rand:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " reqMd5:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/x$a;->HMM:Lcom/tencent/mm/protocal/protobuf/clu;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/clu;->IcC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/protocal/x$a;->HMM:Lcom/tencent/mm/protocal/protobuf/clu;

    iput-object p3, v2, Lcom/tencent/mm/protocal/protobuf/clu;->odN:Ljava/lang/String;

    .line 184
    iget-object v2, v1, Lcom/tencent/mm/protocal/x$a;->HMM:Lcom/tencent/mm/protocal/protobuf/clu;

    iput p4, v2, Lcom/tencent/mm/protocal/protobuf/clu;->HQu:I

    .line 185
    iget-object v2, v1, Lcom/tencent/mm/protocal/x$a;->HMM:Lcom/tencent/mm/protocal/protobuf/clu;

    iput-object p5, v2, Lcom/tencent/mm/protocal/protobuf/clu;->HQv:Ljava/lang/String;

    .line 186
    iget-object v2, v1, Lcom/tencent/mm/protocal/x$a;->HMM:Lcom/tencent/mm/protocal/protobuf/clu;

    iput-object p6, v2, Lcom/tencent/mm/protocal/protobuf/clu;->HQw:Ljava/lang/String;

    .line 187
    iget-object v2, v1, Lcom/tencent/mm/protocal/x$a;->HMM:Lcom/tencent/mm/protocal/protobuf/clu;

    iput-object p9, v2, Lcom/tencent/mm/protocal/protobuf/clu;->zbl:Ljava/lang/String;

    .line 188
    iget-object v2, v1, Lcom/tencent/mm/protocal/x$a;->HMM:Lcom/tencent/mm/protocal/protobuf/clu;

    move/from16 v0, p10

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/clu;->IFM:I

    .line 189
    iget-object v2, v1, Lcom/tencent/mm/protocal/x$a;->HMM:Lcom/tencent/mm/protocal/protobuf/clu;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/clu;->qHB:Ljava/lang/String;

    .line 190
    iget-object v2, v1, Lcom/tencent/mm/protocal/x$a;->HMM:Lcom/tencent/mm/protocal/protobuf/clu;

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->getSimCountryIso()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/clu;->IEc:Ljava/lang/String;

    .line 191
    iget-object v2, v1, Lcom/tencent/mm/protocal/x$a;->HMM:Lcom/tencent/mm/protocal/protobuf/clu;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/clu;->qHC:Ljava/lang/String;

    .line 192
    iget-object v2, v1, Lcom/tencent/mm/protocal/x$a;->HMM:Lcom/tencent/mm/protocal/protobuf/clu;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/clu;->HYg:I

    .line 193
    iget-object v2, v1, Lcom/tencent/mm/protocal/x$a;->HMM:Lcom/tencent/mm/protocal/protobuf/clu;

    move-object/from16 v0, p11

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/clu;->joj:Ljava/lang/String;

    .line 194
    iget-object v2, v1, Lcom/tencent/mm/protocal/x$a;->HMM:Lcom/tencent/mm/protocal/protobuf/clu;

    move-object/from16 v0, p13

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/clu;->Jjc:Ljava/lang/String;

    .line 195
    iget-object v2, v1, Lcom/tencent/mm/protocal/x$a;->HMM:Lcom/tencent/mm/protocal/protobuf/clu;

    move-object/from16 v0, p12

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/clu;->Jjb:Ljava/lang/String;

    .line 196
    iget-object v3, v1, Lcom/tencent/mm/protocal/x$a;->HMM:Lcom/tencent/mm/protocal/protobuf/clu;

    if-eqz p14, :cond_3

    const/4 v2, 0x1

    :goto_0
    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/clu;->Icn:I

    .line 197
    iget-object v3, v1, Lcom/tencent/mm/protocal/x$a;->HMM:Lcom/tencent/mm/protocal/protobuf/clu;

    if-eqz p15, :cond_4

    const/4 v2, 0x1

    :goto_1
    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/clu;->IFN:I

    .line 198
    iget-object v2, v1, Lcom/tencent/mm/protocal/x$a;->HMM:Lcom/tencent/mm/protocal/protobuf/clu;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->ale()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/clu;->HYh:Ljava/lang/String;

    .line 199
    iget-object v2, v1, Lcom/tencent/mm/protocal/x$a;->HMM:Lcom/tencent/mm/protocal/protobuf/clu;

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->getAndroidId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/clu;->JDN:Ljava/lang/String;

    .line 200
    iget-object v2, v1, Lcom/tencent/mm/protocal/x$a;->HMM:Lcom/tencent/mm/protocal/protobuf/clu;

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->aaK()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/clu;->IGK:Ljava/lang/String;

    .line 201
    iget-object v2, v1, Lcom/tencent/mm/protocal/x$a;->HMM:Lcom/tencent/mm/protocal/protobuf/clu;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v4, "installreferer"

    const-string/jumbo v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/clu;->JDO:Ljava/lang/String;

    .line 202
    iget-object v2, v1, Lcom/tencent/mm/protocal/x$a;->HMM:Lcom/tencent/mm/protocal/protobuf/clu;

    sget-object v3, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/normsg/a/d;->Pl(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/clu;->JDP:Ljava/lang/String;

    .line 203
    iget-object v2, v1, Lcom/tencent/mm/protocal/x$a;->HMM:Lcom/tencent/mm/protocal/protobuf/clu;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_google_aid"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 204
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->abB()I

    move-result v5

    .line 203
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v4, "getgoogleaid"

    const-string/jumbo v5, ""

    .line 204
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/clu;->JDQ:Ljava/lang/String;

    .line 205
    iget-object v1, v1, Lcom/tencent/mm/protocal/x$a;->HMM:Lcom/tencent/mm/protocal/protobuf/clu;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/clu;->HRO:Ljava/lang/String;

    .line 207
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/v;->ivq:Ljava/lang/String;

    .line 208
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/v;->ivr:Ljava/lang/String;

    .line 209
    iput-object p3, p0, Lcom/tencent/mm/modelsimple/v;->ivs:Ljava/lang/String;

    .line 210
    iput-object p5, p0, Lcom/tencent/mm/modelsimple/v;->ivt:Ljava/lang/String;

    .line 211
    iput-object p6, p0, Lcom/tencent/mm/modelsimple/v;->ivu:Ljava/lang/String;

    .line 212
    iput p4, p0, Lcom/tencent/mm/modelsimple/v;->ivw:I

    .line 213
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/v;->ivv:Ljava/lang/String;

    .line 218
    if-eqz p9, :cond_1

    invoke-virtual {p9}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_5

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_5

    :cond_2
    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, p0, Lcom/tencent/mm/modelsimple/v;->ivy:Z

    .line 220
    const v1, 0x20c2d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 196
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 197
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 218
    :cond_5
    const/4 v1, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final Lp(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x20c30

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/x$a;

    .line 260
    iget-object v0, v0, Lcom/tencent/mm/protocal/x$a;->HMM:Lcom/tencent/mm/protocal/protobuf/clu;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/clu;->Icu:Ljava/lang/String;

    .line 261
    const-string/jumbo v0, "MicroMsg.NetSceneReg"

    const-string/jumbo v1, "setRegSessionId %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Lq(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x20c31

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/x$a;

    .line 268
    iget-object v0, v0, Lcom/tencent/mm/protocal/x$a;->HMM:Lcom/tencent/mm/protocal/protobuf/clu;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/clu;->JDU:Ljava/lang/String;

    .line 269
    const-string/jumbo v0, "MicroMsg.NetSceneReg"

    const-string/jumbo v1, "thirdAppTicket %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aPE()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x20c35

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/x$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/x$b;->HMN:Lcom/tencent/mm/protocal/protobuf/clv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/clv;->JEd:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aPF()I
    .locals 6

    .prologue
    const v5, 0x20c36

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/x$b;

    check-cast v0, Lcom/tencent/mm/protocal/x$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/x$b;->HMN:Lcom/tencent/mm/protocal/protobuf/clv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/clv;->HXD:Lcom/tencent/mm/protocal/protobuf/dou;

    .line 491
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dou;->Kbx:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dou;->Kbx:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 492
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dou;->Kbx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dvb;

    .line 493
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dvb;->Ain:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 494
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dvb;->Kil:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 499
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final aPG()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x20c37

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/x$b;

    check-cast v0, Lcom/tencent/mm/protocal/x$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/x$b;->HMN:Lcom/tencent/mm/protocal/protobuf/clv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/clv;->HXD:Lcom/tencent/mm/protocal/protobuf/dou;

    .line 504
    const-string/jumbo v1, ""

    .line 505
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dou;->Kbx:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dou;->Kbx:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 506
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dou;->Kbx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dvb;

    .line 507
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dvb;->Ain:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 508
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dvb;->Kil:Ljava/lang/String;

    .line 513
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final aPH()I
    .locals 6

    .prologue
    const v5, 0x20c38

    const/4 v1, 0x2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/x$b;

    check-cast v0, Lcom/tencent/mm/protocal/x$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/x$b;->HMN:Lcom/tencent/mm/protocal/protobuf/clv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/clv;->HXD:Lcom/tencent/mm/protocal/protobuf/dou;

    .line 519
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dou;->Kbx:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dou;->Kbx:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 520
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dou;->Kbx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dvb;

    .line 521
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dvb;->Ain:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 522
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dvb;->Kil:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 527
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final aPI()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x20c39

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/x$b;

    check-cast v0, Lcom/tencent/mm/protocal/x$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/x$b;->HMN:Lcom/tencent/mm/protocal/protobuf/clv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/clv;->HXD:Lcom/tencent/mm/protocal/protobuf/dou;

    .line 533
    const/4 v1, 0x0

    .line 534
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dou;->Kbx:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dou;->Kbx:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 535
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dou;->Kbx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dvb;

    .line 536
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dvb;->Ain:I

    const/16 v4, 0x11

    if-ne v3, v4, :cond_0

    .line 537
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dvb;->Kil:Ljava/lang/String;

    .line 542
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final aPu()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x20c34

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/x$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/x$b;->HMN:Lcom/tencent/mm/protocal/protobuf/clv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/clv;->Jjb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aPv()[B
    .locals 3

    .prologue
    const v2, 0x20c33

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/x$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/x$b;->HMN:Lcom/tencent/mm/protocal/protobuf/clv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/clv;->Jjd:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;[B)[B

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x20c2f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/v;->callback:Lcom/tencent/mm/aj/i;

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->hXX:Lcom/tencent/mm/network/s;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/v;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 275
    const/16 v0, 0x7e

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 25

    .prologue
    const v4, 0x20c32

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/x$b;

    .line 283
    iget-object v4, v5, Lcom/tencent/mm/protocal/x$b;->HMN:Lcom/tencent/mm/protocal/protobuf/clv;

    if-eqz v4, :cond_2

    .line 284
    iget-object v4, v5, Lcom/tencent/mm/protocal/x$b;->HMN:Lcom/tencent/mm/protocal/protobuf/clv;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/clv;->HXI:I

    .line 285
    const-string/jumbo v6, "MicroMsg.NetSceneReg"

    const-string/jumbo v7, "summerauth mmtls reg:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v6

    .line 1258
    iget-object v6, v6, Lcom/tencent/mm/kernel/e;->gFx:Lcom/tencent/mm/storage/an;

    .line 286
    const/16 v7, 0x2f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storage/an;->set(ILjava/lang/Object;)V

    .line 287
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v6

    .line 1367
    iget-object v6, v6, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 2306
    iget-object v6, v6, Lcom/tencent/mm/aj/t;->hXF:Lcom/tencent/mm/network/g;

    .line 288
    if-eqz v6, :cond_0

    .line 289
    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_1

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v6, v4}, Lcom/tencent/mm/network/g;->eS(Z)V

    .line 295
    :cond_0
    :goto_1
    const/4 v4, 0x4

    move/from16 v0, p2

    if-ne v0, v4, :cond_4

    const/16 v4, -0x12d

    move/from16 v0, p3

    if-ne v0, v4, :cond_4

    .line 296
    const/4 v4, 0x1

    iget-object v6, v5, Lcom/tencent/mm/protocal/x$b;->HMN:Lcom/tencent/mm/protocal/protobuf/clv;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/clv;->IcE:Lcom/tencent/mm/protocal/protobuf/qo;

    iget-object v7, v5, Lcom/tencent/mm/protocal/x$b;->HMN:Lcom/tencent/mm/protocal/protobuf/clv;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/clv;->IcF:Lcom/tencent/mm/protocal/protobuf/cli;

    iget-object v5, v5, Lcom/tencent/mm/protocal/x$b;->HMN:Lcom/tencent/mm/protocal/protobuf/clv;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/clv;->IcD:Lcom/tencent/mm/protocal/protobuf/bvx;

    invoke-static {v4, v6, v7, v5}, Lcom/tencent/mm/model/bf;->a(ZLcom/tencent/mm/protocal/protobuf/qo;Lcom/tencent/mm/protocal/protobuf/cli;Lcom/tencent/mm/protocal/protobuf/bvx;)V

    .line 298
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/modelsimple/v;->hXC:I

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/modelsimple/v;->hXC:I

    .line 299
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/modelsimple/v;->hXC:I

    if-gtz v4, :cond_3

    .line 300
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelsimple/v;->callback:Lcom/tencent/mm/aj/i;

    const/4 v5, 0x3

    const/4 v6, -0x1

    const-string/jumbo v7, ""

    move-object/from16 v0, p0

    invoke-interface {v4, v5, v6, v7, v0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 301
    const v4, 0x20c32

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 428
    :goto_2
    return-void

    .line 289
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 292
    :cond_2
    const-string/jumbo v4, "MicroMsg.NetSceneReg"

    const-string/jumbo v6, "summerauth mmtls reg not set as ret:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/x$b;->getRetCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 304
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelsimple/v;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelsimple/v;->callback:Lcom/tencent/mm/aj/i;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/modelsimple/v;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    .line 305
    const v4, 0x20c32

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 307
    :cond_4
    const/4 v4, 0x4

    move/from16 v0, p2

    if-ne v0, v4, :cond_6

    const/16 v4, -0xf0

    move/from16 v0, p3

    if-ne v0, v4, :cond_6

    .line 308
    const-string/jumbo v4, "MicroMsg.NetSceneReg"

    const-string/jumbo v5, "summerauth auth MM_ERR_AUTO_RETRY_REQUEST redirectCount:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/modelsimple/v;->hXC:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/modelsimple/v;->hXC:I

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/modelsimple/v;->hXC:I

    .line 310
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/modelsimple/v;->hXC:I

    if-gtz v4, :cond_5

    .line 311
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelsimple/v;->callback:Lcom/tencent/mm/aj/i;

    const/4 v5, 0x3

    const/4 v6, -0x1

    const-string/jumbo v7, ""

    move-object/from16 v0, p0

    invoke-interface {v4, v5, v6, v7, v0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 312
    const v4, 0x20c32

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 314
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelsimple/v;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelsimple/v;->callback:Lcom/tencent/mm/aj/i;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/modelsimple/v;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    .line 315
    const v4, 0x20c32

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 317
    :cond_6
    const/4 v4, 0x4

    move/from16 v0, p2

    if-ne v0, v4, :cond_7

    const/16 v4, -0x66

    move/from16 v0, p3

    if-ne v0, v4, :cond_7

    .line 318
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/s;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/l$d;->getRsaInfo()Lcom/tencent/mm/protocal/ac;

    move-result-object v4

    .line 3107
    iget v4, v4, Lcom/tencent/mm/protocal/ac;->ver:I

    .line 319
    const-string/jumbo v5, "MicroMsg.NetSceneReg"

    const-string/jumbo v6, "summerauth auth MM_ERR_CERT_EXPIRED  getcert now  old ver:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/modelsimple/v$1;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v4}, Lcom/tencent/mm/modelsimple/v$1;-><init>(Lcom/tencent/mm/modelsimple/v;I)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 340
    const v4, 0x20c32

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 341
    :cond_7
    const/4 v4, 0x4

    move/from16 v0, p2

    if-ne v0, v4, :cond_9

    const/16 v4, -0x131

    move/from16 v0, p3

    if-eq v0, v4, :cond_8

    const/16 v4, -0x132

    move/from16 v0, p3

    if-ne v0, v4, :cond_9

    .line 342
    :cond_8
    const-string/jumbo v4, "MicroMsg.NetSceneReg"

    const-string/jumbo v5, "summerauth newreg MM_ERR_CERT_SWITCH or MM_ERR_ECDHFAIL_ROLLBACK errCode:%d ver:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget v8, Lcom/tencent/mm/protocal/f;->HLH:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelsimple/v;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelsimple/v;->callback:Lcom/tencent/mm/aj/i;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/modelsimple/v;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    .line 345
    const v4, 0x20c32

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 347
    :cond_9
    if-nez p2, :cond_a

    if-eqz p3, :cond_b

    .line 348
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelsimple/v;->callback:Lcom/tencent/mm/aj/i;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 349
    const v4, 0x20c32

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 355
    :cond_b
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/s;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/x$a;

    .line 357
    const-string/jumbo v6, "MicroMsg.NetSceneReg"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "dkreg: pass:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v5, Lcom/tencent/mm/protocal/x$b;->HMN:Lcom/tencent/mm/protocal/protobuf/clv;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/clv;->qHt:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " regtype:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v5, Lcom/tencent/mm/protocal/x$b;->HMN:Lcom/tencent/mm/protocal/protobuf/clv;

    iget v8, v8, Lcom/tencent/mm/protocal/protobuf/clv;->HQy:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " mode:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v4, Lcom/tencent/mm/protocal/x$a;->HMM:Lcom/tencent/mm/protocal/protobuf/clu;

    iget v8, v8, Lcom/tencent/mm/protocal/protobuf/clu;->IFM:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-object v6, v5, Lcom/tencent/mm/protocal/x$b;->HMN:Lcom/tencent/mm/protocal/protobuf/clv;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/clv;->qHr:I

    .line 360
    if-eqz v6, :cond_d

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/modelsimple/v;->ivy:Z

    if-nez v6, :cond_d

    .line 366
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    iget-object v6, v5, Lcom/tencent/mm/protocal/x$b;->HMN:Lcom/tencent/mm/protocal/protobuf/clv;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/clv;->qHr:I

    invoke-static {v6}, Lcom/tencent/mm/kernel/g;->nE(I)V

    .line 368
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v6

    const/4 v7, 0x2

    iget-object v4, v4, Lcom/tencent/mm/protocal/x$a;->HMM:Lcom/tencent/mm/protocal/protobuf/clu;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/clu;->ocI:Ljava/lang/String;

    invoke-virtual {v6, v7, v4}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 369
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 370
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v4

    const/16 v6, 0x34

    iget-object v7, v5, Lcom/tencent/mm/protocal/x$b;->HMN:Lcom/tencent/mm/protocal/protobuf/clv;

    iget v7, v7, Lcom/tencent/mm/protocal/protobuf/clv;->HQy:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 371
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v4

    const v6, 0x53110

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 372
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v4

    const v6, 0x53111

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 375
    iget-object v4, v5, Lcom/tencent/mm/protocal/x$b;->HMN:Lcom/tencent/mm/protocal/protobuf/clv;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/clv;->HQG:I

    invoke-static {v4}, Lcom/tencent/mm/model/cp;->pN(I)V

    .line 376
    iget-object v4, v5, Lcom/tencent/mm/protocal/x$b;->HMN:Lcom/tencent/mm/protocal/protobuf/clv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/clv;->HQH:Lcom/tencent/mm/protocal/protobuf/evg;

    invoke-static {v4}, Lcom/tencent/mm/model/cp;->a(Lcom/tencent/mm/protocal/protobuf/evg;)V

    .line 377
    iget-object v4, v5, Lcom/tencent/mm/protocal/x$b;->HMN:Lcom/tencent/mm/protocal/protobuf/clv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/clv;->HQI:Lcom/tencent/mm/protocal/protobuf/evd;

    invoke-static {v4}, Lcom/tencent/mm/model/cp;->a(Lcom/tencent/mm/protocal/protobuf/evd;)V

    .line 380
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelsimple/v;->ivq:Ljava/lang/String;

    if-eqz v4, :cond_c

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelsimple/v;->ivq:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_c

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/modelsimple/v;->ivx:I

    const/4 v6, 0x1

    if-eq v4, v6, :cond_c

    .line 381
    iget-object v4, v5, Lcom/tencent/mm/protocal/x$b;->HMN:Lcom/tencent/mm/protocal/protobuf/clv;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelsimple/v;->ivq:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/clv;->ocI:Ljava/lang/String;

    .line 383
    :cond_c
    iget-object v4, v5, Lcom/tencent/mm/protocal/x$b;->HMN:Lcom/tencent/mm/protocal/protobuf/clv;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelsimple/v;->ivt:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/clv;->HQv:Ljava/lang/String;

    .line 384
    iget-object v4, v5, Lcom/tencent/mm/protocal/x$b;->HMN:Lcom/tencent/mm/protocal/protobuf/clv;

    const/4 v6, 0x0

    iput v6, v4, Lcom/tencent/mm/protocal/protobuf/clv;->oda:I

    .line 389
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 391
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelsimple/v;->ivv:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/modelsimple/v;->ivw:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/modelsimple/v;->ivs:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/modelsimple/v;->ivu:Ljava/lang/String;

    .line 4051
    iget-object v9, v5, Lcom/tencent/mm/protocal/x$b;->HMN:Lcom/tencent/mm/protocal/protobuf/clv;

    iget-object v9, v9, Lcom/tencent/mm/protocal/protobuf/clv;->ocI:Ljava/lang/String;

    iget-object v10, v5, Lcom/tencent/mm/protocal/x$b;->HMN:Lcom/tencent/mm/protocal/protobuf/clv;

    iget-object v10, v10, Lcom/tencent/mm/protocal/protobuf/clv;->HQv:Ljava/lang/String;

    iget-object v11, v5, Lcom/tencent/mm/protocal/x$b;->HMN:Lcom/tencent/mm/protocal/protobuf/clv;

    iget v11, v11, Lcom/tencent/mm/protocal/protobuf/clv;->oda:I

    iget-object v12, v5, Lcom/tencent/mm/protocal/x$b;->HMN:Lcom/tencent/mm/protocal/protobuf/clv;

    iget-object v12, v12, Lcom/tencent/mm/protocal/protobuf/clv;->HQB:Ljava/lang/String;

    iget-object v13, v5, Lcom/tencent/mm/protocal/x$b;->HMN:Lcom/tencent/mm/protocal/protobuf/clv;

    iget-object v13, v13, Lcom/tencent/mm/protocal/protobuf/clv;->HQC:Ljava/lang/String;

    iget-object v14, v5, Lcom/tencent/mm/protocal/x$b;->HMN:Lcom/tencent/mm/protocal/protobuf/clv;

    iget v14, v14, Lcom/tencent/mm/protocal/protobuf/clv;->HQD:I

    iget-object v15, v5, Lcom/tencent/mm/protocal/x$b;->HMN:Lcom/tencent/mm/protocal/protobuf/clv;

    iget v15, v15, Lcom/tencent/mm/protocal/protobuf/clv;->JDX:I

    iget-object v0, v5, Lcom/tencent/mm/protocal/x$b;->HMN:Lcom/tencent/mm/protocal/protobuf/clv;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/clv;->HOX:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v5, Lcom/tencent/mm/protocal/x$b;->HMN:Lcom/tencent/mm/protocal/protobuf/clv;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/clv;->HQE:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v5, Lcom/tencent/mm/protocal/x$b;->HMN:Lcom/tencent/mm/protocal/protobuf/clv;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/clv;->HXA:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v5, Lcom/tencent/mm/protocal/x$b;->HMN:Lcom/tencent/mm/protocal/protobuf/clv;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/clv;->JDW:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 4061
    const-string/jumbo v20, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v21, "dkwt updateProfile user:%s alias:%s qq:%s nick:%s email:%s mobile:%s status:%d offuser:%s offnick:%s pushmail:%d sendCard:%d session:%s fsurl:%s pluginFlag:%d atuhkey:%s a2:%s newa2:%s kisd:%s safedev:%d MicroBlog:%s emailpwd:%d"

    const/16 v22, 0x15

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aput-object v9, v22, v23

    const/16 v23, 0x1

    aput-object v4, v22, v23

    const/16 v23, 0x2

    .line 4063
    invoke-static {v6}, Lcom/tencent/mm/b/p;->getString(I)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x3

    aput-object v7, v22, v23

    const/16 v23, 0x4

    aput-object v10, v22, v23

    const/16 v23, 0x5

    aput-object v8, v22, v23

    const/16 v23, 0x6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x7

    aput-object v12, v22, v23

    const/16 v23, 0x8

    aput-object v13, v22, v23

    const/16 v23, 0x9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0xa

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0xb

    .line 4064
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0xc

    aput-object v17, v22, v23

    const/16 v23, 0xd

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0xe

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0xf

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x10

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x11

    const/16 v24, 0x0

    .line 4065
    invoke-static/range {v24 .. v24}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x12

    const/16 v24, -0x1

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x13

    aput-object v19, v22, v23

    const/16 v19, 0x14

    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v22, v19

    .line 4061
    invoke-static/range {v20 .. v22}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4067
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v19

    .line 4072
    sget-object v20, Lcom/tencent/mm/model/bd;->hOB:Lcom/tencent/mm/model/bd;

    const-string/jumbo v21, "login_weixin_username"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/model/bd;->aQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 4073
    sget-object v20, Lcom/tencent/mm/model/bd;->hOB:Lcom/tencent/mm/model/bd;

    const-string/jumbo v21, "last_login_nick_name"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/model/bd;->aQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 4074
    sget-object v20, Lcom/tencent/mm/model/bd;->hOB:Lcom/tencent/mm/model/bd;

    move-object/from16 v0, v20

    invoke-virtual {v0, v8, v6, v10}, Lcom/tencent/mm/model/bd;->k(Ljava/lang/String;ILjava/lang/String;)V

    .line 4083
    const/16 v20, 0x2

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 4084
    const/16 v9, 0x2a

    move-object/from16 v0, v19

    invoke-virtual {v0, v9, v4}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 4085
    const/16 v4, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 4088
    const/4 v4, 0x4

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v7}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 4089
    const/4 v4, 0x5

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v10}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 4090
    const/4 v4, 0x6

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v8}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 4091
    const/4 v4, 0x7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 4093
    const/16 v4, 0x15

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v12}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 4094
    const/16 v4, 0x16

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v13}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 4096
    const/16 v4, 0x39

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 4097
    const/16 v4, 0x11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 4098
    const/16 v4, 0x19

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 4100
    const/4 v4, 0x1

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 4101
    const/16 v4, 0x1d

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 4102
    const/16 v4, 0x22

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 4105
    const/16 v4, 0x100

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 4106
    const-string/jumbo v4, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v6, "summerstatus USERINFO_FORCE_UPDATE_AUTH set false"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4109
    const v4, -0x5b88a1de

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 4112
    const/16 v4, 0x2e

    const/4 v6, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 4113
    const/16 v4, 0x48

    const/4 v6, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 4120
    const/16 v4, 0x40

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 4121
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/mm/storage/ao;->fUY()V

    .line 394
    const-class v4, Lcom/tencent/mm/plugin/auth/PluginAuth;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/auth/PluginAuth;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/auth/PluginAuth;->getHandleAuthResponseCallbacks()Lcom/tencent/mm/plugin/auth/a/a;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelsimple/v;->ivv:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/modelsimple/v;->ivw:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/modelsimple/v;->ivs:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/modelsimple/v;->ivu:Ljava/lang/String;

    const/4 v10, 0x0

    .line 395
    invoke-interface/range {v4 .. v10}, Lcom/tencent/mm/plugin/auth/a/a;->a(Lcom/tencent/mm/protocal/x$b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 403
    :goto_3
    const/4 v4, 0x0

    iget-object v6, v5, Lcom/tencent/mm/protocal/x$b;->HMN:Lcom/tencent/mm/protocal/protobuf/clv;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/clv;->IcE:Lcom/tencent/mm/protocal/protobuf/qo;

    iget-object v7, v5, Lcom/tencent/mm/protocal/x$b;->HMN:Lcom/tencent/mm/protocal/protobuf/clv;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/clv;->IcF:Lcom/tencent/mm/protocal/protobuf/cli;

    iget-object v8, v5, Lcom/tencent/mm/protocal/x$b;->HMN:Lcom/tencent/mm/protocal/protobuf/clv;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/clv;->IcD:Lcom/tencent/mm/protocal/protobuf/bvx;

    invoke-static {v4, v6, v7, v8}, Lcom/tencent/mm/model/bf;->a(ZLcom/tencent/mm/protocal/protobuf/qo;Lcom/tencent/mm/protocal/protobuf/cli;Lcom/tencent/mm/protocal/protobuf/bvx;)V

    .line 406
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->fUY()V

    .line 407
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/model/bs;

    new-instance v7, Lcom/tencent/mm/modelsimple/v$2;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v5}, Lcom/tencent/mm/modelsimple/v$2;-><init>(Lcom/tencent/mm/modelsimple/v;Lcom/tencent/mm/protocal/x$b;)V

    invoke-direct {v6, v7}, Lcom/tencent/mm/model/bs;-><init>(Lcom/tencent/mm/model/bs$a;)V

    .line 4404
    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 419
    const-string/jumbo v4, "MicroMsg.NetSceneReg"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "resp return flag"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, Lcom/tencent/mm/protocal/x$b;->HMN:Lcom/tencent/mm/protocal/protobuf/clv;

    iget v7, v7, Lcom/tencent/mm/protocal/protobuf/clv;->JDZ:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    iget-object v4, v5, Lcom/tencent/mm/protocal/x$b;->HMN:Lcom/tencent/mm/protocal/protobuf/clv;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/clv;->JDZ:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    :goto_4
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/modelsimple/v;->ivz:Z

    .line 424
    :cond_d
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 425
    new-instance v4, Lcom/tencent/mm/az/i$a;

    const/16 v6, 0x15

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "android-"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lcom/tencent/mm/az/i$a;-><init>(ILjava/lang/String;)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/az/i;

    invoke-direct {v6, v5}, Lcom/tencent/mm/az/i;-><init>(Ljava/util/List;)V

    invoke-interface {v4, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 427
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelsimple/v;->callback:Lcom/tencent/mm/aj/i;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 428
    const v4, 0x20c32

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 397
    :cond_e
    const-string/jumbo v4, "MicroMsg.NetSceneReg"

    const-string/jumbo v6, "dkwt ERR: updateProfile acc:%b uin:%s userConfigStg:%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 398
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v9

    invoke-static {v9}, Lcom/tencent/mm/b/p;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    .line 399
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v9

    aput-object v9, v7, v8

    .line 397
    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 420
    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_4
.end method

.method public final ro(I)V
    .locals 2

    .prologue
    const v1, 0x20c2e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/x$a;

    .line 229
    iget-object v0, v0, Lcom/tencent/mm/protocal/x$a;->HMM:Lcom/tencent/mm/protocal/protobuf/clu;

    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/clu;->Ict:I

    .line 230
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final securityLimitCount()I
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x3

    return v0
.end method

.method public final securityVerificationChecked(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/aj/q$b;
    .locals 1

    .prologue
    .line 249
    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXz:Lcom/tencent/mm/aj/q$b;

    return-object v0
.end method

.method public final setSecurityCheckError(Lcom/tencent/mm/aj/q$a;)V
    .locals 0

    .prologue
    .line 255
    return-void
.end method
