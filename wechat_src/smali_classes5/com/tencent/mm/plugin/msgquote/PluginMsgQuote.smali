.class public Lcom/tencent/mm/plugin/msgquote/PluginMsgQuote;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/a;
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/plugin/msgquote/a;


# static fields
.field private static baseDBFactories:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private xJs:Lcom/tencent/mm/plugin/msgquote/model/b;

.field private xJt:Lcom/tencent/mm/plugin/msgquote/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x15ad9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    sput-object v0, Lcom/tencent/mm/plugin/msgquote/PluginMsgQuote;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "MSGQUOTE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/msgquote/PluginMsgQuote$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/msgquote/PluginMsgQuote$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/plugin/msgquote/PluginMsgQuote;->xJs:Lcom/tencent/mm/plugin/msgquote/model/b;

    .line 55
    iput-object v0, p0, Lcom/tencent/mm/plugin/msgquote/PluginMsgQuote;->xJt:Lcom/tencent/mm/plugin/msgquote/a/a;

    return-void
.end method


# virtual methods
.method public collectDatabaseFactory()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/msgquote/PluginMsgQuote;->baseDBFactories:Ljava/util/HashMap;

    return-object v0
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public getMsgQuoteStorage()Lcom/tencent/mm/plugin/msgquote/a/a;
    .locals 3

    .prologue
    const v2, 0x15ad1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/msgquote/PluginMsgQuote;->xJt:Lcom/tencent/mm/plugin/msgquote/a/a;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/msgquote/a/a;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 2325
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 82
    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/msgquote/a/a;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/msgquote/PluginMsgQuote;->xJt:Lcom/tencent/mm/plugin/msgquote/a/a;

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/msgquote/PluginMsgQuote;->xJt:Lcom/tencent/mm/plugin/msgquote/a/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getMsgReportManager()Lcom/tencent/mm/plugin/msgquote/model/b;
    .locals 2

    .prologue
    const v1, 0x15ad2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/msgquote/PluginMsgQuote;->xJs:Lcom/tencent/mm/plugin/msgquote/model/b;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/msgquote/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/msgquote/model/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/msgquote/PluginMsgQuote;->xJs:Lcom/tencent/mm/plugin/msgquote/model/b;

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/msgquote/PluginMsgQuote;->xJs:Lcom/tencent/mm/plugin/msgquote/model/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public handleQuoteMsgClick(Landroid/content/Context;JLcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;)V
    .locals 10

    .prologue
    const v8, 0x15ad4

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    if-nez p4, :cond_0

    .line 126
    const-string/jumbo v0, "MicroMsg.msgquote.PluginMsgQuote"

    const-string/jumbo v1, "msgQuoteItem is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 131
    :goto_0
    return-void

    .line 129
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 130
    const-string/jumbo v1, "MicroMsg.msgquote.PluginMsgQuote"

    const-string/jumbo v2, "handleQuoteMsgClick msgId:%s msgSvrId:%s MsgQuoteItem(type:%s svrid:%s content:%s)"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 10053
    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 130
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget v4, p4, Lcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-wide v4, p4, Lcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;->xJu:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-object v4, p4, Lcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;->content:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public handleQuoteMsgSendResuld(JJ)V
    .locals 9

    .prologue
    const v0, 0x15ad8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    const-class v0, Lcom/tencent/mm/plugin/msgquote/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/msgquote/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/msgquote/a;->getMsgQuoteStorage()Lcom/tencent/mm/plugin/msgquote/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/msgquote/a/a;->CT(J)Lcom/tencent/mm/plugin/msgquote/a/b;

    move-result-object v2

    .line 178
    if-eqz v2, :cond_3

    .line 179
    iput-wide p3, v2, Lcom/tencent/mm/plugin/msgquote/a/b;->field_msgSvrId:J

    .line 180
    const-class v0, Lcom/tencent/mm/plugin/msgquote/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/msgquote/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/msgquote/a;->getMsgQuoteStorage()Lcom/tencent/mm/plugin/msgquote/a/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/msgquote/a/a;->a(Lcom/tencent/mm/plugin/msgquote/a/b;)Z

    move-result v8

    .line 181
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v4, v2, Lcom/tencent/mm/plugin/msgquote/a/b;->field_quotedMsgId:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v4

    .line 183
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    const/16 v1, 0x31

    if-eq v0, v1, :cond_0

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    const v1, 0x30000031

    if-eq v0, v1, :cond_0

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    const v1, 0x31000031

    if-ne v0, v1, :cond_2

    .line 11116
    :cond_0
    iget-object v0, v4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 184
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v6

    .line 185
    if-eqz v6, :cond_1

    .line 186
    const-wide/16 v0, 0x2

    iget-wide v2, v2, Lcom/tencent/mm/plugin/msgquote/a/b;->field_quotedMsgSvrId:J

    const-wide/16 v4, 0x31

    iget v6, v6, Lcom/tencent/mm/ag/k$b;->type:I

    int-to-long v6, v6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/msgquote/model/b;->b(JJJJ)V

    .line 192
    :cond_1
    :goto_0
    const-string/jumbo v0, "MicroMsg.msgquote.PluginMsgQuote"

    const-string/jumbo v1, "handleQuoteMsgSendResuld() msgId:%s msgSvrId:%s result:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    const v0, 0x15ad8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 196
    :goto_1
    return-void

    .line 189
    :cond_2
    const-wide/16 v0, 0x2

    iget-wide v2, v2, Lcom/tencent/mm/plugin/msgquote/a/b;->field_quotedMsgSvrId:J

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/msgquote/model/b;->b(JJJJ)V

    goto :goto_0

    .line 194
    :cond_3
    const-string/jumbo v0, "MicroMsg.msgquote.PluginMsgQuote"

    const-string/jumbo v1, "handleQuoteMsgSendResuld() msgId:%s msgSvrId:%s, msgQuote is null"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    const v0, 0x15ad8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public handleReceivedQuoteMsg(JJLjava/lang/String;J)V
    .locals 7

    .prologue
    const v6, 0x15ad5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    new-instance v1, Lcom/tencent/mm/plugin/msgquote/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/msgquote/a/b;-><init>()V

    .line 136
    iput-wide p1, v1, Lcom/tencent/mm/plugin/msgquote/a/b;->field_msgId:J

    .line 137
    iput-wide p3, v1, Lcom/tencent/mm/plugin/msgquote/a/b;->field_msgSvrId:J

    .line 138
    iput-wide p6, v1, Lcom/tencent/mm/plugin/msgquote/a/b;->field_quotedMsgSvrId:J

    .line 139
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, p5, p6, p7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->aJ(Ljava/lang/String;J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 11044
    iget-wide v2, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 141
    iput-wide v2, v1, Lcom/tencent/mm/plugin/msgquote/a/b;->field_quotedMsgId:J

    .line 143
    const-class v0, Lcom/tencent/mm/plugin/msgquote/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/msgquote/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/msgquote/a;->getMsgQuoteStorage()Lcom/tencent/mm/plugin/msgquote/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/msgquote/a/a;->b(Lcom/tencent/mm/plugin/msgquote/a/b;)Z

    move-result v0

    .line 144
    const-string/jumbo v1, "MicroMsg.msgquote.PluginMsgQuote"

    const-string/jumbo v2, "handleReceivedQuoteMsg() msgId:%s msgSvrid:%s talker:%s quotedMsgSvrid:%s result:%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p5, v3, v4

    const/4 v4, 0x3

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public handleRevokeMsgBySelf(J)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const v6, 0x15ad6

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    const-class v0, Lcom/tencent/mm/plugin/msgquote/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/msgquote/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/msgquote/a;->getMsgQuoteStorage()Lcom/tencent/mm/plugin/msgquote/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/msgquote/a/a;->CV(J)Lcom/tencent/mm/plugin/msgquote/a/b;

    move-result-object v1

    .line 150
    if-nez v1, :cond_0

    .line 151
    const-string/jumbo v0, "MicroMsg.msgquote.PluginMsgQuote"

    const-string/jumbo v1, "handleRevokeMsgBySelf msgId:%s, msgQuote is null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 157
    :goto_0
    return-void

    .line 154
    :cond_0
    iput v5, v1, Lcom/tencent/mm/plugin/msgquote/a/b;->field_status:I

    .line 155
    const-class v0, Lcom/tencent/mm/plugin/msgquote/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/msgquote/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/msgquote/a;->getMsgQuoteStorage()Lcom/tencent/mm/plugin/msgquote/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/msgquote/a/a;->a(Lcom/tencent/mm/plugin/msgquote/a/b;)Z

    move-result v0

    .line 156
    const-string/jumbo v1, "MicroMsg.msgquote.PluginMsgQuote"

    const-string/jumbo v2, "handleRevokeMsgBySelf() msgId:%s result:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public handleRevokeMsgBySvrId(J)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const v6, 0x15ad7

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    const-class v0, Lcom/tencent/mm/plugin/msgquote/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/msgquote/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/msgquote/a;->getMsgQuoteStorage()Lcom/tencent/mm/plugin/msgquote/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/msgquote/a/a;->CU(J)Lcom/tencent/mm/plugin/msgquote/a/b;

    move-result-object v1

    .line 162
    if-nez v1, :cond_0

    .line 163
    const-string/jumbo v0, "MicroMsg.msgquote.PluginMsgQuote"

    const-string/jumbo v1, "handleRevokeMsgBySvrId msgSvrId:%s, msgQuote is null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 173
    :goto_0
    return-void

    .line 166
    :cond_0
    iget v0, v1, Lcom/tencent/mm/plugin/msgquote/a/b;->field_status:I

    if-ne v0, v5, :cond_1

    .line 167
    const-string/jumbo v0, "MicroMsg.msgquote.PluginMsgQuote"

    const-string/jumbo v1, "handleRevokeMsgBySvrId msgSvrId:%s revoked!!"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 170
    :cond_1
    iput v5, v1, Lcom/tencent/mm/plugin/msgquote/a/b;->field_status:I

    .line 171
    const-class v0, Lcom/tencent/mm/plugin/msgquote/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/msgquote/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/msgquote/a;->getMsgQuoteStorage()Lcom/tencent/mm/plugin/msgquote/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/msgquote/a/a;->a(Lcom/tencent/mm/plugin/msgquote/a/b;)Z

    move-result v0

    .line 172
    const-string/jumbo v1, "MicroMsg.msgquote.PluginMsgQuote"

    const-string/jumbo v2, "handleRevokeMsgBySelf() msgSvrId:%s result:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public onAccountRelease()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public reSendQuoteMsg(Lcom/tencent/mm/storage/ca;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/storage/ca;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 121
    return-void
.end method

.method public sendQuoteMsg(Lcom/tencent/mm/storage/ca;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/util/HashMap;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/storage/ca;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x15ad3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    if-eqz p1, :cond_14

    .line 98
    new-instance v3, Lcom/tencent/mm/ag/k$b;

    invoke-direct {v3}, Lcom/tencent/mm/ag/k$b;-><init>()V

    .line 99
    move-object/from16 v0, p5

    iput-object v0, v3, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    .line 100
    const/16 v2, 0x39

    iput v2, v3, Lcom/tencent/mm/ag/k$b;->type:I

    .line 2428
    if-nez p1, :cond_2

    .line 2429
    const/4 v2, 0x0

    .line 101
    :goto_0
    iput-object v2, v3, Lcom/tencent/mm/ag/k$b;->hKW:Lcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;

    .line 102
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v2, :cond_0

    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v2, :cond_0

    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-eqz v2, :cond_1

    .line 103
    :cond_0
    const-string/jumbo v2, "MicroMsg.msgquote.PluginMsgQuote"

    const-string/jumbo v4, "content:%s MsgQuoteItem:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p5 .. p5}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v3, Lcom/tencent/mm/ag/k$b;->hKW:Lcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ag/w$a;->aDb()Lcom/tencent/mm/ag/w;

    move-result-object v2

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    move-object/from16 v6, p3

    invoke-interface/range {v2 .. v8}, Lcom/tencent/mm/ag/w;->a(Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Landroid/util/Pair;

    move-result-object v3

    .line 106
    if-eqz v3, :cond_13

    .line 107
    new-instance v4, Lcom/tencent/mm/plugin/msgquote/a/b;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/msgquote/a/b;-><init>()V

    .line 108
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/plugin/msgquote/a/b;->field_msgId:J

    .line 9044
    iget-wide v6, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 109
    iput-wide v6, v4, Lcom/tencent/mm/plugin/msgquote/a/b;->field_quotedMsgId:J

    .line 9053
    iget-wide v6, p1, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 110
    iput-wide v6, v4, Lcom/tencent/mm/plugin/msgquote/a/b;->field_quotedMsgSvrId:J

    .line 111
    const-class v2, Lcom/tencent/mm/plugin/msgquote/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/msgquote/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/msgquote/a;->getMsgQuoteStorage()Lcom/tencent/mm/plugin/msgquote/a/a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/msgquote/a/a;->b(Lcom/tencent/mm/plugin/msgquote/a/b;)Z

    move-result v2

    .line 112
    const-string/jumbo v4, "MicroMsg.msgquote.PluginMsgQuote"

    const-string/jumbo v5, "sendQuoteMsg result:%s msgId:%s result:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v3, v6, v7

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    const v2, 0x15ad3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 117
    :goto_1
    return-void

    .line 2431
    :cond_2
    new-instance v6, Lcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;-><init>()V

    .line 2432
    iput p2, v6, Lcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;->type:I

    .line 3053
    iget-wide v4, p1, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 2433
    iput-wide v4, v6, Lcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;->xJu:J

    .line 3107
    iget-object v2, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 2434
    const-string/jumbo v4, ""

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;->xJv:Ljava/lang/String;

    .line 2435
    invoke-static {p1}, Lcom/tencent/mm/util/e;->cQ(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ""

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;->xJw:Ljava/lang/String;

    .line 2436
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v2, ""

    :goto_2
    const-string/jumbo v4, ""

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;->xJx:Ljava/lang/String;

    .line 3623
    iget-object v2, p1, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 2437
    const-string/jumbo v4, ""

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;->xJy:Ljava/lang/String;

    .line 4043
    if-nez p1, :cond_6

    .line 4044
    const-string/jumbo v2, ""

    .line 2438
    :goto_3
    const-string/jumbo v4, ""

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;->content:Ljava/lang/String;

    .line 2439
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/w;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/w;

    invoke-interface {v2, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/w;->X(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v5

    .line 8074
    const-string/jumbo v4, "MicroMsg.MsgUtil"

    const-string/jumbo v7, "[mergeMsgSource] rawSource:%s args is null:%s flag:%s"

    const/4 v2, 0x3

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v8, v2

    const/4 v9, 0x1

    if-nez p7, :cond_c

    const/4 v2, 0x1

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x2

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8075
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string/jumbo v2, "<msgsource>"

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 8076
    const-string/jumbo v2, "MicroMsg.MsgUtil"

    const-string/jumbo v4, "[mergeMsgSource] WTF the msgsource is right? %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-static {v2, v4, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move-object v2, v5

    .line 2441
    :goto_5
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 2442
    const-string/jumbo v4, "MicroMsg.msgquote.MsgQuoteHelp"

    const-string/jumbo v5, "MsgSource:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2444
    :cond_4
    const-string/jumbo v4, ""

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;->eJl:Ljava/lang/String;

    move-object v2, v6

    .line 2445
    goto/16 :goto_0

    .line 2436
    :cond_5
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 4116
    :cond_6
    iget-object v4, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 4047
    if-nez v4, :cond_7

    .line 4048
    const-string/jumbo v2, ""

    goto/16 :goto_3

    .line 4180
    :cond_7
    if-nez p1, :cond_8

    .line 4181
    const/4 v2, 0x0

    .line 4050
    :goto_6
    if-eqz v2, :cond_9

    .line 5107
    iget-object v2, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 4051
    invoke-static {v2}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 6080
    iget v2, p1, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 4051
    const/4 v5, 0x1

    if-eq v2, v5, :cond_15

    .line 4052
    invoke-static {v4}, Lcom/tencent/mm/model/bn;->Gd(Ljava/lang/String;)I

    move-result v2

    .line 4053
    const/4 v5, -0x1

    if-eq v2, v5, :cond_15

    .line 4054
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 4184
    :cond_8
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 4194
    const/4 v2, 0x0

    goto :goto_6

    .line 4191
    :sswitch_0
    const/4 v2, 0x1

    .line 4192
    goto :goto_6

    .line 6107
    :cond_9
    iget-object v2, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 4059
    invoke-static {v2}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 7080
    iget v2, p1, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 4059
    const/4 v5, 0x1

    if-eq v2, v5, :cond_a

    .line 4060
    invoke-static {v4}, Lcom/tencent/mm/model/bn;->Gd(Ljava/lang/String;)I

    move-result v2

    .line 4061
    const/4 v5, -0x1

    if-eq v2, v5, :cond_a

    .line 4062
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 4065
    :cond_a
    const/16 v2, 0x3c

    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 4066
    if-lez v2, :cond_b

    .line 4067
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_b
    move-object v2, v4

    .line 4069
    goto/16 :goto_3

    .line 8074
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 8079
    :cond_d
    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_3

    move-object/from16 v0, p7

    instance-of v2, v0, Ljava/util/HashMap;

    if-eqz v2, :cond_3

    .line 8080
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 8081
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 8082
    const-string/jumbo v2, "<msgsource>"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8084
    :cond_e
    check-cast p7, Ljava/util/HashMap;

    .line 8085
    invoke-virtual/range {p7 .. p7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8086
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8087
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8088
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_f

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 8089
    :cond_f
    const-string/jumbo v9, "MicroMsg.MsgUtil"

    const-string/jumbo v10, "%s %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    const/4 v2, 0x1

    aput-object v4, v11, v2

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 8092
    :cond_10
    const-string/jumbo v9, "<"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string/jumbo v10, ">"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8093
    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8094
    const-string/jumbo v4, "</"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v4, ">"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 8097
    :cond_11
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 8098
    const-string/jumbo v2, "</msgsource>"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8099
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    .line 8101
    :cond_12
    const-string/jumbo v2, "<msgsource>"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "<msgsource>"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    .line 114
    :cond_13
    const-string/jumbo v2, "MicroMsg.msgquote.PluginMsgQuote"

    const-string/jumbo v3, "pair is null??"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_14
    const v2, 0x15ad3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_15
    move-object v2, v4

    goto/16 :goto_3

    .line 4184
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xb -> :sswitch_0
        0x15 -> :sswitch_0
        0x1f -> :sswitch_0
        0x24 -> :sswitch_0
        0x12000031 -> :sswitch_0
    .end sparse-switch
.end method
