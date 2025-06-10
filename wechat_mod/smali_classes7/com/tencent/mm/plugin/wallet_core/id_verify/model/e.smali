.class public final Lcom/tencent/mm/plugin/wallet_core/id_verify/model/e;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field public Fex:Z

.field private Fis:J

.field public Fit:Lcom/tencent/mm/protocal/protobuf/bny;

.field private callback:Lcom/tencent/mm/aj/i;

.field public jumpRemind:Lcom/tencent/mm/wallet_core/c/m;

.field private rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x111fc

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/e;->Fis:J

    .line 53
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/e;->Fex:Z

    .line 58
    const-string/jumbo v0, "MicroMsg.NetSceneGetRealnameWording"

    const-string/jumbo v1, "NetSceneGetRealnameWording call: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 60
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bnx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bnx;-><init>()V

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/k;->fha()Lcom/tencent/mm/protocal/protobuf/bb;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/bnx;->Ior:Lcom/tencent/mm/protocal/protobuf/bb;

    .line 62
    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/bnx;->session_id:Ljava/lang/String;

    .line 63
    invoke-static {}, Lcom/tencent/mm/pluginsdk/wallet/e;->fJf()Z

    move-result v2

    if-nez v2, :cond_0

    .line 64
    invoke-static {}, Lcom/tencent/mm/pluginsdk/wallet/e;->fJg()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/bnx;->Iuj:Ljava/lang/String;

    .line 1061
    :cond_0
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 67
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bny;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bny;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1076
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/getrealnamewording"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/e;->getType()I

    move-result v1

    .line 2073
    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 71
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/e;->rr:Lcom/tencent/mm/aj/d;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/e;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/aj/d;->setIsUserCmd(Z)V

    .line 73
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 3

    .prologue
    const v2, 0x111fd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/e;->callback:Lcom/tencent/mm/aj/i;

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/t/a/c;->dVZ()Lcom/tencent/mm/plugin/t/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/t/a/a;->rj(Z)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/e;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/e;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 81
    const/16 v0, 0x682

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 8

    .prologue
    const v0, 0x111fe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    const-string/jumbo v0, "MicroMsg.NetSceneGetRealnameWording"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd,errType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "errCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    if-nez p2, :cond_4

    if-nez p3, :cond_4

    .line 96
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 96
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bny;

    .line 97
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/e;->Fit:Lcom/tencent/mm/protocal/protobuf/bny;

    .line 98
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/bny;->JhH:J

    .line 100
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 101
    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/e;->Fis:J

    .line 106
    :goto_0
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/bny;->Fex:Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/e;->Fex:Z

    .line 107
    const-string/jumbo v1, "MicroMsg.NetSceneGetRealnameWording"

    const-string/jumbo v4, "need_agree_duty %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/e;->Fex:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 112
    :try_start_0
    const-string/jumbo v1, "bindcardTitle"

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bny;->JhA:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string/jumbo v1, "bindcardSubTitle"

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bny;->JhB:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string/jumbo v1, "bindIdTitle"

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bny;->JhC:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    const-string/jumbo v1, "bindIdSubTitle"

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bny;->JhD:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    const-string/jumbo v1, "extral_wording"

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bny;->JhE:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string/jumbo v1, "question_answer_switch"

    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/bny;->JhF:Z

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 118
    const-string/jumbo v1, "question_answer_url"

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bny;->JhG:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string/jumbo v1, "cache_time"

    invoke-virtual {v4, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120
    const-string/jumbo v1, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    const-string/jumbo v1, "isShowBindCard"

    iget-boolean v2, v0, Lcom/tencent/mm/protocal/protobuf/bny;->JhI:Z

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 122
    const-string/jumbo v1, "isShowBindCardVerify"

    iget-boolean v2, v0, Lcom/tencent/mm/protocal/protobuf/bny;->JhK:Z

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 123
    const-string/jumbo v1, "isShowBindId"

    iget-boolean v2, v0, Lcom/tencent/mm/protocal/protobuf/bny;->JhJ:Z

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 124
    const-string/jumbo v1, "bindCardVerifyTitle"

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bny;->JhL:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    const-string/jumbo v1, "bindCardVerifySubtitle"

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bny;->JhM:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    const-string/jumbo v1, "bindCardVerifyAlertViewRightBtnTxt"

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bny;->JhN:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    const-string/jumbo v1, "bindCardVerifyAlertViewContent"

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bny;->JhO:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    const-string/jumbo v1, "isShowBindCardVerifyAlertView"

    iget-boolean v2, v0, Lcom/tencent/mm/protocal/protobuf/bny;->JhP:Z

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 129
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bny;->JhQ:Ljava/util/LinkedList;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bny;->JhQ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 130
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 131
    const/4 v1, 0x0

    .line 132
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bny;->JhQ:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 133
    if-eqz v2, :cond_0

    .line 134
    const-string/jumbo v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 136
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    const/4 v1, 0x1

    move v2, v1

    .line 138
    goto :goto_1

    .line 103
    :cond_1
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/bny;->JhH:J

    goto/16 :goto_0

    .line 139
    :cond_2
    :try_start_1
    const-string/jumbo v1, "cache_header_titles"

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    :cond_3
    const-string/jumbo v1, "isShowCapitalSecurity"

    iget-boolean v2, v0, Lcom/tencent/mm/protocal/protobuf/bny;->JhS:Z

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 142
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Ljj:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 145
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bny;->JhR:Lcom/tencent/mm/protocal/protobuf/bzg;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/c/m;->a(Lcom/tencent/mm/protocal/protobuf/bzg;)Lcom/tencent/mm/wallet_core/c/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/e;->jumpRemind:Lcom/tencent/mm/wallet_core/c/m;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/e;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 153
    const v0, 0x111fe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 147
    :catch_0
    move-exception v0

    .line 148
    const-string/jumbo v1, "MicroMsg.NetSceneGetRealnameWording"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method
