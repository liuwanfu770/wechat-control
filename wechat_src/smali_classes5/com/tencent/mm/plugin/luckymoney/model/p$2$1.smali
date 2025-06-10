.class final Lcom/tencent/mm/plugin/luckymoney/model/p$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/model/p$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lyW:Lcom/tencent/mm/ag/k$b;

.field final synthetic xaE:Lcom/tencent/mm/protocal/protobuf/dcj;

.field final synthetic xaF:Lcom/tencent/mm/plugin/luckymoney/model/p$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/model/p$2;Lcom/tencent/mm/protocal/protobuf/dcj;Lcom/tencent/mm/ag/k$b;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/model/p$2$1;->xaF:Lcom/tencent/mm/plugin/luckymoney/model/p$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/model/p$2$1;->xaE:Lcom/tencent/mm/protocal/protobuf/dcj;

    iput-object p3, p0, Lcom/tencent/mm/plugin/luckymoney/model/p$2$1;->lyW:Lcom/tencent/mm/ag/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const v7, 0x27ef1

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    const-string/jumbo v0, "MicroMsg.LuckyMoneyEnvelopePreview"

    const-string/jumbo v1, "download finish: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/p$2$1;->xaE:Lcom/tencent/mm/protocal/protobuf/dcj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dcj;->content:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/p$2$1;->lyW:Lcom/tencent/mm/ag/k$b;

    .line 1095
    new-instance v2, Lcom/tencent/mm/storage/ca;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 1096
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 1097
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 1098
    const-string/jumbo v0, "1@fackuser"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 1099
    const-string/jumbo v0, "1@fackuser"

    invoke-static {v0}, Lcom/tencent/mm/model/bn;->Gk(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 1100
    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 1101
    const v0, 0x1a000031

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 1102
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ay(Lcom/tencent/mm/storage/ca;)J

    move-result-wide v2

    .line 1104
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhg()Lcom/tencent/mm/plugin/wallet_core/d/h;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->hJP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/d/h;->aNS(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/ae;

    move-result-object v0

    .line 1105
    if-eqz v0, :cond_0

    .line 1106
    iput v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_hbType:I

    .line 1107
    iput v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_hbStatus:I

    .line 1108
    iput v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_receiveStatus:I

    .line 1109
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_receiveAmount:J

    .line 1110
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhg()Lcom/tencent/mm/plugin/wallet_core/d/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/d/h;->a(Lcom/tencent/mm/plugin/wallet_core/model/ae;)Z

    .line 155
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/p$2$1;->xaE:Lcom/tencent/mm/protocal/protobuf/dcj;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/a/b;->a(Ljava/lang/Long;Lcom/tencent/mm/protocal/protobuf/dcj;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/p$2$1;->xaF:Lcom/tencent/mm/plugin/luckymoney/model/p$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/model/p$2;->qNL:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/p$2$1;->xaF:Lcom/tencent/mm/plugin/luckymoney/model/p$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/model/p$2;->qNL:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 163
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6
.end method
