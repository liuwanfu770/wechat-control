.class public final Lcom/tencent/mm/plugin/luckymoney/model/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# instance fields
.field xcC:Z

.field public xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

.field public xcE:Lcom/tencent/mm/plugin/luckymoney/model/av;

.field private xcF:Lcom/tencent/mm/plugin/luckymoney/model/al;

.field public xcG:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0xff23

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/model/bg$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/model/bg$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/model/bg;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/bg;->xcG:Lcom/tencent/mm/sdk/b/c;

    .line 35
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/bg;->xcG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 36
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static CJ(J)V
    .locals 6

    .prologue
    const v4, 0xff25

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    new-instance v0, Lcom/tencent/mm/g/a/zw;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/zw;-><init>()V

    .line 146
    iget-object v1, v0, Lcom/tencent/mm/g/a/zw;->dFl:Lcom/tencent/mm/g/a/zw$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/zw$a;->action:I

    .line 147
    iget-object v1, v0, Lcom/tencent/mm/g/a/zw;->dFm:Lcom/tencent/mm/g/a/zw$b;

    iput-wide p0, v1, Lcom/tencent/mm/g/a/zw$b;->ddw:J

    .line 148
    iget-object v1, v0, Lcom/tencent/mm/g/a/zw;->dFm:Lcom/tencent/mm/g/a/zw$b;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/g/a/zw$b;->dFo:J

    .line 149
    iget-object v1, v0, Lcom/tencent/mm/g/a/zw;->dFm:Lcom/tencent/mm/g/a/zw$b;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/g/a/zw$b;->dFp:Ljava/lang/String;

    .line 150
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 151
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/luckymoney/model/n;JLjava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0xff26

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    new-instance v1, Lcom/tencent/mm/g/a/zw;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/zw;-><init>()V

    .line 155
    iget-object v0, v1, Lcom/tencent/mm/g/a/zw;->dFl:Lcom/tencent/mm/g/a/zw$a;

    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/mm/g/a/zw$a;->action:I

    .line 156
    iget-object v0, v1, Lcom/tencent/mm/g/a/zw;->dFm:Lcom/tencent/mm/g/a/zw$b;

    iput-wide p1, v0, Lcom/tencent/mm/g/a/zw$b;->ddw:J

    .line 157
    iget-object v0, v1, Lcom/tencent/mm/g/a/zw;->dFm:Lcom/tencent/mm/g/a/zw$b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->dFo:J

    iput-wide v2, v0, Lcom/tencent/mm/g/a/zw$b;->dFo:J

    .line 158
    iget-object v0, v1, Lcom/tencent/mm/g/a/zw;->dFm:Lcom/tencent/mm/g/a/zw$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZR:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/g/a/zw$b;->dFp:Ljava/lang/String;

    .line 159
    iget-object v0, v1, Lcom/tencent/mm/g/a/zw;->dFm:Lcom/tencent/mm/g/a/zw$b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/g/a/zw$b;->dFq:Ljava/util/List;

    .line 160
    invoke-static {p3}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/model/aa;

    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ai/p;->aIW()Lcom/tencent/mm/ai/d;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/luckymoney/model/aa;->xbj:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ai/d;->HX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/luckymoney/model/aa;->xbi:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mm/plugin/luckymoney/model/aa;->xaT:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    iget-object v3, v1, Lcom/tencent/mm/g/a/zw;->dFm:Lcom/tencent/mm/g/a/zw$b;

    iget-object v3, v3, Lcom/tencent/mm/g/a/zw$b;->dFq:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 167
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 168
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 10

    .prologue
    const v0, 0xff24

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 77
    const/16 v1, 0x62d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 78
    const/16 v1, 0x695

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 3367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 79
    const/16 v1, 0x631

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 80
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/model/ba;

    if-eqz v0, :cond_6

    .line 81
    check-cast p4, Lcom/tencent/mm/plugin/luckymoney/model/ba;

    .line 82
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 83
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/bg;->xcC:Z

    .line 4194
    iget-wide v0, p4, Lcom/tencent/mm/plugin/luckymoney/model/ba;->msgId:J

    .line 84
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/model/bg;->CJ(J)V

    .line 85
    const v0, 0xff24

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 142
    :goto_0
    return-void

    .line 87
    :cond_1
    iget v0, p4, Lcom/tencent/mm/plugin/luckymoney/model/ba;->dFb:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/bg;->xcF:Lcom/tencent/mm/plugin/luckymoney/model/al;

    if-eqz v0, :cond_2

    .line 89
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 4367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/bg;->xcF:Lcom/tencent/mm/plugin/luckymoney/model/al;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/bg;->xcF:Lcom/tencent/mm/plugin/luckymoney/model/al;

    .line 92
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 5367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 92
    const/16 v1, 0x631

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/model/al;

    iget-object v1, p4, Lcom/tencent/mm/plugin/luckymoney/model/ba;->wVk:Ljava/lang/String;

    const/16 v2, 0xb

    const/4 v3, 0x0

    iget-object v4, p4, Lcom/tencent/mm/plugin/luckymoney/model/ba;->dEZ:Ljava/lang/String;

    const-string/jumbo v5, "v1.0"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/luckymoney/model/al;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/bg;->xcF:Lcom/tencent/mm/plugin/luckymoney/model/al;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/bg;->xcF:Lcom/tencent/mm/plugin/luckymoney/model/al;

    .line 6184
    iget-object v1, p4, Lcom/tencent/mm/plugin/luckymoney/model/ba;->talker:Ljava/lang/String;

    .line 7131
    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/model/al;->talker:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/bg;->xcF:Lcom/tencent/mm/plugin/luckymoney/model/al;

    .line 7194
    iget-wide v2, p4, Lcom/tencent/mm/plugin/luckymoney/model/ba;->msgId:J

    .line 8121
    iput-wide v2, v0, Lcom/tencent/mm/plugin/luckymoney/model/al;->msgId:J

    .line 97
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 8367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/bg;->xcF:Lcom/tencent/mm/plugin/luckymoney/model/al;

    .line 8404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 98
    const-string/jumbo v0, "MicroMsg.Wear.WearLuckyLogic"

    const-string/jumbo v1, "start to get detail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0xff24

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 99
    :cond_3
    iget v0, p4, Lcom/tencent/mm/plugin/luckymoney/model/ba;->dFc:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    iget v0, p4, Lcom/tencent/mm/plugin/luckymoney/model/ba;->dFb:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    iget v0, p4, Lcom/tencent/mm/plugin/luckymoney/model/ba;->dFb:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/bg;->xcE:Lcom/tencent/mm/plugin/luckymoney/model/av;

    if-eqz v0, :cond_4

    .line 103
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 9367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/bg;->xcE:Lcom/tencent/mm/plugin/luckymoney/model/av;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/bg;->xcE:Lcom/tencent/mm/plugin/luckymoney/model/av;

    .line 106
    :cond_4
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 10367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 106
    const/16 v1, 0x695

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/model/av;

    iget v1, p4, Lcom/tencent/mm/plugin/luckymoney/model/ba;->msgType:I

    iget v2, p4, Lcom/tencent/mm/plugin/luckymoney/model/ba;->cHA:I

    iget-object v3, p4, Lcom/tencent/mm/plugin/luckymoney/model/ba;->wVk:Ljava/lang/String;

    iget-object v4, p4, Lcom/tencent/mm/plugin/luckymoney/model/ba;->dEZ:Ljava/lang/String;

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/model/ac;->dEb()Ljava/lang/String;

    move-result-object v5

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/x;->aEs()Ljava/lang/String;

    move-result-object v6

    .line 11184
    iget-object v7, p4, Lcom/tencent/mm/plugin/luckymoney/model/ba;->talker:Ljava/lang/String;

    .line 110
    const-string/jumbo v8, "v1.0"

    iget-object v9, p4, Lcom/tencent/mm/plugin/luckymoney/model/ba;->xcw:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/luckymoney/model/av;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/bg;->xcE:Lcom/tencent/mm/plugin/luckymoney/model/av;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/bg;->xcE:Lcom/tencent/mm/plugin/luckymoney/model/av;

    .line 11194
    iget-wide v2, p4, Lcom/tencent/mm/plugin/luckymoney/model/ba;->msgId:J

    .line 12171
    iput-wide v2, v0, Lcom/tencent/mm/plugin/luckymoney/model/av;->msgId:J

    .line 113
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 12367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/bg;->xcE:Lcom/tencent/mm/plugin/luckymoney/model/av;

    .line 12404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 114
    const-string/jumbo v0, "MicroMsg.Wear.WearLuckyLogic"

    const-string/jumbo v1, "start to open lucky"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0xff24

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 116
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/bg;->xcC:Z

    .line 117
    const-string/jumbo v0, "MicroMsg.Wear.WearLuckyLogic"

    const-string/jumbo v1, "receive lucky already"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13194
    iget-wide v0, p4, Lcom/tencent/mm/plugin/luckymoney/model/ba;->msgId:J

    .line 118
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/model/bg;->CJ(J)V

    .line 120
    const v0, 0xff24

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/model/av;

    if-eqz v0, :cond_a

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/bg;->xcC:Z

    .line 122
    check-cast p4, Lcom/tencent/mm/plugin/luckymoney/model/av;

    .line 123
    if-nez p1, :cond_7

    if-eqz p2, :cond_8

    .line 14175
    :cond_7
    iget-wide v0, p4, Lcom/tencent/mm/plugin/luckymoney/model/av;->msgId:J

    .line 124
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/model/bg;->CJ(J)V

    .line 125
    const v0, 0xff24

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 127
    :cond_8
    iget-object v0, p4, Lcom/tencent/mm/plugin/luckymoney/model/av;->xby:Lcom/tencent/mm/plugin/luckymoney/model/n;

    .line 128
    iget v1, v0, Lcom/tencent/mm/plugin/luckymoney/model/n;->dFc:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    .line 15175
    iget-wide v2, p4, Lcom/tencent/mm/plugin/luckymoney/model/av;->msgId:J

    .line 129
    iget-object v1, p4, Lcom/tencent/mm/plugin/luckymoney/model/av;->talker:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/luckymoney/model/bg;->a(Lcom/tencent/mm/plugin/luckymoney/model/n;JLjava/lang/String;)V

    const v0, 0xff24

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 16175
    :cond_9
    iget-wide v0, p4, Lcom/tencent/mm/plugin/luckymoney/model/av;->msgId:J

    .line 131
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/model/bg;->CJ(J)V

    .line 133
    const v0, 0xff24

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/model/al;

    if-eqz v0, :cond_d

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/bg;->xcC:Z

    .line 135
    check-cast p4, Lcom/tencent/mm/plugin/luckymoney/model/al;

    .line 136
    if-nez p1, :cond_b

    if-eqz p2, :cond_c

    .line 17125
    :cond_b
    iget-wide v0, p4, Lcom/tencent/mm/plugin/luckymoney/model/al;->msgId:J

    .line 137
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/model/bg;->CJ(J)V

    .line 138
    const v0, 0xff24

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 140
    :cond_c
    iget-object v0, p4, Lcom/tencent/mm/plugin/luckymoney/model/al;->xby:Lcom/tencent/mm/plugin/luckymoney/model/n;

    .line 18125
    iget-wide v2, p4, Lcom/tencent/mm/plugin/luckymoney/model/al;->msgId:J

    .line 18135
    iget-object v1, p4, Lcom/tencent/mm/plugin/luckymoney/model/al;->talker:Ljava/lang/String;

    .line 140
    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/luckymoney/model/bg;->a(Lcom/tencent/mm/plugin/luckymoney/model/n;JLjava/lang/String;)V

    .line 142
    :cond_d
    const v0, 0xff24

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
