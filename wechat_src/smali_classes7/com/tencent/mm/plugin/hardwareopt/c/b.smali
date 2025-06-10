.class public final Lcom/tencent/mm/plugin/hardwareopt/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/mm/protocal/protobuf/buy;",
        ">;"
    }
.end annotation


# instance fields
.field private wnN:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/hardwareopt/c/b;->wnN:Z

    .line 32
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/b;->wnN:Z

    .line 33
    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/protobuf/buy;)Ljava/lang/Boolean;
    .locals 10

    .prologue
    const v0, 0xd909

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    const-string/jumbo v0, "MicroMsg.TaskReportHardwareInfo"

    const-string/jumbo v1, "Account not init, just return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v1, 0xd909

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 104
    :goto_0
    return-object v0

    .line 41
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LpB:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 43
    const-string/jumbo v4, "MicroMsg.TaskReportHardwareInfo"

    const-string/jumbo v5, "hy: last ticks: %d, current ticks: %d, interval: %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sub-long v8, v2, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/hardwareopt/c/b;->wnN:Z

    if-nez v4, :cond_1

    sub-long v0, v2, v0

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 45
    const-string/jumbo v0, "MicroMsg.TaskReportHardwareInfo"

    const-string/jumbo v1, "hy: should not upload. too small interval"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v1, 0xd909

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 48
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/hardwareopt/c/b;->wnN:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/buy;->Jnw:Lcom/tencent/mm/protocal/protobuf/jh;

    if-nez v0, :cond_3

    .line 49
    :cond_2
    const-string/jumbo v0, "MicroMsg.TaskReportHardwareInfo"

    const-string/jumbo v1, "hy: error when finding hardware"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x295

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 51
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v1, 0xd909

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 59
    :cond_3
    const-string/jumbo v0, "MicroMsg.TaskReportHardwareInfo"

    const-string/jumbo v1, "hy: found hardware infos. start report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x38d8

    const/16 v0, 0x29

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v6, p1, Lcom/tencent/mm/protocal/protobuf/buy;->Jnw:Lcom/tencent/mm/protocal/protobuf/jh;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/jh;->imei:Ljava/lang/String;

    aput-object v6, v5, v0

    const/4 v0, 0x1

    iget-object v6, p1, Lcom/tencent/mm/protocal/protobuf/buy;->Jnw:Lcom/tencent/mm/protocal/protobuf/jh;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/jh;->Iav:Ljava/lang/String;

    aput-object v6, v5, v0

    const/4 v0, 0x2

    iget-object v6, p1, Lcom/tencent/mm/protocal/protobuf/buy;->Jnw:Lcom/tencent/mm/protocal/protobuf/jh;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/jh;->Iaw:Ljava/lang/String;

    aput-object v6, v5, v0

    const/4 v0, 0x3

    iget-object v6, p1, Lcom/tencent/mm/protocal/protobuf/buy;->Jnw:Lcom/tencent/mm/protocal/protobuf/jh;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/jh;->Iax:Ljava/lang/String;

    aput-object v6, v5, v0

    const/4 v0, 0x4

    iget-object v6, p1, Lcom/tencent/mm/protocal/protobuf/buy;->Jnx:Lcom/tencent/mm/protocal/protobuf/sw;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/sw;->abi:Ljava/lang/String;

    aput-object v6, v5, v0

    const/4 v0, 0x5

    iget-object v6, p1, Lcom/tencent/mm/protocal/protobuf/buy;->Jnx:Lcom/tencent/mm/protocal/protobuf/sw;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/sw;->Ioe:Ljava/lang/String;

    aput-object v6, v5, v0

    const/4 v0, 0x6

    iget-object v6, p1, Lcom/tencent/mm/protocal/protobuf/buy;->Jnx:Lcom/tencent/mm/protocal/protobuf/sw;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/sw;->Iaw:Ljava/lang/String;

    aput-object v6, v5, v0

    const/4 v0, 0x7

    iget-object v6, p1, Lcom/tencent/mm/protocal/protobuf/buy;->Jnx:Lcom/tencent/mm/protocal/protobuf/sw;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/sw;->Iog:Ljava/lang/String;

    aput-object v6, v5, v0

    const/16 v0, 0x8

    iget-object v6, p1, Lcom/tencent/mm/protocal/protobuf/buy;->Jnx:Lcom/tencent/mm/protocal/protobuf/sw;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/sw;->Iof:I

    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x9

    iget-object v6, p1, Lcom/tencent/mm/protocal/protobuf/buy;->Jny:Lcom/tencent/mm/protocal/protobuf/cia;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/cia;->JBp:I

    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xa

    iget-object v6, p1, Lcom/tencent/mm/protocal/protobuf/buy;->Jny:Lcom/tencent/mm/protocal/protobuf/cia;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/cia;->JBq:I

    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xb

    iget-object v6, p1, Lcom/tencent/mm/protocal/protobuf/buy;->Jnz:Lcom/tencent/mm/protocal/protobuf/dtj;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/dtj;->KgL:I

    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v6, 0xc

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/buy;->Jnz:Lcom/tencent/mm/protocal/protobuf/dtj;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/dtj;->KgM:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 72
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0xd

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/buy;->JnD:Lcom/tencent/mm/protocal/protobuf/bao;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/bao;->IXt:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 73
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0xe

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/buy;->JnD:Lcom/tencent/mm/protocal/protobuf/bao;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/bao;->IXu:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 74
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v0, 0xf

    iget-object v6, p1, Lcom/tencent/mm/protocal/protobuf/buy;->JnA:Lcom/tencent/mm/protocal/protobuf/dhu;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/dhu;->resolution:Ljava/lang/String;

    aput-object v6, v5, v0

    const/16 v0, 0x10

    iget-object v6, p1, Lcom/tencent/mm/protocal/protobuf/buy;->JnA:Lcom/tencent/mm/protocal/protobuf/dhu;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/dhu;->density:I

    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x11

    iget-object v6, p1, Lcom/tencent/mm/protocal/protobuf/buy;->JnB:Lcom/tencent/mm/protocal/protobuf/aba;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/aba;->IyB:Ljava/lang/String;

    aput-object v6, v5, v0

    const/16 v6, 0x12

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/buy;->JnC:Lcom/tencent/mm/protocal/protobuf/amu;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/amu;->IKL:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 78
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0x13

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/buy;->JnC:Lcom/tencent/mm/protocal/protobuf/amu;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/amu;->IKM:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 79
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0x14

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/buy;->JnC:Lcom/tencent/mm/protocal/protobuf/amu;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/amu;->IKN:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 80
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0x15

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/buy;->JnC:Lcom/tencent/mm/protocal/protobuf/amu;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/amu;->IKO:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    .line 81
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0x16

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/buy;->JnC:Lcom/tencent/mm/protocal/protobuf/amu;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/amu;->IKP:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 82
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0x17

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/buy;->JnC:Lcom/tencent/mm/protocal/protobuf/amu;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/amu;->IKQ:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    .line 83
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0x18

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/buy;->JnC:Lcom/tencent/mm/protocal/protobuf/amu;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/amu;->IKR:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    .line 84
    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0x19

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/buy;->JnC:Lcom/tencent/mm/protocal/protobuf/amu;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/amu;->ILc:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    .line 85
    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0x1a

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/buy;->JnC:Lcom/tencent/mm/protocal/protobuf/amu;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/amu;->IKS:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 86
    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0x1b

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/buy;->JnC:Lcom/tencent/mm/protocal/protobuf/amu;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/amu;->IKT:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    .line 87
    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0x1c

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/buy;->JnC:Lcom/tencent/mm/protocal/protobuf/amu;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/amu;->IKU:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    .line 88
    :goto_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0x1d

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/buy;->JnC:Lcom/tencent/mm/protocal/protobuf/amu;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/amu;->IKV:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    .line 89
    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0x1e

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/buy;->JnC:Lcom/tencent/mm/protocal/protobuf/amu;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/amu;->IKW:Z

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    .line 90
    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0x1f

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/buy;->JnC:Lcom/tencent/mm/protocal/protobuf/amu;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/amu;->IKX:Z

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    .line 91
    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0x20

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/buy;->JnC:Lcom/tencent/mm/protocal/protobuf/amu;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/amu;->IKY:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    .line 92
    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0x21

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/buy;->JnC:Lcom/tencent/mm/protocal/protobuf/amu;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/amu;->IKZ:Z

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    .line 93
    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0x22

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/buy;->JnC:Lcom/tencent/mm/protocal/protobuf/amu;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/amu;->ILa:Z

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    .line 94
    :goto_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0x23

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/buy;->JnC:Lcom/tencent/mm/protocal/protobuf/amu;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/amu;->ILb:Z

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    .line 95
    :goto_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v0, 0x24

    iget-object v6, p1, Lcom/tencent/mm/protocal/protobuf/buy;->Jny:Lcom/tencent/mm/protocal/protobuf/cia;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/cia;->yHm:I

    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x25

    iget-object v6, p1, Lcom/tencent/mm/protocal/protobuf/buy;->Jny:Lcom/tencent/mm/protocal/protobuf/cia;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/cia;->JBr:I

    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x26

    iget-object v6, p1, Lcom/tencent/mm/protocal/protobuf/buy;->JnB:Lcom/tencent/mm/protocal/protobuf/aba;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/aba;->IyC:Ljava/lang/String;

    aput-object v6, v5, v0

    const/16 v0, 0x27

    iget-object v6, p1, Lcom/tencent/mm/protocal/protobuf/buy;->JnB:Lcom/tencent/mm/protocal/protobuf/aba;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/aba;->IyD:Ljava/util/LinkedList;

    .line 99
    invoke-static {v6}, Lcom/tencent/mm/plugin/hardwareopt/c/b;->aN(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v6, 0x28

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/buy;->JnD:Lcom/tencent/mm/protocal/protobuf/bao;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/bao;->IXv:Z

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    .line 100
    :goto_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    .line 60
    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LpB:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 103
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x295

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 104
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v1, 0xd909

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 71
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 72
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 73
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 76
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 78
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 79
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 80
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 81
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 82
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 83
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 84
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 85
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_c

    .line 86
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 87
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 88
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 89
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_10

    .line 90
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_11

    .line 91
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_12

    .line 92
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_13

    .line 93
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_14

    .line 94
    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_15

    .line 99
    :cond_19
    const/4 v0, 0x0

    goto :goto_16
.end method

.method private static aN(Ljava/util/LinkedList;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cig;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const v6, 0xd90a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 111
    if-eqz p0, :cond_3

    .line 112
    :try_start_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cig;

    .line 113
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cig;->mime:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 114
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 115
    const-string/jumbo v4, "mimeName"

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/cig;->mime:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 117
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/cig;->JBz:Ljava/util/LinkedList;

    if-eqz v5, :cond_1

    .line 118
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cig;->JBz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 119
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 133
    :catch_0
    move-exception v0

    .line 134
    const-string/jumbo v1, "MicroMsg.TaskReportHardwareInfo"

    const-string/jumbo v2, "hy: error when build up json"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    const-string/jumbo v0, ""

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-object v0

    .line 122
    :cond_1
    :try_start_1
    const-string/jumbo v0, "codecName"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 128
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 130
    :cond_3
    :try_start_2
    const-string/jumbo v0, "MicroMsg.TaskReportHardwareInfo"

    const-string/jumbo v1, "hy: no mime info retrieved!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string/jumbo v0, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xd90b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/buy;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/hardwareopt/c/b;->a(Lcom/tencent/mm/protocal/protobuf/buy;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
