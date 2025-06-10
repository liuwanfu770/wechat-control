.class public final Lcom/tencent/mm/plugin/offline/a/e;
.super Lcom/tencent/mm/wallet_core/c/w;
.source "SourceFile"


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field public dbX:I

.field private pEl:Ljava/lang/String;

.field private final rr:Lcom/tencent/mm/aj/d;

.field public ytL:Ljava/lang/String;

.field public ytM:I

.field public ytN:Ljava/lang/String;

.field public ytO:I

.field public ytP:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

.field private ytQ:Ljava/lang/String;

.field private ytR:Ljava/lang/String;

.field private ytS:Ljava/lang/String;

.field private ytT:Ljava/lang/String;

.field private ytU:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x102f1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/w;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/e;->ytL:Ljava/lang/String;

    .line 31
    iput v1, p0, Lcom/tencent/mm/plugin/offline/a/e;->dbX:I

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/e;->pEl:Ljava/lang/String;

    .line 33
    iput v1, p0, Lcom/tencent/mm/plugin/offline/a/e;->ytM:I

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/e;->ytN:Ljava/lang/String;

    .line 35
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/offline/a/e;->ytO:I

    .line 48
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cms;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cms;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 50
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cmt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cmt;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1153
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/offlinepayconfirm"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2073
    const/16 v1, 0x261

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 2085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 55
    invoke-static {p4}, Lcom/tencent/mm/wallet_core/ui/f;->bjr(Ljava/lang/String;)I

    move-result v1

    .line 3077
    iput v1, v0, Lcom/tencent/mm/aj/d$a;->routeInfo:I

    .line 56
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/e;->rr:Lcom/tencent/mm/aj/d;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/e;->rr:Lcom/tencent/mm/aj/d;

    .line 3141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 3215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 58
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cms;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cms;

    .line 59
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/cms;->JFb:I

    .line 60
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/cms;->Id:Ljava/lang/String;

    .line 61
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/cms;->jnL:Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/k;->fha()Lcom/tencent/mm/protocal/protobuf/bb;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cms;->Ior:Lcom/tencent/mm/protocal/protobuf/bb;

    .line 64
    iput p1, p0, Lcom/tencent/mm/plugin/offline/a/e;->ytO:I

    .line 65
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x102f2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iput-object p2, p0, Lcom/tencent/mm/plugin/offline/a/e;->callback:Lcom/tencent/mm/aj/i;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/e;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/offline/a/e;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 69
    const/16 v0, 0x261

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[BJ)V
    .locals 7

    .prologue
    const v0, 0x102f3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    if-eqz p2, :cond_0

    .line 81
    const-string/jumbo v0, "MicroMsg.NetSceneOfflinePayConfirm"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cmd : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/a/e;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_0
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 4145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 4253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 83
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cmt;

    .line 84
    if-nez p2, :cond_2

    if-nez p3, :cond_2

    .line 86
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cmt;->Jga:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 87
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cmt;->Jga:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5123
    const-string/jumbo v0, "transaction_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/e;->ytL:Ljava/lang/String;

    .line 5124
    const-string/jumbo v0, "retcode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/a/e;->dbX:I

    .line 5125
    const-string/jumbo v0, "retmsg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/e;->pEl:Ljava/lang/String;

    .line 5126
    const-string/jumbo v0, "wx_error_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/a/e;->ytM:I

    .line 5127
    const-string/jumbo v0, "wx_error_msg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/e;->ytN:Ljava/lang/String;

    .line 89
    const-string/jumbo v0, "MicroMsg.NetSceneOfflinePayConfirm"

    const-string/jumbo v2, "onGYNetEnd %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    const-string/jumbo v0, "real_name_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    const-string/jumbo v0, "real_name_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 92
    const-string/jumbo v1, "guide_flag"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/offline/a/e;->ytQ:Ljava/lang/String;

    .line 93
    const-string/jumbo v1, "guide_wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/offline/a/e;->ytR:Ljava/lang/String;

    .line 94
    const-string/jumbo v1, "left_button_wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/offline/a/e;->ytS:Ljava/lang/String;

    .line 95
    const-string/jumbo v1, "right_button_wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/offline/a/e;->ytT:Ljava/lang/String;

    .line 96
    const-string/jumbo v1, "upload_credit_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/e;->ytU:Ljava/lang/String;

    .line 98
    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/a/e;->ytQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "2"

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/a/e;->ytQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/e;->ytP:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/e;->ytP:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/a/e;->ytQ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/a/e;->ytR:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/a/e;->ytS:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/a/e;->ytT:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/offline/a/e;->ytU:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/e;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_3

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/e;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 114
    :cond_3
    const v0, 0x102f3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const-string/jumbo v1, "MicroMsg.NetSceneOfflinePayConfirm"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    const/16 p2, 0x3e8

    .line 107
    const/4 p3, 0x2

    .line 108
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1027e8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0
.end method
