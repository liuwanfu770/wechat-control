.class public Lcom/tencent/mm/ui/chatting/d/o;
.super Lcom/tencent/mm/ui/chatting/d/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/d/b/m;


# annotations
.annotation runtime Lcom/tencent/mm/ui/chatting/d/a/a;
    gkP = Lcom/tencent/mm/ui/chatting/d/b/m;
.end annotation


# static fields
.field private static MyZ:Ljava/lang/String;


# instance fields
.field private MxQ:Z

.field private MyT:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private MyU:I

.field private MyV:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private MyW:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private MyX:I

.field private MyY:Z

.field private Mza:Lcom/tencent/mm/plugin/messenger/a/e$c;

.field private Mzb:J

.field private Mzc:Z

.field private Mzd:Ljava/lang/String;

.field private Mze:J

.field private Mzf:I

.field private Mzg:I

.field private enterTime:J

.field private onP:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 134
    const-string/jumbo v0, "100134"

    sput-object v0, Lcom/tencent/mm/ui/chatting/d/o;->MyZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x89a9

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/a;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/o;->MyT:Ljava/util/HashSet;

    .line 105
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/o;->MyV:Ljava/util/HashSet;

    .line 131
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/o;->MyW:Ljava/util/HashSet;

    .line 132
    iput v1, p0, Lcom/tencent/mm/ui/chatting/d/o;->MyX:I

    .line 133
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/d/o;->MyY:Z

    .line 319
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/o$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/o$5;-><init>(Lcom/tencent/mm/ui/chatting/d/o;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/o;->Mza:Lcom/tencent/mm/plugin/messenger/a/e$c;

    .line 339
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/d/o;->Mzb:J

    .line 340
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/d/o;->Mzc:Z

    .line 373
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/o;->Mzd:Ljava/lang/String;

    .line 374
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/d/o;->onP:J

    .line 375
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/d/o;->Mze:J

    .line 376
    iput v1, p0, Lcom/tencent/mm/ui/chatting/d/o;->Mzf:I

    .line 397
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/d/o;->MxQ:Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/d/o;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mm/ui/chatting/d/o;->Mzf:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/d/o;I)I
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/tencent/mm/ui/chatting/d/o;->Mzf:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/d/o;Lcom/tencent/mm/storage/ca;)V
    .locals 9

    .prologue
    const v8, 0x89b7

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19160
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/o;->MyW:Ljava/util/HashSet;

    .line 20053
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 19160
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19161
    new-instance v1, Lcom/tencent/mm/modelsns/j;

    invoke-direct {v1}, Lcom/tencent/mm/modelsns/j;-><init>()V

    .line 19162
    const-string/jumbo v0, "20MessageID"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21053
    iget-wide v4, p1, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 19162
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19163
    const-string/jumbo v0, "21MessageInnerType"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19164
    const-string/jumbo v0, "22currChatName"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21107
    iget-object v3, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 19164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19167
    const-string/jumbo v0, ""

    .line 22080
    iget v2, p1, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 19168
    if-ne v2, v7, :cond_3

    .line 19169
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    .line 19180
    :cond_0
    :goto_0
    const-string/jumbo v2, "23msgPostUserName"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25116
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 19181
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 19182
    if-eqz v0, :cond_2

    .line 19185
    const-string/jumbo v2, "24AppId"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19187
    iget-object v2, v0, Lcom/tencent/mm/ag/k$b;->dyx:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 19188
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dsz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dsz;-><init>()V

    .line 19189
    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->dyx:Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 19191
    :try_start_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/protobuf/dsz;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19194
    :goto_1
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dsz;->Kgh:Lcom/tencent/mm/protocal/protobuf/dsx;

    if-eqz v0, :cond_1

    .line 19195
    const-string/jumbo v0, "25SourceAppId"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dsz;->Kgh:Lcom/tencent/mm/protocal/protobuf/dsx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dsx;->vJe:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19198
    :cond_1
    const-string/jumbo v0, "MicroMsg.ChattingUI.ChattingReportComponent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "appExposeReport report logbuffer(13634): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/j;->PH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 19199
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3542

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 74
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 19170
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/o;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->gkV()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 22116
    iget-object v2, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 19171
    if-eqz v2, :cond_0

    .line 23116
    iget-object v2, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 19172
    invoke-static {v2}, Lcom/tencent/mm/model/bn;->Gd(Ljava/lang/String;)I

    move-result v2

    .line 19173
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 24116
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 19174
    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 25107
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/d/o;)J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/d/o;->onP:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/d/o;)J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/d/o;->Mze:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/d/o;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mm/ui/chatting/d/o;->MyU:I

    return v0
.end method

.method private giP()V
    .locals 13

    .prologue
    const-wide/16 v2, 0x2

    const-wide/16 v8, 0x1

    const v12, 0x89ad

    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    sget-object v0, Lcom/tencent/mm/booter/z;->fEe:Lcom/tencent/mm/booter/z;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/o;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/z;->yL(Ljava/lang/String;)V

    .line 217
    sget-object v0, Lcom/tencent/mm/modelstat/b;->ixl:Lcom/tencent/mm/modelstat/b;

    .line 6092
    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/b;->report()V

    .line 218
    new-instance v0, Lcom/tencent/mm/g/a/be;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/be;-><init>()V

    .line 219
    iget-object v1, v0, Lcom/tencent/mm/g/a/be;->dcE:Lcom/tencent/mm/g/a/be$a;

    iput-boolean v6, v1, Lcom/tencent/mm/g/a/be$a;->dcF:Z

    .line 220
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 221
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "tmpl_type_succeed_contact"

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/o;->Mza:Lcom/tencent/mm/plugin/messenger/a/e$c;

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/messenger/a/e;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/a/e$c;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/o;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    .line 6560
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/d/o;->enterTime:J

    cmp-long v1, v4, v10

    if-eqz v1, :cond_1

    .line 6561
    new-instance v4, Lcom/tencent/mm/g/b/a/ds;

    invoke-direct {v4}, Lcom/tencent/mm/g/b/a/ds;-><init>()V

    .line 6562
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/o;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 7135
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 6562
    const-string/jumbo v5, "chat_from_scene"

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/ui/MMFragment;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v5, 0x5

    if-ne v1, v5, :cond_2

    .line 8038
    iput-wide v8, v4, Lcom/tencent/mm/g/b/a/ds;->dPn:J

    .line 9048
    :goto_0
    const-string/jumbo v1, "ChatName"

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v0, v5}, Lcom/tencent/mm/g/b/a/ds;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 9049
    iput-object v1, v4, Lcom/tencent/mm/g/b/a/ds;->dJa:Ljava/lang/String;

    .line 6568
    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/d/o;->enterTime:J

    .line 9059
    iput-wide v6, v4, Lcom/tencent/mm/g/b/a/ds;->dYF:J

    .line 6569
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 9069
    iput-wide v6, v4, Lcom/tencent/mm/g/b/a/ds;->dYG:J

    .line 6570
    iget v1, p0, Lcom/tencent/mm/ui/chatting/d/o;->Mzg:I

    int-to-long v6, v1

    .line 9079
    iput-wide v6, v4, Lcom/tencent/mm/g/b/a/ds;->dYH:J

    .line 6571
    invoke-static {v0}, Lcom/tencent/mm/model/aa;->FH(Ljava/lang/String;)I

    move-result v1

    int-to-long v6, v1

    .line 9089
    iput-wide v6, v4, Lcom/tencent/mm/g/b/a/ds;->dYI:J

    .line 6572
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v0

    .line 6573
    if-eqz v0, :cond_0

    .line 6574
    const-string/jumbo v1, "hidden_conv_parent"

    .line 9181
    iget-object v5, v0, Lcom/tencent/mm/g/c/bb;->field_parentRef:Ljava/lang/String;

    .line 6574
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10099
    iput-wide v8, v4, Lcom/tencent/mm/g/b/a/ds;->dYJ:J

    .line 6586
    :cond_0
    :goto_1
    invoke-virtual {v4}, Lcom/tencent/mm/g/b/a/ds;->aPT()Z

    .line 6587
    iput-wide v10, p0, Lcom/tencent/mm/ui/chatting/d/o;->enterTime:J

    .line 224
    :cond_1
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 9038
    :cond_2
    iput-wide v2, v4, Lcom/tencent/mm/g/b/a/ds;->dPn:J

    goto :goto_0

    .line 11100
    :cond_3
    iget-wide v6, v0, Lcom/tencent/mm/g/c/bb;->field_conversationTime:J

    .line 6577
    iget-wide v8, p0, Lcom/tencent/mm/ui/chatting/d/o;->enterTime:J

    cmp-long v1, v6, v8

    if-lez v1, :cond_5

    .line 11163
    iget-object v0, v0, Lcom/tencent/mm/g/c/bb;->field_digestUser:Ljava/lang/String;

    .line 6578
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-wide v0, v2

    .line 12099
    :goto_2
    iput-wide v0, v4, Lcom/tencent/mm/g/b/a/ds;->dYJ:J

    goto :goto_1

    .line 6578
    :cond_4
    const-wide/16 v0, 0x3

    goto :goto_2

    .line 12199
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/g/c/bb;->field_editingMsg:Ljava/lang/String;

    .line 6580
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12271
    iget-wide v0, v0, Lcom/tencent/mm/g/c/bb;->field_editingQuoteMsgId:J

    .line 6580
    cmp-long v0, v0, v10

    if-eqz v0, :cond_0

    .line 13099
    :cond_6
    const-wide/16 v0, 0x4

    iput-wide v0, v4, Lcom/tencent/mm/g/b/a/ds;->dYJ:J

    goto :goto_1
.end method

.method private giQ()V
    .locals 11

    .prologue
    const v10, 0x89ae

    const/4 v0, 0x0

    const/16 v4, 0x8

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 362
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/d/o;->Mzc:Z

    if-eqz v1, :cond_0

    .line 363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/d/o;->Mzb:J

    sub-long v6, v2, v6

    .line 364
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/d/o;->Mzb:J

    .line 365
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/o;->Mzc:Z

    .line 366
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6d

    new-array v5, v4, [J

    fill-array-data v5, :array_0

    .line 13348
    :goto_0
    if-ge v0, v4, :cond_3

    .line 13349
    aget-wide v8, v5, v0

    cmp-long v8, v6, v8

    if-gez v8, :cond_1

    .line 367
    :goto_1
    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    .line 366
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 369
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 13352
    :cond_1
    const/4 v8, 0x7

    if-ne v0, v8, :cond_2

    move v0, v4

    .line 13356
    goto :goto_1

    .line 13348
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13358
    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    .line 366
    nop

    :array_0
    .array-data 8
        0x0
        0xc8
        0x190
        0x258
        0x320
        0x3e8
        0x5dc
        0x7d0
    .end array-data
.end method

.method private report()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    const v3, 0x89b3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 424
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/o;->Mzd:Ljava/lang/String;

    .line 425
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 426
    const-string/jumbo v0, "MicroMsg.ChattingUI.ChattingReportComponent"

    const-string/jumbo v1, "getUsernameFromUserInfo is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 456
    :goto_0
    return-void

    .line 429
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/o;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/o;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkV()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/o;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/o;->Mzd:Ljava/lang/String;

    .line 433
    invoke-static {}, Lcom/tencent/mm/model/bn;->aGf()J

    move-result-wide v0

    div-long/2addr v0, v4

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/d/o;->onP:J

    .line 434
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/d/o;->Mzf:I

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/o;->Mzd:Ljava/lang/String;

    .line 436
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/d/o$6;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/chatting/d/o$6;-><init>(Lcom/tencent/mm/ui/chatting/d/o;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 455
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/o;->giQ()V

    .line 456
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final ahn(I)V
    .locals 0

    .prologue
    .line 128
    iput p1, p0, Lcom/tencent/mm/ui/chatting/d/o;->MyU:I

    .line 129
    return-void
.end method

.method public final bU(Lcom/tencent/mm/storage/ca;)V
    .locals 5

    .prologue
    const v4, 0x89aa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/o;->MyT:Ljava/util/HashSet;

    .line 2053
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 1087
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1090
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/o;->MyT:Ljava/util/HashSet;

    .line 3053
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 1090
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1091
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/o$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/d/o$1;-><init>(Lcom/tencent/mm/ui/chatting/d/o;Lcom/tencent/mm/storage/ca;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 83
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bV(Lcom/tencent/mm/storage/ca;)V
    .locals 5

    .prologue
    const v4, 0x89ab

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/o;->MyV:Ljava/util/HashSet;

    .line 4053
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 109
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 124
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/o;->MyV:Ljava/util/HashSet;

    .line 5053
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 112
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 113
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/o$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/d/o$2;-><init>(Lcom/tencent/mm/ui/chatting/d/o;Lcom/tencent/mm/storage/ca;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 124
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bW(Lcom/tencent/mm/storage/ca;)V
    .locals 5

    .prologue
    const v4, 0x89ac

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5203
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/o;->MyY:Z

    if-nez v0, :cond_0

    .line 5206
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/o;->MyY:Z

    .line 5207
    invoke-static {}, Lcom/tencent/mm/model/c/d;->aHK()Lcom/tencent/mm/storage/d;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/chatting/d/o;->MyZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->Bo(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 5208
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5209
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->fSZ()Ljava/util/Map;

    move-result-object v0

    .line 5210
    const-string/jumbo v1, "needUploadData"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/af;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/d/o;->MyX:I

    .line 139
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/d/o;->MyX:I

    if-nez v0, :cond_1

    .line 140
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 157
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/o;->MyW:Ljava/util/HashSet;

    .line 6053
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 143
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 146
    :cond_2
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/o$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/d/o$3;-><init>(Lcom/tencent/mm/ui/chatting/d/o;Lcom/tencent/mm/storage/ca;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 157
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gbA()V
    .locals 6

    .prologue
    const v5, 0x89b4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 462
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ai;->ghv()Lcom/tencent/mm/ui/chatting/ai;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ai;->ahd(I)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/o;->Mzd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/o;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkV()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 466
    invoke-static {}, Lcom/tencent/mm/model/bn;->aGf()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/d/o;->Mze:J

    .line 467
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/o;->Mzd:Ljava/lang/String;

    .line 468
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/o;->Mzd:Ljava/lang/String;

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/o;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/aa;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/aa;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/aa;->gjO()I

    move-result v2

    .line 471
    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/o;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/aa;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/aa;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/aa;->gjN()V

    .line 474
    :cond_0
    const/4 v0, 0x0

    .line 475
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/o;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e/a;->gkV()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/o;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 17062
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 17688
    iget v3, v3, Lcom/tencent/mm/g/c/ax;->eNj:I

    .line 475
    if-nez v3, :cond_1

    .line 476
    const/4 v0, 0x1

    .line 480
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/d/o$7;

    invoke-direct {v4, p0, v1, v2, v0}, Lcom/tencent/mm/ui/chatting/d/o$7;-><init>(Lcom/tencent/mm/ui/chatting/d/o;Ljava/lang/String;II)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 526
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gbB()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v8, 0x1

    const/16 v6, 0x37a

    const v0, 0x89b5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 530
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/o;->giP()V

    .line 531
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHe()Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/o;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->axB(Ljava/lang/String;)Z

    move-result v0

    .line 532
    sget-object v1, Lcom/tencent/mm/ui/chatting/l/b;->MPb:Lcom/tencent/mm/ui/chatting/l/b;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/o;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    .line 18080
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18081
    if-eqz v2, :cond_5

    if-nez v0, :cond_5

    .line 18082
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l/b;->MPc:[I

    aget v0, v0, v7

    if-lez v0, :cond_0

    .line 18083
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/l/b;->MPc:[I

    aget v2, v2, v7

    invoke-direct {v0, v6, v7, v2}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18085
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l/b;->MPc:[I

    aget v0, v0, v8

    if-lez v0, :cond_1

    .line 18086
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/l/b;->MPc:[I

    aget v2, v2, v8

    invoke-direct {v0, v6, v8, v2}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18088
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l/b;->MPc:[I

    aget v0, v0, v10

    if-lez v0, :cond_2

    .line 18089
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/l/b;->MPc:[I

    aget v2, v2, v10

    invoke-direct {v0, v6, v10, v2}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18091
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l/b;->MPc:[I

    const/4 v2, 0x3

    aget v0, v0, v2

    if-lez v0, :cond_3

    .line 18092
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    const/4 v2, 0x3

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/l/b;->MPc:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    invoke-direct {v0, v6, v2, v4}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18094
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l/b;->MPc:[I

    aget v0, v0, v9

    if-lez v0, :cond_4

    .line 18095
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/l/b;->MPc:[I

    aget v1, v1, v9

    invoke-direct {v0, v6, v9, v1}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18097
    :cond_4
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    const/16 v1, 0x13

    invoke-direct {v0, v6, v1, v8}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18133
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    invoke-virtual {v0, v3, v8}, Lcom/tencent/mm/plugin/report/e;->b(Ljava/util/ArrayList;Z)V

    .line 533
    sget-object v0, Lcom/tencent/mm/ui/chatting/l/c;->MPe:Lcom/tencent/mm/ui/chatting/l/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/o;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    .line 19074
    const-string/jumbo v2, "MicroMsg.GetChatroomReporter"

    const-string/jumbo v3, "[report] chatroomId:%s mCount:%s mDownCount:%s mUpCount:%s mErrCount:%s mSuccessCount:%s mFetchCount:%s"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v7

    iget v1, v0, Lcom/tencent/mm/ui/chatting/l/c;->mCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    iget v1, v0, Lcom/tencent/mm/ui/chatting/l/c;->MPf:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    const/4 v1, 0x3

    iget v5, v0, Lcom/tencent/mm/ui/chatting/l/c;->MPg:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v1, v0, Lcom/tencent/mm/ui/chatting/l/c;->FKI:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const/4 v1, 0x5

    iget v5, v0, Lcom/tencent/mm/ui/chatting/l/c;->mSuccessCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x6

    iget v5, v0, Lcom/tencent/mm/ui/chatting/l/c;->MPh:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19075
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x193

    const-wide/16 v4, 0x3c

    iget v6, v0, Lcom/tencent/mm/ui/chatting/l/c;->mCount:I

    int-to-long v6, v6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 19076
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x193

    const-wide/16 v4, 0x3d

    iget v6, v0, Lcom/tencent/mm/ui/chatting/l/c;->MPf:I

    int-to-long v6, v6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 19077
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x193

    const-wide/16 v4, 0x3e

    iget v6, v0, Lcom/tencent/mm/ui/chatting/l/c;->MPg:I

    int-to-long v6, v6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 19078
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x193

    const-wide/16 v4, 0x3f

    iget v6, v0, Lcom/tencent/mm/ui/chatting/l/c;->FKI:I

    int-to-long v6, v6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 19080
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19081
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    const/16 v3, 0x193

    const/16 v4, 0x40

    iget v5, v0, Lcom/tencent/mm/ui/chatting/l/c;->mSuccessCount:I

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19082
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    const/16 v3, 0x193

    const/16 v4, 0x41

    iget v0, v0, Lcom/tencent/mm/ui/chatting/l/c;->MPh:I

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19083
    sget-object v0, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/plugin/report/e;->b(Ljava/util/ArrayList;Z)V

    .line 535
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ai;->ghv()Lcom/tencent/mm/ui/chatting/ai;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/chatting/ai;->ahd(I)V

    .line 536
    const v0, 0x89b5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 18098
    :cond_5
    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    .line 18099
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l/b;->MPc:[I

    aget v0, v0, v7

    if-lez v0, :cond_6

    .line 18100
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    const/16 v2, 0x28

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/l/b;->MPc:[I

    aget v4, v4, v7

    invoke-direct {v0, v6, v2, v4}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18102
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l/b;->MPc:[I

    aget v0, v0, v8

    if-lez v0, :cond_7

    .line 18103
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    const/16 v2, 0x29

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/l/b;->MPc:[I

    aget v4, v4, v8

    invoke-direct {v0, v6, v2, v4}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18105
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l/b;->MPc:[I

    aget v0, v0, v10

    if-lez v0, :cond_8

    .line 18106
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    const/16 v2, 0x2a

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/l/b;->MPc:[I

    aget v4, v4, v10

    invoke-direct {v0, v6, v2, v4}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18108
    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l/b;->MPc:[I

    const/4 v2, 0x3

    aget v0, v0, v2

    if-lez v0, :cond_9

    .line 18109
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    const/16 v2, 0x2b

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/l/b;->MPc:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    invoke-direct {v0, v6, v2, v4}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18111
    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l/b;->MPc:[I

    aget v0, v0, v9

    if-lez v0, :cond_a

    .line 18112
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    const/16 v2, 0x2c

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/l/b;->MPc:[I

    aget v1, v1, v9

    invoke-direct {v0, v6, v2, v1}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18114
    :cond_a
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    const/16 v1, 0x3b

    invoke-direct {v0, v6, v1, v8}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 18116
    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l/b;->MPc:[I

    aget v0, v0, v7

    if-lez v0, :cond_c

    .line 18117
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    const/16 v2, 0x14

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/l/b;->MPc:[I

    aget v4, v4, v7

    invoke-direct {v0, v6, v2, v4}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18119
    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l/b;->MPc:[I

    aget v0, v0, v8

    if-lez v0, :cond_d

    .line 18120
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    const/16 v2, 0x15

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/l/b;->MPc:[I

    aget v4, v4, v8

    invoke-direct {v0, v6, v2, v4}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18122
    :cond_d
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l/b;->MPc:[I

    aget v0, v0, v10

    if-lez v0, :cond_e

    .line 18123
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    const/16 v2, 0x16

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/l/b;->MPc:[I

    aget v4, v4, v10

    invoke-direct {v0, v6, v2, v4}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18125
    :cond_e
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l/b;->MPc:[I

    const/4 v2, 0x3

    aget v0, v0, v2

    if-lez v0, :cond_f

    .line 18126
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    const/16 v2, 0x17

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/l/b;->MPc:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    invoke-direct {v0, v6, v2, v4}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18128
    :cond_f
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l/b;->MPc:[I

    aget v0, v0, v9

    if-lez v0, :cond_10

    .line 18129
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    const/16 v2, 0x18

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/l/b;->MPc:[I

    aget v1, v1, v9

    invoke-direct {v0, v6, v2, v1}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18131
    :cond_10
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    const/16 v1, 0x27

    invoke-direct {v0, v6, v1, v8}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public final gbw()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const v9, 0x89b0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/o;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6e

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/o;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    .line 13547
    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/d/o;->enterTime:J

    .line 13548
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13552
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v1

    .line 13553
    if-eqz v1, :cond_1

    const-string/jumbo v2, "hidden_conv_parent"

    .line 14181
    iget-object v1, v1, Lcom/tencent/mm/g/c/bb;->field_parentRef:Ljava/lang/String;

    .line 13553
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13554
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/d/o;->enterTime:J

    .line 13555
    invoke-static {v0}, Lcom/tencent/mm/model/aa;->FH(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/d/o;->Mzg:I

    .line 395
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gbx()V
    .locals 10

    .prologue
    const v9, 0x89b1

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/d/o;->Mzb:J

    .line 14344
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/d/o;->Mzc:Z

    .line 15227
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/o;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 16062
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 15227
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/o;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 403
    :cond_0
    :goto_0
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/d/o;->MxQ:Z

    .line 404
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/o;->report()V

    .line 405
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 15230
    :cond_1
    sget-object v0, Lcom/tencent/mm/modelstat/b;->ixl:Lcom/tencent/mm/modelstat/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/o;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    .line 16088
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelstat/b;->fb(Ljava/lang/String;)Z

    .line 15231
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/o;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15232
    new-instance v0, Lcom/tencent/mm/g/a/be;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/be;-><init>()V

    .line 15233
    iget-object v1, v0, Lcom/tencent/mm/g/a/be;->dcE:Lcom/tencent/mm/g/a/be$a;

    iput-boolean v3, v1, Lcom/tencent/mm/g/a/be$a;->dcF:Z

    .line 15234
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 15237
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ai;->ghv()Lcom/tencent/mm/ui/chatting/ai;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ai;->ahd(I)V

    .line 15243
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/o;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/au;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/au;->Ni()Z

    move-result v4

    .line 15244
    const-string/jumbo v0, "notification_messages"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/o;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15245
    const/16 v1, 0x8

    move v4, v3

    move v5, v1

    .line 15282
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/o;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkU()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 15291
    :goto_2
    if-eqz v2, :cond_3

    .line 15292
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/o;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/h;->giF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15295
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/o;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/i;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/i;->giH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15300
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/o$4;

    invoke-direct {v1, p0, v2, v4}, Lcom/tencent/mm/ui/chatting/d/o$4;-><init>(Lcom/tencent/mm/ui/chatting/d/o;II)V

    const-string/jumbo v2, "MicroMsg.ChattingUI.ChattingReportComponent"

    invoke-interface {v0, v1, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 15315
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "tmpl_type_succeed_contact"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/o;->Mza:Lcom/tencent/mm/plugin/messenger/a/e$c;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/a/e$c;)V

    goto/16 :goto_0

    .line 15246
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/o;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->EH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 15247
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/o;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    .line 15248
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->gia()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 15249
    if-eqz v4, :cond_5

    move v1, v2

    .line 15250
    :goto_3
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->gib()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 15251
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->ghY()Lcom/tencent/mm/ak/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ak/a/c;->aKN()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15252
    const/4 v0, 0x5

    move v4, v1

    move v5, v0

    goto :goto_1

    :cond_5
    move v1, v3

    .line 15249
    goto :goto_3

    .line 15254
    :cond_6
    const/4 v0, 0x4

    move v4, v1

    move v5, v0

    goto/16 :goto_1

    .line 15256
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/o;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ak/g;->IT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 15257
    const/4 v1, 0x3

    .line 15258
    if-eqz v4, :cond_8

    move v0, v2

    :goto_4
    move v4, v0

    move v5, v1

    goto/16 :goto_1

    :cond_8
    move v0, v3

    goto :goto_4

    .line 15259
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/o;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ak/g;->IU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v4, v3

    move v5, v2

    .line 15260
    goto/16 :goto_1

    .line 15261
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/o;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ak/g;->IP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 15262
    const/4 v1, 0x6

    move v0, v2

    :goto_5
    move v4, v0

    move v5, v1

    .line 15277
    goto/16 :goto_1

    .line 15265
    :cond_b
    const/4 v1, 0x7

    move v0, v2

    .line 15268
    goto :goto_5

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/o;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkV()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 15269
    const/4 v1, 0x2

    .line 15271
    if-eqz v4, :cond_d

    move v0, v2

    :goto_6
    move v4, v0

    move v5, v1

    goto/16 :goto_1

    :cond_d
    move v0, v3

    goto :goto_6

    .line 15277
    :cond_e
    if-eqz v4, :cond_f

    move v0, v2

    move v1, v3

    goto :goto_5

    :cond_f
    move v0, v3

    move v1, v3

    goto :goto_5

    .line 15285
    :cond_10
    sget-object v6, Lcom/tencent/mm/model/z;->hNV:[Ljava/lang/String;

    array-length v7, v6

    move v1, v2

    move v0, v5

    :goto_7
    if-ge v1, v7, :cond_12

    aget-object v5, v6, v1

    .line 15286
    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/d/o;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    move v0, v2

    .line 15285
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_12
    move v2, v0

    goto/16 :goto_2
.end method

.method public final gby()V
    .locals 0

    .prologue
    .line 410
    return-void
.end method

.method public final gbz()V
    .locals 3

    .prologue
    const v2, 0x89b2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 414
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ai;->ghv()Lcom/tencent/mm/ui/chatting/ai;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ai;->ahd(I)V

    .line 416
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/o;->MxQ:Z

    if-nez v0, :cond_0

    .line 417
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/o;->report()V

    .line 419
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/o;->MxQ:Z

    .line 420
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ghV()V
    .locals 1

    .prologue
    const v0, 0x89b6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 540
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/d/a;->ghV()V

    .line 541
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/o;->giP()V

    .line 542
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .prologue
    const v3, 0x89af

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 381
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/d/a;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 382
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 383
    invoke-static {}, Lcom/tencent/mm/ch/d;->fZA()Lcom/tencent/mm/ch/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".Listview"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ch/d;->gP(Ljava/lang/String;I)V

    .line 385
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
