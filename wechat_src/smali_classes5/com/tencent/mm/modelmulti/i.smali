.class public final Lcom/tencent/mm/modelmulti/i;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# static fields
.field private static final iod:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private ioc:I

.field private final ioe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ca;",
            ">;"
        }
    .end annotation
.end field

.field private iof:I

.field private iog:Z

.field private final ioh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ca;",
            ">;"
        }
    .end annotation
.end field

.field private ioi:Lcom/tencent/mm/storage/ca;

.field public ioj:Lcom/tencent/mm/plugin/messenger/foundation/a/o;

.field public msgId:J

.field private rr:Lcom/tencent/mm/aj/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xa823

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelmulti/i;->iod:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0xa813

    const/4 v4, 0x0

    .line 200
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/modelmulti/i;->ioc:I

    .line 66
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/i;->ioe:Ljava/util/List;

    .line 68
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/modelmulti/i;->iof:I

    .line 69
    iput-boolean v4, p0, Lcom/tencent/mm/modelmulti/i;->iog:Z

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/i;->ioh:Ljava/util/List;

    .line 72
    iput-object v1, p0, Lcom/tencent/mm/modelmulti/i;->ioi:Lcom/tencent/mm/storage/ca;

    .line 81
    iput-object v1, p0, Lcom/tencent/mm/modelmulti/i;->ioj:Lcom/tencent/mm/plugin/messenger/foundation/a/o;

    .line 201
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "dktext :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "empty msg sender created"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v5, 0xa812

    const/4 v4, 0x0

    .line 191
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/modelmulti/i;->ioc:I

    .line 66
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/i;->ioe:Ljava/util/List;

    .line 68
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/modelmulti/i;->iof:I

    .line 69
    iput-boolean v4, p0, Lcom/tencent/mm/modelmulti/i;->iog:Z

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/i;->ioh:Ljava/util/List;

    .line 72
    iput-object v1, p0, Lcom/tencent/mm/modelmulti/i;->ioi:Lcom/tencent/mm/storage/ca;

    .line 81
    iput-object v1, p0, Lcom/tencent/mm/modelmulti/i;->ioj:Lcom/tencent/mm/plugin/messenger/foundation/a/o;

    .line 192
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "resend msg , local id = "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iput-wide p1, p0, Lcom/tencent/mm/modelmulti/i;->msgId:J

    .line 194
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/i;->ioi:Lcom/tencent/mm/storage/ca;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/i;->ioi:Lcom/tencent/mm/storage/ca;

    if-nez v0, :cond_0

    .line 196
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "resend msg , msg is null localid:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    const v0, 0xa811

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/modelmulti/i;->ioc:I

    .line 66
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/i;->ioe:Ljava/util/List;

    .line 68
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/modelmulti/i;->iof:I

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/i;->iog:Z

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/i;->ioh:Ljava/util/List;

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/i;->ioi:Lcom/tencent/mm/storage/ca;

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/i;->ioj:Lcom/tencent/mm/plugin/messenger/foundation/a/o;

    .line 139
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getLogLevel()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 140
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "dktext :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 143
    new-instance v9, Lcom/tencent/mm/storage/ca;

    invoke-direct {v9}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 144
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 145
    invoke-virtual {v9, p1}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 146
    invoke-static {p1}, Lcom/tencent/mm/model/bn;->Gk(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 147
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 148
    invoke-virtual {v9, p2}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v9, p3}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 151
    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    const/16 v0, 0x2a

    if-ne p3, v0, :cond_1

    .line 152
    invoke-virtual {v9}, Lcom/tencent/mm/storage/ca;->fWT()V

    .line 160
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/w;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/w;

    invoke-interface {v0, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/w;->X(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 162
    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/ca;->xr(Ljava/lang/String;)V

    .line 163
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "NetSceneSendMsg:MsgSource:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2623
    iget-object v4, v9, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 163
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    :cond_2
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v9, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->c(Lcom/tencent/mm/storage/ca;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/i;->msgId:J
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 181
    :goto_0
    iget-wide v0, p0, Lcom/tencent/mm/modelmulti/i;->msgId:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->auA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 182
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/modelmulti/i;->msgId:J

    move-object v1, p1

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 185
    :cond_3
    iget-wide v0, p0, Lcom/tencent/mm/modelmulti/i;->msgId:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 186
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "new msg inserted to db , local id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/modelmulti/i;->msgId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_4
    const v0, 0xa811

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 168
    :catch_0
    move-exception v0

    .line 169
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xff

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 170
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "UNIQUE constraint failed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 171
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "fallback to insert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->dHt()V

    .line 173
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v9, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->c(Lcom/tencent/mm/storage/ca;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/i;->msgId:J

    goto/16 :goto_0

    .line 175
    :cond_5
    const v1, 0xa811

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 177
    :catch_1
    move-exception v0

    .line 178
    const-string/jumbo v1, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 185
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 10

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    const v0, 0xa810

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/modelmulti/i;->ioc:I

    .line 66
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/i;->ioe:Ljava/util/List;

    .line 68
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/modelmulti/i;->iof:I

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/i;->iog:Z

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/i;->ioh:Ljava/util/List;

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/i;->ioi:Lcom/tencent/mm/storage/ca;

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/i;->ioj:Lcom/tencent/mm/plugin/messenger/foundation/a/o;

    .line 84
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getLogLevel()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 85
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "dktext :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 88
    new-instance v9, Lcom/tencent/mm/storage/ca;

    invoke-direct {v9}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 89
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 90
    invoke-virtual {v9, p1}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 91
    invoke-static {p1}, Lcom/tencent/mm/model/bn;->Gk(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 92
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 93
    invoke-virtual {v9, p2}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v9, p3}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 96
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/w;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/w;

    invoke-interface {v0, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/w;->X(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0, p5, p4}, Lcom/tencent/mm/modelmulti/i;->a(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 99
    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/ca;->xr(Ljava/lang/String;)V

    .line 100
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "NetSceneSendMsg:MsgSource:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1623
    iget-object v4, v9, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 100
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_3

    .line 104
    :cond_2
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    .line 105
    :goto_0
    const-string/jumbo v1, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v2, "has paste fully flag, %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 107
    const-string/jumbo v2, ".msgsource.alnode.cf"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-static {v1}, Lcom/tencent/mm/model/bp;->z(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/tencent/mm/model/bp;->b(Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V

    .line 112
    :cond_3
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v9, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->c(Lcom/tencent/mm/storage/ca;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/i;->msgId:J
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 126
    :goto_1
    iget-wide v0, p0, Lcom/tencent/mm/modelmulti/i;->msgId:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    .line 127
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xff

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 131
    :cond_4
    :goto_2
    iget-wide v0, p0, Lcom/tencent/mm/modelmulti/i;->msgId:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 132
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "new msg inserted to db , local id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/modelmulti/i;->msgId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_5
    const v0, 0xa810

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 104
    :cond_6
    const/4 v0, 0x3

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xff

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 115
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "UNIQUE constraint failed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 116
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "fallback to insert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->dHt()V

    .line 118
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v9, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->c(Lcom/tencent/mm/storage/ca;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/i;->msgId:J

    goto/16 :goto_1

    .line 120
    :cond_7
    const v1, 0xa810

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 122
    :catch_1
    move-exception v0

    .line 123
    const-string/jumbo v1, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 128
    :cond_8
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->auA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 129
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/modelmulti/i;->msgId:J

    move-object v1, p1

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_2

    .line 131
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_3
.end method

.method private KY(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const v3, 0xa81b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 564
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "continue send msg in list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    invoke-virtual {p0}, Lcom/tencent/mm/modelmulti/i;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/i;->callback:Lcom/tencent/mm/aj/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelmulti/i;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    move-result v0

    .line 566
    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/i;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, v2, v2, p1, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 572
    :goto_0
    return-void

    .line 569
    :cond_0
    if-gez v0, :cond_1

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/i;->callback:Lcom/tencent/mm/aj/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p1, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 572
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static V(Lcom/tencent/mm/storage/ca;)V
    .locals 7

    .prologue
    const v6, 0xa819

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 402
    new-instance v0, Lcom/tencent/mm/g/a/tn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/tn;-><init>()V

    .line 403
    iget-object v1, v0, Lcom/tencent/mm/g/a/tn;->dyB:Lcom/tencent/mm/g/a/tn$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/tn$a;->daV:Lcom/tencent/mm/storage/ca;

    .line 404
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 405
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "publishMsgSendFailEvent for msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 9044
    iget-wide v4, p0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 405
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static W(Lcom/tencent/mm/storage/ca;)V
    .locals 10

    .prologue
    const v9, 0xa81e

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 603
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 604
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0x1e

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 605
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 14044
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 605
    invoke-interface {v0, v2, v3, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 606
    sget-object v0, Lcom/tencent/mm/modelmulti/i;->iod:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 609
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelmulti/i;)Lcom/tencent/mm/network/g;
    .locals 2

    .prologue
    const v1, 0xa81f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/modelmulti/i;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v9, 0x27ebd

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    const-string/jumbo v1, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v4, "[mergeMsgSource] rawSource:%s args is null:%s flag:%s"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p0, v5, v3

    if-nez p1, :cond_0

    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "<msgsource>"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 238
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "[mergeMsgSource] WTF the msgsource is right? %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 266
    :goto_1
    return-object p0

    :cond_0
    move v0, v3

    .line 236
    goto :goto_0

    .line 241
    :cond_1
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_7

    instance-of v0, p1, Ljava/util/HashMap;

    if-eqz v0, :cond_7

    .line 242
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 243
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    const-string/jumbo v0, "<msgsource>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 246
    :cond_2
    check-cast p1, Ljava/util/HashMap;

    .line 247
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 248
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 249
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 250
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 251
    :cond_3
    const-string/jumbo v6, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v7, "%s %s"

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v0, v8, v3

    aput-object v1, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 254
    :cond_4
    const-string/jumbo v6, "<"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, ">"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 255
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 256
    const-string/jumbo v1, "</"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 259
    :cond_5
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 260
    const-string/jumbo v0, "</msgsource>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 261
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 263
    :cond_6
    const-string/jumbo v0, "<msgsource>"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<msgsource>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 266
    :cond_7
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/modelmulti/i;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0xa820

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelmulti/i;->KY(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aNR()V
    .locals 3

    .prologue
    const v2, 0x309ee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 377
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/i;->ioe:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 378
    invoke-direct {p0, v0}, Lcom/tencent/mm/modelmulti/i;->re(I)V

    .line 377
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 380
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aNS()V
    .locals 3

    .prologue
    const v2, 0xa81c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 585
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/i;->ioe:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 586
    invoke-direct {p0, v0}, Lcom/tencent/mm/modelmulti/i;->rf(I)V

    .line 585
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 588
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic ap(Ljava/util/List;)V
    .locals 3

    .prologue
    const v2, 0xa821

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14597
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 14598
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/i;->W(Lcom/tencent/mm/storage/ca;)V

    .line 14597
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic aq(Ljava/util/List;)V
    .locals 3

    .prologue
    const v2, 0xa822

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15396
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 15397
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/i;->V(Lcom/tencent/mm/storage/ca;)V

    .line 15396
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/modelmulti/i;)Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/i;->ioh:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelmulti/i;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/modelmulti/i;->iog:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelmulti/i;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/mm/modelmulti/i;->iof:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelmulti/i;)Lcom/tencent/mm/aj/i;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/i;->callback:Lcom/tencent/mm/aj/i;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/modelmulti/i;)Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/i;->iog:Z

    return v0
.end method

.method private re(I)V
    .locals 6

    .prologue
    const v5, 0xa818

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/i;->ioe:Ljava/util/List;

    if-nez v0, :cond_0

    .line 384
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "publishMsgSendFailEvent, sendingList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 393
    :goto_0
    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/i;->ioe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_2

    .line 388
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "publishMsgSendFailEvent, index:%d, sendingList.size:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/i;->ioe:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 391
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/i;->ioe:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 392
    invoke-static {v0}, Lcom/tencent/mm/modelmulti/i;->V(Lcom/tencent/mm/storage/ca;)V

    .line 393
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private rf(I)V
    .locals 9

    .prologue
    const v8, 0xa81d

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/i;->ioe:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 592
    const-string/jumbo v1, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v2, "markMsgFailed for id:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 13044
    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 592
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    invoke-static {v0}, Lcom/tencent/mm/modelmulti/i;->W(Lcom/tencent/mm/storage/ca;)V

    .line 594
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 10

    .prologue
    const v0, 0xa817

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    iput-object p2, p0, Lcom/tencent/mm/modelmulti/i;->callback:Lcom/tencent/mm/aj/i;

    .line 291
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 292
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dkh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dkh;-><init>()V

    .line 3061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 293
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dki;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dki;-><init>()V

    .line 3065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 294
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/newsendmsg"

    .line 3069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 3073
    const/16 v1, 0x20a

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 3085
    const/16 v1, 0xed

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 3089
    const v1, 0x3b9acaed

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 298
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/i;->rr:Lcom/tencent/mm/aj/d;

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/i;->rr:Lcom/tencent/mm/aj/d;

    .line 3141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 3215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 300
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dkh;

    .line 304
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/i;->ioi:Lcom/tencent/mm/storage/ca;

    if-nez v1, :cond_1

    .line 305
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/modelmulti/i;->ioc:I

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->MM(I)Ljava/util/List;

    move-result-object v1

    move-object v4, v1

    .line 317
    :goto_0
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 318
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "no sending message"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    const/4 v0, -0x2

    const v1, 0xa817

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 368
    :goto_1
    return v0

    .line 307
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/i;->ioi:Lcom/tencent/mm/storage/ca;

    .line 4071
    iget v1, v1, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 307
    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    .line 308
    const-string/jumbo v1, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v2, "msg:%d status:%d should not be resend !"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/i;->ioi:Lcom/tencent/mm/storage/ca;

    .line 5044
    iget-wide v6, v5, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 308
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/i;->ioi:Lcom/tencent/mm/storage/ca;

    .line 5071
    iget v5, v5, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 308
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/i;->ioi:Lcom/tencent/mm/storage/ca;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 311
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/modelmulti/i;->msgId:J

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/i;->ioi:Lcom/tencent/mm/storage/ca;

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 312
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 313
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/i;->ioi:Lcom/tencent/mm/storage/ca;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/modelmulti/i;->ioi:Lcom/tencent/mm/storage/ca;

    move-object v4, v1

    goto :goto_0

    .line 322
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/i;->ioe:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 323
    const/4 v1, 0x0

    move v3, v1

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_7

    .line 325
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/ca;

    .line 5080
    iget v2, v1, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 326
    const/4 v5, 0x1

    if-ne v2, v5, :cond_6

    .line 328
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/cie;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/cie;-><init>()V

    .line 330
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    .line 5107
    iget-object v6, v1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 330
    invoke-virtual {v2, v6}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/protocal/protobuf/cie;->HTG:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 6098
    iget-wide v6, v1, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 331
    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v2, v6

    iput v2, v5, Lcom/tencent/mm/protocal/protobuf/cie;->CreateTime:I

    .line 332
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/protocal/protobuf/cie;->odz:I

    .line 6116
    iget-object v2, v1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 333
    iput-object v2, v5, Lcom/tencent/mm/protocal/protobuf/cie;->hLz:Ljava/lang/String;

    .line 334
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    .line 7098
    iget-wide v6, v1, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 334
    invoke-static {v2, v6, v7}, Lcom/tencent/mm/model/v;->x(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/protocal/protobuf/cie;->JBy:I

    .line 335
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    .line 7107
    iget-object v6, v1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 335
    invoke-interface {v2, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->ifAddTicketByActionFlag(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 336
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    .line 8107
    iget-object v6, v1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 336
    invoke-interface {v2, v6}, Lcom/tencent/mm/storage/bv;->bdQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/protocal/protobuf/cie;->Ioc:Ljava/lang/String;

    .line 349
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/i;->ioj:Lcom/tencent/mm/plugin/messenger/foundation/a/o;

    if-nez v2, :cond_5

    .line 350
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/w;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/w;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/w;->aNW()Lcom/tencent/mm/plugin/messenger/foundation/a/o;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/modelmulti/i;->ioj:Lcom/tencent/mm/plugin/messenger/foundation/a/o;

    .line 353
    :cond_5
    const-string/jumbo v2, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v6, "using message source assembler %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/modelmulti/i;->ioj:Lcom/tencent/mm/plugin/messenger/foundation/a/o;

    aput-object v9, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/i;->ioj:Lcom/tencent/mm/plugin/messenger/foundation/a/o;

    invoke-interface {v2, v5, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/o;->a(Lcom/tencent/mm/protocal/protobuf/cie;Lcom/tencent/mm/storage/ca;)V

    .line 356
    const-string/jumbo v2, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v6, "reqCmd.MsgSource:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v5, Lcom/tencent/mm/protocal/protobuf/cie;->HTK:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dkh;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 358
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dkh;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/dkh;->ocC:I

    .line 359
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/i;->ioe:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    :cond_6
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_2

    .line 363
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/i;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelmulti/i;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    .line 364
    if-gez v0, :cond_8

    .line 365
    const-string/jumbo v1, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v2, "mark all failed. do scene %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    invoke-direct {p0}, Lcom/tencent/mm/modelmulti/i;->aNS()V

    .line 368
    :cond_8
    const v1, 0xa817

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 373
    const/16 v0, 0x20a

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 18

    .prologue
    const v4, 0xa81a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 429
    if-nez p2, :cond_0

    if-eqz p3, :cond_5

    .line 431
    :cond_0
    const-string/jumbo v4, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v5, "mark all failed. onGYNetEnd. errType:%d errCode:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    sget-object v5, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v6, 0x6f

    add-int/lit8 v4, p2, 0x28

    int-to-long v8, v4

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 433
    sget-object v5, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xfd

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 435
    const/16 v4, 0x19d

    move/from16 v0, p3

    if-ne v0, v4, :cond_2

    .line 436
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/i;->rr:Lcom/tencent/mm/aj/d;

    .line 9141
    iget-object v4, v4, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 9215
    iget-object v4, v4, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 436
    invoke-virtual {v4}, Lcom/tencent/mm/bv/a;->computeSize()I

    move-result v4

    .line 437
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/modelmulti/i;->ioc:I

    div-int/lit8 v5, v5, 0x2

    .line 438
    const-string/jumbo v6, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v7, "send msgs req exceed max limit, size %s, sendMsgMaxNum %s, newSendMsgMaxNum %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/modelmulti/i;->ioc:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    const/4 v4, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/modelmulti/i;->ioc:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1

    .line 440
    const-string/jumbo v4, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v5, "one msg exceed?????"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelmulti/i;->aNS()V

    .line 442
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/i;->callback:Lcom/tencent/mm/aj/i;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 443
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelmulti/i;->aNR()V

    const v4, 0xa81a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 560
    :goto_0
    return-void

    .line 445
    :cond_1
    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/modelmulti/i;->ioc:I

    .line 446
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelmulti/i;->KY(Ljava/lang/String;)V

    .line 447
    const-string/jumbo v4, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v5, "resend SENDING msg"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    const v4, 0xa81a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 450
    :cond_2
    const/4 v4, 0x3

    move/from16 v0, p2

    if-eq v0, v4, :cond_3

    const/16 v4, 0x9

    move/from16 v0, p2

    if-eq v0, v4, :cond_3

    const/4 v4, 0x7

    move/from16 v0, p2

    if-eq v0, v4, :cond_3

    const/16 v4, 0x8

    move/from16 v0, p2

    if-eq v0, v4, :cond_3

    const/4 v4, 0x1

    move/from16 v0, p2

    if-ne v0, v4, :cond_4

    .line 453
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/i;->callback:Lcom/tencent/mm/aj/i;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 454
    const-string/jumbo v4, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v5, "Message delivery failed due to network reasons."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    const v4, 0xa81a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 457
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelmulti/i;->aNS()V

    .line 458
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/i;->callback:Lcom/tencent/mm/aj/i;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 459
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelmulti/i;->aNR()V

    .line 460
    const-string/jumbo v4, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v5, "send fail, continue send SENDING msg"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelmulti/i;->KY(Ljava/lang/String;)V

    .line 463
    const v4, 0xa81a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 466
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/i;->rr:Lcom/tencent/mm/aj/d;

    .line 10145
    iget-object v4, v4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 10253
    iget-object v4, v4, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 466
    check-cast v4, Lcom/tencent/mm/protocal/protobuf/dki;

    .line 467
    iget-object v14, v4, Lcom/tencent/mm/protocal/protobuf/dki;->ocD:Ljava/util/LinkedList;

    .line 468
    const-class v5, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v5}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/dki;->Iod:I

    invoke-interface {v5, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->setEnSendMsgActionFlag(I)V

    .line 469
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 470
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/i;->ioe:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_12

    .line 473
    const/4 v4, 0x0

    move v13, v4

    :goto_1
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    if-ge v13, v4, :cond_11

    .line 474
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/cif;

    .line 475
    iget v5, v4, Lcom/tencent/mm/protocal/protobuf/cif;->Ret:I

    if-nez v5, :cond_6

    sget-boolean v5, Lcom/tencent/mm/platformtools/ac;->jay:Z

    if-eqz v5, :cond_c

    .line 476
    :cond_6
    sget-object v5, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xfc

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 477
    iget v5, v4, Lcom/tencent/mm/protocal/protobuf/cif;->Ret:I

    const/16 v6, -0x31

    if-eq v5, v6, :cond_7

    sget-boolean v5, Lcom/tencent/mm/platformtools/ac;->jay:Z

    if-eqz v5, :cond_b

    .line 478
    :cond_7
    const-string/jumbo v5, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v6, "summerdktext send msg failed: item ret code[%d], index[%d], testVerifyPsw[%b], retryVerifyCount[%d]"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v4, Lcom/tencent/mm/protocal/protobuf/cif;->Ret:I

    .line 479
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-boolean v9, Lcom/tencent/mm/platformtools/ac;->jay:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/modelmulti/i;->iof:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 478
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/modelmulti/i;->iog:Z

    if-eqz v5, :cond_9

    .line 482
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/i;->ioe:Ljava/util/List;

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/storage/ca;

    .line 483
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/i;->ioh:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    :cond_8
    :goto_2
    add-int/lit8 v4, v13, 0x1

    move v13, v4

    goto :goto_1

    .line 487
    :cond_9
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/modelmulti/i;->iof:I

    if-gez v5, :cond_a

    .line 488
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/tencent/mm/modelmulti/i;->rf(I)V

    .line 489
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/i;->callback:Lcom/tencent/mm/aj/i;

    const/4 v6, 0x4

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/cif;->Ret:I

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    invoke-interface {v5, v6, v4, v0, v1}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 490
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/tencent/mm/modelmulti/i;->re(I)V

    .line 491
    const v4, 0xa81a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 494
    :cond_a
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/modelmulti/i;->iog:Z

    .line 495
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/modelmulti/i;->iof:I

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/modelmulti/i;->iof:I

    .line 497
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/i;->ioe:Ljava/util/List;

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/storage/ca;

    .line 498
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/i;->ioh:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/modelmulti/i$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v5, v0, v1}, Lcom/tencent/mm/modelmulti/i$1;-><init>(Lcom/tencent/mm/modelmulti/i;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    goto :goto_2

    .line 528
    :cond_b
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/tencent/mm/modelmulti/i;->rf(I)V

    .line 529
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/i;->callback:Lcom/tencent/mm/aj/i;

    const/4 v6, 0x4

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/cif;->Ret:I

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    invoke-interface {v5, v6, v4, v0, v1}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 530
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/tencent/mm/modelmulti/i;->re(I)V

    .line 531
    const v4, 0xa81a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 10612
    :cond_c
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/i;->ioe:Ljava/util/List;

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/storage/ca;

    .line 11044
    iget-wide v6, v5, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 10613
    const-string/jumbo v5, "MicroMsg.NetSceneSendMsg"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "msg local id = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", SvrId = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, v4, Lcom/tencent/mm/protocal/protobuf/cif;->zbq:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " sent successfully!"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10615
    const-class v5, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v5}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v5

    invoke-interface {v5, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v8

    .line 10616
    iget-wide v10, v4, Lcom/tencent/mm/protocal/protobuf/cif;->zbq:J

    invoke-virtual {v8, v10, v11}, Lcom/tencent/mm/storage/ca;->uy(J)V

    .line 10618
    const-string/jumbo v5, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v9, "dkmsgid  set svrmsgid %d -> %d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-wide v0, v4, Lcom/tencent/mm/protocal/protobuf/cif;->zbq:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sget v12, Lcom/tencent/mm/platformtools/ac;->iZQ:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10619
    const/16 v5, 0x2717

    sget v9, Lcom/tencent/mm/platformtools/ac;->iZP:I

    if-ne v5, v9, :cond_d

    sget v5, Lcom/tencent/mm/platformtools/ac;->iZQ:I

    if-eqz v5, :cond_d

    .line 10620
    sget v5, Lcom/tencent/mm/platformtools/ac;->iZQ:I

    int-to-long v10, v5

    invoke-virtual {v8, v10, v11}, Lcom/tencent/mm/storage/ca;->uy(J)V

    .line 10621
    const/4 v5, 0x0

    sput v5, Lcom/tencent/mm/platformtools/ac;->iZQ:I

    .line 10624
    :cond_d
    const/4 v5, 0x2

    invoke-virtual {v8, v5}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 10625
    const-class v5, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v5}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v5

    invoke-interface {v5, v6, v7, v8}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 11409
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/i;->ioe:Ljava/util/List;

    if-nez v5, :cond_e

    .line 11410
    const-string/jumbo v5, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v6, "publishMsgSendSuccessEvent, sendingList is null"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    :goto_3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    const/4 v5, 0x1

    iget v6, v4, Lcom/tencent/mm/protocal/protobuf/cif;->odz:I

    if-ne v5, v6, :cond_8

    .line 540
    sget-object v5, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v6, 0x2ea6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-wide v0, v4, Lcom/tencent/mm/protocal/protobuf/cif;->zbq:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/tencent/mm/plugin/report/e;->a(IZZ[Ljava/lang/Object;)V

    .line 541
    sget-object v5, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v6, 0x2ea9

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-wide v0, v4, Lcom/tencent/mm/protocal/protobuf/cif;->zbq:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/tencent/mm/plugin/report/e;->a(IZZ[Ljava/lang/Object;)V

    .line 542
    sget-object v5, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v6, 0x2eaa

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-wide v0, v4, Lcom/tencent/mm/protocal/protobuf/cif;->zbq:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v10

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/tencent/mm/plugin/report/e;->a(IZZ[Ljava/lang/Object;)V

    .line 544
    sget-object v5, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v6, 0x5a

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 545
    sget-object v5, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v6, 0x5a

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto/16 :goto_2

    .line 11413
    :cond_e
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/i;->ioe:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v13, v5, :cond_f

    if-gez v13, :cond_10

    .line 11414
    :cond_f
    const-string/jumbo v5, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v6, "publishMsgSendSuccessEvent, index:%d, sendingList.size:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/modelmulti/i;->ioe:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 11417
    :cond_10
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/i;->ioe:Ljava/util/List;

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/storage/ca;

    .line 12044
    iget-wide v6, v5, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 11418
    const-string/jumbo v5, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v8, "publishMsgSendSuccessEvent for msgId:%d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11419
    const-class v5, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v5}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v5

    invoke-interface {v5, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v5

    .line 11420
    new-instance v6, Lcom/tencent/mm/g/a/tp;

    invoke-direct {v6}, Lcom/tencent/mm/g/a/tp;-><init>()V

    .line 11421
    iget-object v7, v6, Lcom/tencent/mm/g/a/tp;->dyD:Lcom/tencent/mm/g/a/tp$a;

    iput-object v5, v7, Lcom/tencent/mm/g/a/tp$a;->daV:Lcom/tencent/mm/storage/ca;

    .line 11422
    sget-object v5, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_3

    .line 550
    :cond_11
    const-string/jumbo v4, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v5, "summerdktext total  [%d]msgs sent successfully, [%d]msgs need verifypsw"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/modelmulti/i;->ioh:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sub-int v8, v13, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/modelmulti/i;->ioh:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    :cond_12
    const-string/jumbo v4, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v5, "summerdktext send finish, continue send SENDING msg verifyingPsw[%b]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mm/modelmulti/i;->iog:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/modelmulti/i;->iog:Z

    if-eqz v4, :cond_13

    .line 555
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/i;->callback:Lcom/tencent/mm/aj/i;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    const v4, 0xa81a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 557
    :cond_13
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelmulti/i;->KY(Ljava/lang/String;)V

    .line 560
    const v4, 0xa81a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final securityLimitCount()I
    .locals 1

    .prologue
    .line 218
    const/16 v0, 0xa

    return v0
.end method

.method public final securityLimitCountReach()Z
    .locals 10

    .prologue
    const v9, 0xa814

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    invoke-super {p0}, Lcom/tencent/mm/aj/q;->securityLimitCountReach()Z

    move-result v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xfe

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 227
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final securityVerificationChecked(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/aj/q$b;
    .locals 2

    .prologue
    const v1, 0xa815

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/i;->ioe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXz:Lcom/tencent/mm/aj/q$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXA:Lcom/tencent/mm/aj/q$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final uniqueInNetsceneQueue()Z
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x1

    return v0
.end method
