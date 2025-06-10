.class public Lcom/tencent/mm/ui/chatting/d/aw;
.super Lcom/tencent/mm/ui/chatting/d/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/ui/chatting/d/b/ao;


# annotations
.annotation runtime Lcom/tencent/mm/ui/chatting/d/a/a;
    gkP = Lcom/tencent/mm/ui/chatting/d/b/ao;
.end annotation


# instance fields
.field private MEd:Lcom/tencent/mm/ui/chatting/y;

.field private MEe:I

.field private MxQ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/a;-><init>()V

    .line 278
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/aw;->MxQ:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/d/aw;)Z
    .locals 3

    .prologue
    const v2, 0x8b0c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8233
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aw;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 9062
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 10044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 8233
    const-string/jumbo v1, "medianote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/x;->aEu()I

    move-result v0

    and-int/lit16 v0, v0, 0x4000

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 49
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private fFo()V
    .locals 6

    .prologue
    const v5, 0x8aff

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aw;->MEd:Lcom/tencent/mm/ui/chatting/y;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aw;->MEd:Lcom/tencent/mm/ui/chatting/y;

    .line 1067
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/y;->Mud:Lcom/tencent/mm/ui/chatting/aa;

    if-eqz v1, :cond_1

    .line 1068
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/y;->Mud:Lcom/tencent/mm/ui/chatting/aa;

    .line 1316
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/aa;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 1317
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/aa;->Muf:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    if-eqz v1, :cond_0

    .line 1318
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/aa;->Muf:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->stop()V

    .line 1320
    :cond_0
    const-string/jumbo v1, "MicroMsg.EggMgr"

    const-string/jumbo v2, "egg has been stop, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/aa;->Muf:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aw;->MEd:Lcom/tencent/mm/ui/chatting/y;

    invoke-static {v0}, Lcom/tencent/mm/plugin/notification/e;->b(Lcom/tencent/mm/model/ay;)V

    .line 73
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendMsgEnable:Z

    iget v1, p0, Lcom/tencent/mm/ui/chatting/d/aw;->MEe:I

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    .line 74
    iput v4, p0, Lcom/tencent/mm/ui/chatting/d/aw;->MEe:I

    .line 75
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gW(Ljava/lang/String;I)Z
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    const v12, 0x8b02

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->bbC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 106
    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 107
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingUI.SendTextComponent"

    const-string/jumbo v1, "doSendMessage null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 229
    :goto_0
    return v5

    .line 111
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/aw;->MEd:Lcom/tencent/mm/ui/chatting/y;

    invoke-virtual {v1, v11}, Lcom/tencent/mm/ui/chatting/y;->auO(Ljava/lang/String;)V

    .line 116
    new-instance v1, Lcom/tencent/mm/g/a/ch;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ch;-><init>()V

    .line 117
    iget-object v2, v1, Lcom/tencent/mm/g/a/ch;->ddM:Lcom/tencent/mm/g/a/ch$a;

    iput-object v11, v2, Lcom/tencent/mm/g/a/ch$a;->ddO:Ljava/lang/String;

    .line 118
    iget-object v2, v1, Lcom/tencent/mm/g/a/ch;->ddM:Lcom/tencent/mm/g/a/ch$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/aw;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 2131
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 118
    iput-object v3, v2, Lcom/tencent/mm/g/a/ch$a;->context:Landroid/content/Context;

    .line 119
    iget-object v2, v1, Lcom/tencent/mm/g/a/ch;->ddM:Lcom/tencent/mm/g/a/ch$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/aw;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/g/a/ch$a;->username:Ljava/lang/String;

    .line 120
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 121
    iget-object v1, v1, Lcom/tencent/mm/g/a/ch;->ddN:Lcom/tencent/mm/g/a/ch$b;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/ch$b;->ddP:Z

    if-eqz v1, :cond_2

    .line 122
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v5, v0

    goto :goto_0

    .line 145
    :cond_2
    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendMsgEnable:Z

    sget v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendMsgDelay:I

    sget v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendMsgCPU:I

    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendMsgIO:I

    sget-boolean v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendMsgThr:Z

    if-eqz v6, :cond_3

    .line 150
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/av;->fOP()I

    move-result v5

    :cond_3
    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendMsgTimeout:I

    const/16 v7, 0xca

    sget-wide v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendMsgAction:J

    const-string/jumbo v10, "MicroMsg.ChattingUI.SendTextComponent"

    .line 145
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/d/aw;->MEe:I

    .line 156
    invoke-static {}, Lcom/tencent/mm/ui/chatting/e/a;->gkZ()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/d/aw$1;

    invoke-direct {v2, p0, v11, p2}, Lcom/tencent/mm/ui/chatting/d/aw$1;-><init>(Lcom/tencent/mm/ui/chatting/d/aw;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/aw;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/e/a;->Aj(Z)V

    .line 229
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v5, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/chatting/e/a;)V
    .locals 3

    .prologue
    const v2, 0x8b03

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/d/a;->a(Lcom/tencent/mm/ui/chatting/e/a;)V

    .line 263
    new-instance v0, Lcom/tencent/mm/ui/chatting/y;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/aw;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/y;-><init>(Lcom/tencent/mm/ui/chatting/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aw;->MEd:Lcom/tencent/mm/ui/chatting/y;

    .line 264
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final auO(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x8b01

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aw;->MEd:Lcom/tencent/mm/ui/chatting/y;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aw;->MEd:Lcom/tencent/mm/ui/chatting/y;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/y;->auO(Ljava/lang/String;)V

    .line 102
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bgJ(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x8b00

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/d/aw;->gW(Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final gbA()V
    .locals 2

    .prologue
    const v1, 0x8b08

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7065
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aw;->MEd:Lcom/tencent/mm/ui/chatting/y;

    invoke-static {v0}, Lcom/tencent/mm/plugin/notification/e;->b(Lcom/tencent/mm/model/ay;)V

    .line 302
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gbB()V
    .locals 3

    .prologue
    const v2, 0x8b09

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aw;->MEd:Lcom/tencent/mm/ui/chatting/y;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aw;->MEd:Lcom/tencent/mm/ui/chatting/y;

    .line 7079
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/y;->Mud:Lcom/tencent/mm/ui/chatting/aa;

    if-eqz v1, :cond_0

    .line 7080
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/y;->Mud:Lcom/tencent/mm/ui/chatting/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/aa;->dAG()V

    .line 309
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x20a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 310
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/aw;->fFo()V

    .line 311
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gbx()V
    .locals 2

    .prologue
    const v1, 0x8b05

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4061
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aw;->MEd:Lcom/tencent/mm/ui/chatting/y;

    invoke-static {v0}, Lcom/tencent/mm/plugin/notification/e;->a(Lcom/tencent/mm/model/ay;)V

    .line 275
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/aw;->MxQ:Z

    .line 276
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gby()V
    .locals 7

    .prologue
    const v6, 0x8b06

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aw;->MEd:Lcom/tencent/mm/ui/chatting/y;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aw;->MEd:Lcom/tencent/mm/ui/chatting/y;

    .line 4073
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/y;->Mud:Lcom/tencent/mm/ui/chatting/aa;

    if-eqz v1, :cond_0

    .line 4074
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/y;->Mud:Lcom/tencent/mm/ui/chatting/aa;

    .line 4324
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0xac5

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 284
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x20a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aw;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/ad;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/ad;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/ad;->gjV()Ljava/util/List;

    move-result-object v0

    .line 286
    if-eqz v0, :cond_2

    .line 5057
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/aw;->MEd:Lcom/tencent/mm/ui/chatting/y;

    .line 5121
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/y;->Mud:Lcom/tencent/mm/ui/chatting/aa;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/y;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    if-eqz v2, :cond_2

    .line 5122
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/y;->Mud:Lcom/tencent/mm/ui/chatting/aa;

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/y;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 5131
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 6115
    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/aa;->oZI:Ljava/util/List;

    .line 6116
    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/aa;->Mug:Landroid/app/Activity;

    .line 6117
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/aa;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_1

    .line 6118
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/aa;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v2, 0x0

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 5123
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/y;->Mud:Lcom/tencent/mm/ui/chatting/aa;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/y;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/y;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/chatting/aa;->O(ZLjava/lang/String;)V

    .line 289
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gbz()V
    .locals 2

    .prologue
    const v1, 0x8b07

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/aw;->MxQ:Z

    if-nez v0, :cond_0

    .line 7061
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aw;->MEd:Lcom/tencent/mm/ui/chatting/y;

    invoke-static {v0}, Lcom/tencent/mm/plugin/notification/e;->a(Lcom/tencent/mm/model/ay;)V

    .line 296
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/aw;->MxQ:Z

    .line 297
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ghV()V
    .locals 3

    .prologue
    const v2, 0x8b0a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 315
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/d/a;->ghV()V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aw;->MEd:Lcom/tencent/mm/ui/chatting/y;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aw;->MEd:Lcom/tencent/mm/ui/chatting/y;

    .line 7085
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/y;->Mud:Lcom/tencent/mm/ui/chatting/aa;

    if-eqz v1, :cond_0

    .line 7086
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/y;->Mud:Lcom/tencent/mm/ui/chatting/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/aa;->dAG()V

    .line 319
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x20a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 320
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/aw;->fFo()V

    .line 321
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const v2, 0x8b04

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/d/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 3078
    sparse-switch p1, :sswitch_data_0

    .line 270
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3082
    :goto_1
    return-void

    .line 3080
    :sswitch_0
    const-string/jumbo v0, "art_smiley_slelct_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3081
    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/d/aw;->gW(Ljava/lang/String;I)Z

    .line 3082
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 3084
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aw;->MEd:Lcom/tencent/mm/ui/chatting/y;

    if-eqz v0, :cond_0

    .line 3085
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aw;->MEd:Lcom/tencent/mm/ui/chatting/y;

    .line 3128
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/y;->Mud:Lcom/tencent/mm/ui/chatting/aa;

    if-eqz v0, :cond_0

    .line 3580
    const/16 v0, 0xbb9

    if-ne p1, v0, :cond_0

    .line 3581
    sget-object v0, Lcom/tencent/mm/plugin/eggspring/a;->qcB:Lcom/tencent/mm/plugin/eggspring/a$a;

    .line 4015
    invoke-static {}, Lcom/tencent/mm/plugin/eggspring/a;->coz()Lcom/tencent/mm/plugin/eggspring/a;

    move-result-object v0

    .line 3581
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/eggspring/a;->Dn(I)V

    goto :goto_0

    .line 3078
    nop

    :sswitch_data_0
    .sparse-switch
        0xcf -> :sswitch_0
        0xbb9 -> :sswitch_1
    .end sparse-switch
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 3

    .prologue
    const v2, 0x8b0b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7250
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aw;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    if-eqz v0, :cond_0

    .line 7251
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aw;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->dismissDialog()V

    .line 7254
    :cond_0
    const/16 v0, 0x20a

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 7255
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendMsgEnable:Z

    iget v1, p0, Lcom/tencent/mm/ui/chatting/d/aw;->MEe:I

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    .line 7256
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/d/aw;->MEe:I

    .line 326
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
