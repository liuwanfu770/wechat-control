.class public final Lcom/tencent/mm/plugin/report/b/e;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private Aic:Lcom/tencent/mm/protocal/protobuf/zv;

.field private Aid:Lcom/tencent/mm/plugin/report/b/a;

.field private callback:Lcom/tencent/mm/aj/i;

.field channel:I

.field private rQV:Z

.field private rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>([BI)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    const v4, 0x231af

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/report/b/e;->rQV:Z

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/e;->Aic:Lcom/tencent/mm/protocal/protobuf/zv;

    .line 32
    iput v5, p0, Lcom/tencent/mm/plugin/report/b/e;->channel:I

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/report/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/e;->Aid:Lcom/tencent/mm/plugin/report/b/a;

    .line 36
    if-nez p1, :cond_0

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "data must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 40
    :cond_0
    iput p2, p0, Lcom/tencent/mm/plugin/report/b/e;->channel:I

    .line 41
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akZ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/report/b/e;->rQV:Z

    .line 42
    if-ne p2, v2, :cond_2

    .line 44
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/a/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/a/i;-><init>()V

    .line 45
    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/a/i;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 46
    invoke-static {v0}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->toMMReportKvReq(Lcom/tencent/mm/protocal/a/a/i;)Lcom/tencent/mm/protocal/protobuf/zv;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/e;->Aic:Lcom/tencent/mm/protocal/protobuf/zv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/e;->Aic:Lcom/tencent/mm/protocal/protobuf/zv;

    if-eqz v0, :cond_3

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/e;->Aic:Lcom/tencent/mm/protocal/protobuf/zv;

    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bvd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bvd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/zv;->IxK:Lcom/tencent/mm/protocal/protobuf/bvd;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/e;->Aic:Lcom/tencent/mm/protocal/protobuf/zv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/zv;->IxK:Lcom/tencent/mm/protocal/protobuf/bvd;

    iget v1, p0, Lcom/tencent/mm/plugin/report/b/e;->channel:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/report/b/a;->RA(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bvd;->Joc:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 77
    :goto_1
    return-void

    .line 48
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.NetSceneCliReportKV"

    const-string/jumbo v1, "parse data error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/report/b/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/report/b/e$1;-><init>(Lcom/tencent/mm/plugin/report/b/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 58
    :try_start_1
    new-instance v0, Lcom/tencent/mm/protocal/a/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/a/g;-><init>()V

    .line 59
    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/a/g;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 60
    invoke-static {v0}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->toMMReportIdkeyReq(Lcom/tencent/mm/protocal/a/a/g;)Lcom/tencent/mm/protocal/protobuf/zv;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/e;->Aic:Lcom/tencent/mm/protocal/protobuf/zv;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 62
    :catch_1
    move-exception v0

    const-string/jumbo v0, "MicroMsg.NetSceneCliReportKV"

    const-string/jumbo v1, "parse data error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/report/b/e$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/report/b/e$2;-><init>(Lcom/tencent/mm/plugin/report/b/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    goto :goto_0

    .line 75
    :cond_3
    const-string/jumbo v0, "MicroMsg.NetSceneCliReportKV"

    const-string/jumbo v1, "NetSceneCliReportKV parse req is null, stack[%s]"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 9

    .prologue
    const v8, 0x231b1

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iput-object p2, p0, Lcom/tencent/mm/plugin/report/b/e;->callback:Lcom/tencent/mm/aj/i;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/e;->Aic:Lcom/tencent/mm/protocal/protobuf/zv;

    if-nez v0, :cond_0

    .line 128
    const-string/jumbo v0, "MicroMsg.NetSceneCliReportKV"

    const-string/jumbo v1, "do scene but req is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const/4 v0, -0x2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 159
    :goto_0
    return v0

    .line 132
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/report/b/e;->rQV:Z

    if-nez v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/e;->Aic:Lcom/tencent/mm/protocal/protobuf/zv;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPH()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/bv/b;->cq([B)Lcom/tencent/mm/bv/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/zv;->IxJ:Lcom/tencent/mm/bv/b;

    .line 135
    :cond_1
    new-instance v2, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 5111
    iput-boolean v7, v2, Lcom/tencent/mm/aj/d$a;->hWY:Z

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/e;->Aic:Lcom/tencent/mm/protocal/protobuf/zv;

    .line 6061
    iput-object v0, v2, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 138
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/zw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/zw;-><init>()V

    .line 6065
    iput-object v0, v2, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 139
    iget v0, p0, Lcom/tencent/mm/plugin/report/b/e;->channel:I

    if-ne v6, v0, :cond_4

    const-string/jumbo v0, "/cgi-bin/micromsg-bin/newreportkvcomm"

    .line 140
    :goto_1
    iget v1, p0, Lcom/tencent/mm/plugin/report/b/e;->channel:I

    if-ne v6, v1, :cond_5

    const-string/jumbo v1, "/cgi-bin/micromsg-bin/newreportkvcommrsa"

    .line 142
    :goto_2
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/report/b/e;->rQV:Z

    if-eqz v3, :cond_6

    .line 6069
    :goto_3
    iput-object v0, v2, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/report/b/e;->getType()I

    move-result v0

    .line 6073
    iput v0, v2, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 144
    invoke-virtual {v2}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/e;->rr:Lcom/tencent/mm/aj/d;

    .line 145
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/report/b/e;->rQV:Z

    if-nez v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/e;->rr:Lcom/tencent/mm/aj/d;

    invoke-static {}, Lcom/tencent/mm/protocal/ac;->fKg()Lcom/tencent/mm/protocal/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/d;->setRsaInfo(Lcom/tencent/mm/protocal/ac;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/e;->rr:Lcom/tencent/mm/aj/d;

    .line 6195
    iput v6, v0, Lcom/tencent/mm/aj/d;->option:I

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/e;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/report/b/e;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    .line 151
    if-gez v0, :cond_3

    .line 152
    const-string/jumbo v1, "MicroMsg.NetSceneCliReportKV"

    const-string/jumbo v2, "mark all failed. do scene %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    const/4 v1, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x0

    :try_start_0
    iget v4, p0, Lcom/tencent/mm/plugin/report/b/e;->channel:I

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mars/smc/SmcLogic;->OnReportResp(II[BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :cond_3
    :goto_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 139
    :cond_4
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/newreportidkey"

    goto :goto_1

    .line 140
    :cond_5
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/newreportidkeyrsa"

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 142
    goto :goto_3

    .line 155
    :catch_0
    move-exception v1

    .line 156
    const-string/jumbo v2, "MicroMsg.NetSceneCliReportKV"

    const-string/jumbo v3, "updateReportStrategy failed  hash:%d  , ex:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public final getType()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 116
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/report/b/e;->rQV:Z

    if-nez v0, :cond_1

    .line 117
    iget v0, p0, Lcom/tencent/mm/plugin/report/b/e;->channel:I

    if-ne v1, v0, :cond_0

    const/16 v0, 0x3e5

    .line 120
    :goto_0
    return v0

    .line 117
    :cond_0
    const/16 v0, 0x3db

    goto :goto_0

    .line 120
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/report/b/e;->channel:I

    if-ne v1, v0, :cond_2

    const/16 v0, 0x3e4

    goto :goto_0

    :cond_2
    const/16 v0, 0x3da

    goto :goto_0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const v6, 0x231b0

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 82
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 3306
    iget-object v0, v0, Lcom/tencent/mm/aj/t;->hXF:Lcom/tencent/mm/network/g;

    .line 82
    if-nez v0, :cond_1

    .line 84
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneCliReportKV"

    const-string/jumbo v1, "null == MMCore.getNetSceneQueue().getDispatcher(), can\'t give response to kvcomm."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/e;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 86
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 112
    :goto_0
    return-void

    .line 89
    :cond_1
    if-eqz p2, :cond_2

    .line 91
    const-string/jumbo v0, "MicroMsg.NetSceneCliReportKV"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get cli_report_kv strategy err, errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/plugin/report/b/e;->channel:I

    invoke-static {p2, p3, v0, v1}, Lcom/tencent/mars/smc/SmcLogic;->OnReportResp(II[BI)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/e;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 94
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 97
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneCliReportKV"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get cli_report_kv strategy ok, channel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/report/b/e;->channel:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/e;->rr:Lcom/tencent/mm/aj/d;

    .line 4145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 4253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 98
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/zw;

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/b/e;->Aid:Lcom/tencent/mm/plugin/report/b/a;

    .line 5110
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/zw;->IxU:Lcom/tencent/mm/protocal/protobuf/bve;

    .line 99
    iget v3, p0, Lcom/tencent/mm/plugin/report/b/e;->channel:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/b/a;->a(Lcom/tencent/mm/protocal/protobuf/bve;I)V

    .line 101
    :try_start_0
    iget v1, p0, Lcom/tencent/mm/plugin/report/b/e;->channel:I

    if-ne v1, v7, :cond_4

    .line 102
    invoke-static {v0}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->toSmcReportKvResp(Lcom/tencent/mm/protocal/protobuf/zw;)Lcom/tencent/mm/protocal/a/a/j;

    move-result-object v0

    .line 103
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/a/j;->toByteArray()[B

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/plugin/report/b/e;->channel:I

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mars/smc/SmcLogic;->OnReportResp(II[BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/e;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 112
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 104
    :cond_4
    :try_start_1
    iget v1, p0, Lcom/tencent/mm/plugin/report/b/e;->channel:I

    if-ne v1, v4, :cond_3

    .line 105
    invoke-static {v0}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->toSmcReportIdkeyResp(Lcom/tencent/mm/protocal/protobuf/zw;)Lcom/tencent/mm/protocal/a/a/h;

    move-result-object v0

    .line 106
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/a/h;->toByteArray()[B

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/plugin/report/b/e;->channel:I

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mars/smc/SmcLogic;->OnReportResp(II[BI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 108
    :catch_0
    move-exception v0

    .line 109
    const-string/jumbo v1, "MicroMsg.NetSceneCliReportKV"

    const-string/jumbo v2, "updateReportStrategy failed  hash:%d  , ex:%s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
