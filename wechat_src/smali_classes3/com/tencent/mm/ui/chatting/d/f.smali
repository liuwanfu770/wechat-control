.class public Lcom/tencent/mm/ui/chatting/d/f;
.super Lcom/tencent/mm/ui/chatting/d/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/d/b/g;


# annotations
.annotation runtime Lcom/tencent/mm/ui/chatting/d/a/a;
    gkP = Lcom/tencent/mm/ui/chatting/d/b/g;
.end annotation


# instance fields
.field private Mye:J

.field private Myf:J

.field private Myg:J

.field private Myh:I

.field private Myi:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private jPO:Ljava/lang/String;

.field private mXA:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/n;",
            ">;"
        }
    .end annotation
.end field

.field private qMN:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x329b1

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/f;->Myi:Ljava/util/Set;

    .line 45
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/f$1;-><init>(Lcom/tencent/mm/ui/chatting/d/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/f;->mXA:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(IJILjava/lang/String;IIJI)V
    .locals 6

    .prologue
    const v0, 0x329bb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    const-string/jumbo v0, "MicroMsg.ChattingAppBrandNotifyReportComponent"

    const-string/jumbo v1, "report notify operate, eventId:%d, stayDuration:%d, opCount:%d, LastMsgContent:%s, readCount:%d, unreadCount:%d, timeStamp:%d, indexInSessionList:%d, appId:%s, pagePath:%s, label:%s"

    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 282
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 281
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x4d0c

    const/16 v2, 0x14

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 284
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0x13

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/f;->jPO:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 283
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 285
    const v0, 0x329bb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private giz()Z
    .locals 2

    .prologue
    const v1, 0x329bc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/f;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 292
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/f;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fq(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private na(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0x329ba

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x4d0c

    const/16 v2, 0x14

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    .line 260
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v6, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    aput-object v6, v2, v3

    const/16 v3, 0xa

    aput-object v6, v2, v3

    const/16 v3, 0xb

    aput-object v6, v2, v3

    const/16 v3, 0xc

    aput-object v6, v2, v3

    const/16 v3, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    aput-object v6, v2, v3

    const/16 v3, 0xf

    aput-object v6, v2, v3

    const/16 v3, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    aput-object p2, v2, v3

    const/16 v3, 0x12

    aput-object p1, v2, v3

    const/16 v3, 0x13

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/f;->jPO:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 259
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 261
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ahm(I)V
    .locals 3

    .prologue
    const v2, 0x329b9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/f;->giz()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 149
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/f;->Myi:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gbA()V
    .locals 7

    .prologue
    const v6, 0x329b5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/d/a;->gbA()V

    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/f;->giz()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/d/f;->Myg:J

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/d/f;->Myf:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/d/f;->Myg:J

    .line 101
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/f;->mXA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 102
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gbC()V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const v13, 0x329b6

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v7, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/d/a;->gbC()V

    .line 107
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/f;->giz()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 124
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/d/f;->Myg:J

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/d/f;->Myf:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/d/f;->Myg:J

    .line 112
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/d/f;->Myg:J

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/f;->Myi:Ljava/util/Set;

    .line 113
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    .line 4181
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    const-string/jumbo v5, "appbrand_notify_message"

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axT(Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 5116
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 4182
    invoke-static {v0}, Lcom/tencent/mm/ag/a/a;->Dy(Ljava/lang/String;)Lcom/tencent/mm/ag/a/a;

    move-result-object v0

    .line 4183
    iget-object v0, v0, Lcom/tencent/mm/ag/a/a;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/a/a;->Dz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 113
    iget v6, p0, Lcom/tencent/mm/ui/chatting/d/f;->Myh:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v8

    move-object v0, p0

    move v10, v7

    .line 112
    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/ui/chatting/d/f;->a(IJILjava/lang/String;IIJI)V

    .line 5187
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    const-string/jumbo v1, "appbrand_notify_message"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ey(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 5188
    if-nez v1, :cond_2

    .line 5189
    const-string/jumbo v0, "MicroMsg.ChattingAppBrandNotifyReportComponent"

    const-string/jumbo v1, "[buildShowReportParams] cursor is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :goto_1
    iget v0, p0, Lcom/tencent/mm/ui/chatting/d/f;->qMN:I

    .line 10219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10220
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    const-string/jumbo v2, "appbrand_notify_message"

    iget v3, p0, Lcom/tencent/mm/ui/chatting/d/f;->Myh:I

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ey(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    .line 10221
    if-nez v3, :cond_8

    .line 10222
    const-string/jumbo v0, "MicroMsg.ChattingAppBrandNotifyReportComponent"

    const-string/jumbo v1, "[buildShowReportParams] cursor is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/f;->Myi:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 119
    iput-object v12, p0, Lcom/tencent/mm/ui/chatting/d/f;->jPO:Ljava/lang/String;

    .line 120
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/g;

    .line 121
    if-eqz v0, :cond_1

    .line 122
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/service/g;->clear()V

    .line 124
    :cond_1
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_2
    move v0, v11

    .line 5194
    :goto_3
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 5195
    new-instance v2, Lcom/tencent/mm/storage/ca;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 5196
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ca;->convertFrom(Landroid/database/Cursor;)V

    .line 6116
    iget-object v3, v2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 5197
    invoke-static {v3}, Lcom/tencent/mm/ag/a/a;->Dy(Ljava/lang/String;)Lcom/tencent/mm/ag/a/a;

    move-result-object v3

    .line 7080
    iget v4, v2, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 5198
    if-ne v4, v14, :cond_3

    .line 5199
    add-int/lit8 v0, v0, 0x1

    .line 5200
    goto :goto_3

    .line 5202
    :cond_3
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/d/f;->Mye:J

    .line 7711
    iget-object v6, v2, Lcom/tencent/mm/g/c/ek;->dyx:Ljava/lang/String;

    .line 5202
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbn(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v4, v4, v8

    if-lez v4, :cond_4

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/d/f;->Mye:J

    .line 8711
    iget-object v6, v2, Lcom/tencent/mm/g/c/ek;->dyx:Ljava/lang/String;

    .line 5202
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbn(Ljava/lang/String;)J

    move-result-wide v8

    sub-long/2addr v4, v8

    const-wide/32 v8, 0xea60

    cmp-long v4, v4, v8

    if-lez v4, :cond_5

    .line 9711
    :cond_4
    iget-object v2, v2, Lcom/tencent/mm/g/c/ek;->dyx:Ljava/lang/String;

    .line 5203
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbn(Ljava/lang/String;)J

    move-result-wide v4

    iget-wide v8, p0, Lcom/tencent/mm/ui/chatting/d/f;->Mye:J

    cmp-long v2, v4, v8

    if-lez v2, :cond_6

    .line 5204
    :cond_5
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/d/f;->Myg:J

    const-wide/16 v8, 0x3

    cmp-long v2, v4, v8

    if-ltz v2, :cond_6

    .line 5205
    const-string/jumbo v2, "MicroMsg.ChattingAppBrandNotifyReportComponent"

    const-string/jumbo v4, "report in time event, msgId:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v8, v3, Lcom/tencent/mm/ag/a/a;->msgId:Ljava/lang/String;

    aput-object v8, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5206
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x4d0c

    const/16 v5, 0x14

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 5207
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x2

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x4

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x5

    const/4 v8, 0x0

    aput-object v8, v5, v6

    const/4 v6, 0x6

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x7

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    const/16 v6, 0x8

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    const/16 v6, 0x9

    iget-object v8, v3, Lcom/tencent/mm/ag/a/a;->appId:Ljava/lang/String;

    aput-object v8, v5, v6

    const/16 v6, 0xa

    const/4 v8, 0x0

    aput-object v8, v5, v6

    const/16 v6, 0xb

    const/4 v8, 0x0

    aput-object v8, v5, v6

    const/16 v6, 0xc

    iget-object v8, v3, Lcom/tencent/mm/ag/a/a;->msgId:Ljava/lang/String;

    aput-object v8, v5, v6

    const/16 v6, 0xd

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    const/16 v6, 0xe

    const/4 v8, 0x0

    aput-object v8, v5, v6

    const/16 v6, 0xf

    iget-object v3, v3, Lcom/tencent/mm/ag/a/a;->title:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/ag/a/a;->Dz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    const/16 v3, 0x10

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const/16 v3, 0x11

    const/4 v6, 0x0

    aput-object v6, v5, v3

    const/16 v3, 0x12

    const/4 v6, 0x0

    aput-object v6, v5, v3

    const/16 v3, 0x13

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/d/f;->jPO:Ljava/lang/String;

    aput-object v6, v5, v3

    .line 5206
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5210
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 5211
    goto/16 :goto_3

    .line 5213
    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 5214
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 10226
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v7

    move v2, v7

    .line 10229
    :cond_9
    :goto_4
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 10230
    new-instance v5, Lcom/tencent/mm/storage/ca;

    invoke-direct {v5}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 10231
    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ca;->convertFrom(Landroid/database/Cursor;)V

    .line 11116
    iget-object v6, v5, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 10232
    invoke-static {v6}, Lcom/tencent/mm/ag/a/a;->Dy(Ljava/lang/String;)Lcom/tencent/mm/ag/a/a;

    move-result-object v6

    .line 12080
    iget v5, v5, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 10233
    if-eq v5, v14, :cond_9

    .line 10236
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v8, "[%s:%s:%d];"

    const/4 v7, 0x3

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v10, v6, Lcom/tencent/mm/ag/a/a;->appId:Ljava/lang/String;

    aput-object v10, v9, v7

    const/4 v7, 0x1

    iget-object v6, v6, Lcom/tencent/mm/ag/a/a;->msgId:Ljava/lang/String;

    aput-object v6, v9, v7

    const/4 v6, 0x2

    add-int/lit8 v7, v2, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v6

    invoke-static {v5, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10237
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v5, 0x1388

    if-le v2, v5, :cond_a

    .line 10238
    const-string/jumbo v0, "MicroMsg.ChattingAppBrandNotifyReportComponent"

    const-string/jumbo v2, "cut off exposed message"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10240
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 10241
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/chatting/d/f;->na(Ljava/lang/String;Ljava/lang/String;)V

    .line 10242
    const/4 v0, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v4, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v0, v11

    :cond_a
    move v2, v7

    .line 10244
    goto :goto_4

    .line 10246
    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 10248
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_c

    .line 10249
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 10251
    :cond_c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 10252
    const-string/jumbo v0, "MicroMsg.ChattingAppBrandNotifyReportComponent"

    const-string/jumbo v1, "empty msg show report content, skip report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 10246
    :catchall_1
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 10247
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 10255
    :cond_d
    if-eqz v0, :cond_e

    move-object v0, v1

    :goto_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/d/f;->na(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    move-object v0, v12

    goto :goto_5
.end method

.method public final gbw()V
    .locals 3

    .prologue
    const v2, 0x329b3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/d/a;->gbw()V

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/f;->giz()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 82
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/d/f;->qMN:I

    .line 77
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/d/f;->Myf:J

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/d/f;->Mye:J

    .line 79
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/d/f;->Myg:J

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/d/f;->Myh:I

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/f;->Myi:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 82
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gbx()V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const v11, 0x329b2

    const/4 v4, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/d/a;->gbx()V

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/f;->giz()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 68
    :goto_0
    return-void

    .line 1153
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    const-string/jumbo v2, "appbrand_notify_message"

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayi(Ljava/lang/String;)I

    move-result v0

    .line 1154
    if-lt v0, v3, :cond_1

    .line 1157
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/f;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/chatting/d/b/k;->ahg(I)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 1158
    if-eqz v0, :cond_1

    .line 2080
    iget v0, v0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 1161
    if-ne v0, v3, :cond_1

    .line 1162
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/f;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/d/b/k;->ahi(I)V

    .line 2167
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/g;

    .line 2169
    if-eqz v0, :cond_2

    .line 2170
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/service/g;->bef()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/d/f;->jPO:Ljava/lang/String;

    .line 2171
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/service/g;->beg()Lcom/tencent/mm/plugin/appbrand/service/g$a;

    move-result-object v0

    .line 3035
    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/service/g$a;->dax:I

    .line 4031
    iget v10, v0, Lcom/tencent/mm/plugin/appbrand/service/g$a;->mSb:I

    .line 2175
    :goto_1
    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    .line 2176
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v8

    move-object v0, p0

    move v6, v4

    .line 2175
    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/ui/chatting/d/f;->a(IJILjava/lang/String;IIJI)V

    .line 68
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v10, v4

    move v7, v4

    goto :goto_1
.end method

.method public final gbz()V
    .locals 3

    .prologue
    const v2, 0x329b4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/d/a;->gbz()V

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/f;->giz()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/d/f;->Myf:J

    .line 91
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/f;->mXA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 92
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final giy()V
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    const v11, 0x329b8

    const/4 v4, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/f;->giz()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 141
    :goto_0
    return-void

    .line 12275
    :cond_0
    const/16 v1, 0xa

    const/4 v5, 0x0

    move-object v0, p0

    move v6, v4

    move v7, v4

    move-wide v8, v2

    move v10, v4

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/ui/chatting/d/f;->a(IJILjava/lang/String;IIJI)V

    .line 141
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    const v2, 0x329b7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/chatting/d/a;->onScroll(Landroid/widget/AbsListView;III)V

    .line 129
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/f;->giz()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 133
    :goto_0
    return-void

    .line 132
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/d/f;->Myh:I

    sub-int v1, p4, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/d/f;->Myh:I

    .line 133
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
