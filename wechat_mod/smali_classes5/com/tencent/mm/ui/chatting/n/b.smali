.class public final Lcom/tencent/mm/ui/chatting/n/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/n/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ui/chatting/n/f",
        "<",
        "Lcom/tencent/mm/storage/ca;",
        ">;"
    }
.end annotation


# instance fields
.field private MPm:Lcom/tencent/mm/ui/chatting/h/d$a;

.field MPn:J

.field MPo:J

.field private MPp:J

.field MPq:I

.field private MPr:Landroid/os/Bundle;

.field private MPs:Lcom/tencent/mm/ui/chatting/h/d$d;

.field Tg:Landroid/database/Cursor;

.field fRI:Ljava/lang/String;

.field private wQZ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/h/d$a;Landroid/os/Bundle;JJJILcom/tencent/mm/ui/chatting/h/d$d;Z)V
    .locals 6

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v2, 0x8f19

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iput-wide p4, p0, Lcom/tencent/mm/ui/chatting/n/b;->MPp:J

    .line 46
    iput-wide p6, p0, Lcom/tencent/mm/ui/chatting/n/b;->MPn:J

    .line 47
    iput-wide p8, p0, Lcom/tencent/mm/ui/chatting/n/b;->MPo:J

    .line 48
    move/from16 v0, p10

    iput v0, p0, Lcom/tencent/mm/ui/chatting/n/b;->MPq:I

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/n/b;->fRI:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/n/b;->MPm:Lcom/tencent/mm/ui/chatting/h/d$a;

    .line 51
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/n/b;->MPr:Landroid/os/Bundle;

    .line 52
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n/b;->MPs:Lcom/tencent/mm/ui/chatting/h/d$d;

    .line 53
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/n/b;->wQZ:Z

    .line 54
    const-string/jumbo v2, "MicroMsg.ChattingLoader.ChattingGetDataSource"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[ChattingGetDataSource] mLastTopCreateTime:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/n/b;->MPn:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " mLastBottomCreateTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/n/b;->MPo:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " isFromSearch:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p12

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " mLastCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/ui/chatting/n/b;->MPq:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " mLastBottomMsgSeq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/n/b;->MPp:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " mTalker:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/n/b;->fRI:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " action:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const v2, 0x8f19

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private b(Lcom/tencent/mm/ui/chatting/h/d$b;)V
    .locals 10

    .prologue
    const v9, 0x8f1b

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/n/b;->gmR()J

    move-result-wide v2

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/n/b;->gmU()J

    move-result-wide v4

    .line 90
    const-string/jumbo v0, "MicroMsg.ChattingLoader.ChattingGetDataSource"

    const-string/jumbo v1, "[handleEnter] from:%d to:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n/b;->fRI:Ljava/lang/String;

    const/16 v6, 0x12

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->d(Ljava/lang/String;JJI)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n/b;->Tg:Landroid/database/Cursor;

    .line 92
    invoke-interface {p1}, Lcom/tencent/mm/ui/chatting/h/d$b;->next()V

    .line 93
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private c(Lcom/tencent/mm/ui/chatting/h/d$b;)V
    .locals 11

    .prologue
    const v10, 0x8f1c

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n/b;->MPs:Lcom/tencent/mm/ui/chatting/h/d$d;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/h/d$d;->MNV:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n/b;->MPs:Lcom/tencent/mm/ui/chatting/h/d$d;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/h/d$d;->MNV:Landroid/os/Bundle;

    const-string/jumbo v3, "has_position_tongue"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    .line 97
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/n/b;->MPs:Lcom/tencent/mm/ui/chatting/h/d$d;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/h/d$d;->MNV:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/n/b;->MPs:Lcom/tencent/mm/ui/chatting/h/d$d;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/h/d$d;->MNV:Landroid/os/Bundle;

    const-string/jumbo v4, "has_position_search"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    move v4, v2

    .line 98
    :goto_1
    if-eqz v1, :cond_3

    .line 99
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/n/b;->fRI:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axT(Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    .line 6080
    iget v3, v0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 101
    if-ne v3, v2, :cond_3

    .line 6206
    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgSeq:J

    .line 101
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_3

    .line 102
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/n/b;->b(Lcom/tencent/mm/ui/chatting/h/d$b;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n/b;->MPs:Lcom/tencent/mm/ui/chatting/h/d$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/h/d$d;->MNV:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n/b;->MPs:Lcom/tencent/mm/ui/chatting/h/d$d;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/h/d$d;->MNV:Landroid/os/Bundle;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n/b;->MPs:Lcom/tencent/mm/ui/chatting/h/d$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/h/d$d;->MNV:Landroid/os/Bundle;

    const-string/jumbo v1, "need_scroll_to_bottom"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 107
    const-string/jumbo v0, "MicroMsg.ChattingLoader.ChattingGetDataSource"

    const-string/jumbo v1, "[handleUpdate] send msg! need scroll to bottom!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 126
    :goto_2
    return-void

    :cond_1
    move v1, v0

    .line 96
    goto :goto_0

    :cond_2
    move v4, v0

    .line 97
    goto :goto_1

    .line 111
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/n/b;->gmT()J

    move-result-wide v2

    .line 115
    if-nez v1, :cond_4

    .line 117
    if-eqz v4, :cond_4

    .line 118
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/n/b;->MPo:J

    .line 123
    :goto_3
    const-string/jumbo v0, "MicroMsg.ChattingLoader.ChattingGetDataSource"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[handleUpdate] talker:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/n/b;->fRI:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " from:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " to:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " hasTongue:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n/b;->fRI:Ljava/lang/String;

    const v6, 0x7fffffff

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->d(Ljava/lang/String;JJI)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n/b;->Tg:Landroid/database/Cursor;

    .line 125
    invoke-interface {p1}, Lcom/tencent/mm/ui/chatting/h/d$b;->next()V

    .line 126
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 120
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/n/b;->gmS()J

    move-result-wide v4

    goto :goto_3
.end method

.method private gmS()J
    .locals 11

    .prologue
    const/4 v2, 0x0

    const v10, 0x8f22

    const/4 v1, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 372
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHe()Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

    move-result-object v0

    .line 373
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/n/b;->fRI:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->axD(Ljava/lang/String;)Lcom/tencent/mm/storage/aj;

    move-result-object v3

    .line 374
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/n/b;->MPp:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 375
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/n/b;->MPp:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/aj;->IT(J)Ljava/util/List;

    move-result-object v0

    .line 378
    const-string/jumbo v4, "MicroMsg.ChattingLoader.ChattingGetDataSource"

    const-string/jumbo v5, "[findUpdateLastCreateTime] list size="

    new-array v6, v1, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 380
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/n/b;->gmV()Lcom/tencent/mm/storage/ca;

    move-result-object v6

    .line 7098
    iget-wide v4, v6, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 382
    const-string/jumbo v7, "MicroMsg.ChattingLoader.ChattingGetDataSource"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[findUpdateLastCreateTime]isSender="

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8080
    iget v0, v6, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 382
    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " mLastBottomMsgSeq="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v8, p0, Lcom/tencent/mm/ui/chatting/n/b;->MPp:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " chatroomMsgSeq:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " mLastBottomCreateTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/n/b;->MPo:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " localLastMsgCreateTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9080
    iget v0, v6, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 383
    if-ne v0, v1, :cond_1

    .line 384
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v0, v4

    .line 390
    :goto_1
    return-wide v0

    :cond_0
    move v0, v2

    .line 382
    goto :goto_0

    .line 386
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/n/b;->MPo:J

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 390
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/n/b;->gmU()J

    move-result-wide v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private gmT()J
    .locals 6

    .prologue
    const v5, 0x8f23

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 394
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/n/b;->MPn:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 395
    const-string/jumbo v0, "MicroMsg.ChattingLoader.ChattingGetDataSource"

    const-string/jumbo v1, "[findUpdateFirstCreateTime] mLastTopCreateTime == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n/b;->fRI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/n/b;->gmU()J

    move-result-wide v2

    const/16 v4, 0x12

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->i(Ljava/lang/String;JI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/n/b;->MPn:J

    .line 398
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/n/b;->MPn:J

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method private gmV()Lcom/tencent/mm/storage/ca;
    .locals 3

    .prologue
    const v2, 0x8f25

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 406
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n/b;->fRI:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axT(Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method final JH(J)J
    .locals 7

    .prologue
    const v6, 0x8f21

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 362
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHe()Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

    move-result-object v0

    .line 363
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n/b;->fRI:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->e(Ljava/lang/String;JZ)Lcom/tencent/mm/k/a/a/c;

    move-result-object v0

    .line 364
    if-eqz v0, :cond_0

    .line 365
    const-string/jumbo v1, "MicroMsg.ChattingLoader.ChattingGetDataSource"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[findLastBlockFirstCreateTime] has block! so return just lastBlock of lastCreateTime! firstCreateTime:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/k/a/a/c;->fTX:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iget-wide v0, v0, Lcom/tencent/mm/k/a/a/c;->fTX:J

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 368
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/n/b;->gmU()J

    move-result-wide v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/h/d$b;)V
    .locals 18

    .prologue
    const v2, 0x8f1a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    sget-object v2, Lcom/tencent/mm/ui/chatting/n/b$6;->MPd:[I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/n/b;->MPm:Lcom/tencent/mm/ui/chatting/h/d$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/h/d$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 85
    :goto_0
    const v2, 0x8f1a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5177
    :goto_1
    return-void

    .line 62
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mm/ui/chatting/n/b;->b(Lcom/tencent/mm/ui/chatting/h/d$b;)V

    .line 63
    const v2, 0x8f1a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 65
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/n/b;->MPr:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/n/b;->MPr:Landroid/os/Bundle;

    const-string/jumbo v3, "load_bottom"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1210
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHe()Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

    move-result-object v2

    .line 1211
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/n/b;->fRI:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->axD(Ljava/lang/String;)Lcom/tencent/mm/storage/aj;

    move-result-object v2

    .line 1212
    iget-wide v4, v2, Lcom/tencent/mm/storage/aj;->field_lastPushSeq:J

    .line 1213
    iget-wide v2, v2, Lcom/tencent/mm/storage/aj;->field_lastLocalSeq:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v2

    .line 1214
    invoke-static {}, Lcom/tencent/mm/ar/b;->aMv()Lcom/tencent/mm/ar/b;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/n/b;->fRI:Ljava/lang/String;

    const/4 v8, 0x1

    new-instance v9, Lcom/tencent/mm/ui/chatting/n/b$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v9, v0, v1}, Lcom/tencent/mm/ui/chatting/n/b$2;-><init>(Lcom/tencent/mm/ui/chatting/n/b;Lcom/tencent/mm/ui/chatting/h/d$b;)V

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/ar/b;->a(Ljava/lang/String;JJILcom/tencent/mm/ar/b$b;)V

    .line 66
    const v2, 0x8f1a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1231
    :cond_0
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHe()Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

    move-result-object v2

    .line 1232
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/n/b;->fRI:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/ui/chatting/n/b;->MPo:J

    const/4 v6, 0x1

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->e(Ljava/lang/String;JZ)Lcom/tencent/mm/k/a/a/c;

    move-result-object v6

    .line 1233
    if-eqz v6, :cond_1

    .line 1234
    invoke-static {}, Lcom/tencent/mm/ar/b;->aMv()Lcom/tencent/mm/ar/b;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/n/b;->fRI:Ljava/lang/String;

    iget-wide v4, v6, Lcom/tencent/mm/k/a/a/c;->fTV:J

    iget-wide v6, v6, Lcom/tencent/mm/k/a/a/c;->fTW:J

    const/4 v8, 0x0

    new-instance v9, Lcom/tencent/mm/ui/chatting/n/b$3;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v9, v0, v1}, Lcom/tencent/mm/ui/chatting/n/b$3;-><init>(Lcom/tencent/mm/ui/chatting/n/b;Lcom/tencent/mm/ui/chatting/h/d$b;)V

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/ar/b;->a(Ljava/lang/String;JJILcom/tencent/mm/ar/b$b;)V

    const v2, 0x8f1a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1250
    :cond_1
    const-string/jumbo v3, "MicroMsg.ChattingLoader.ChattingGetDataSource"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[handleLoadBottom] null == seqBlock talker:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/n/b;->fRI:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " mLastBottomCreateTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/ui/chatting/n/b;->MPo:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/n/b;->fRI:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->axD(Ljava/lang/String;)Lcom/tencent/mm/storage/aj;

    move-result-object v2

    .line 1252
    iget-wide v6, v2, Lcom/tencent/mm/storage/aj;->field_lastPushSeq:J

    .line 1253
    iget-wide v2, v2, Lcom/tencent/mm/storage/aj;->field_lastLocalSeq:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    .line 1254
    invoke-static {}, Lcom/tencent/mm/ar/b;->aMv()Lcom/tencent/mm/ar/b;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/n/b;->fRI:Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v9, Lcom/tencent/mm/ui/chatting/n/b$4;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v9, v0, v1}, Lcom/tencent/mm/ui/chatting/n/b$4;-><init>(Lcom/tencent/mm/ui/chatting/n/b;Lcom/tencent/mm/ui/chatting/h/d$b;)V

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/ar/b;->a(Ljava/lang/String;JJILcom/tencent/mm/ar/b$b;)V

    .line 70
    const v2, 0x8f1a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1275
    :pswitch_2
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHe()Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

    move-result-object v9

    .line 1276
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/n/b;->fRI:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/ui/chatting/n/b;->MPn:J

    invoke-interface {v9, v2, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->aF(Ljava/lang/String;J)Lcom/tencent/mm/k/a/a/c;

    move-result-object v10

    .line 1277
    if-nez v10, :cond_3

    const-wide/16 v4, 0x0

    .line 1278
    :goto_2
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/ui/chatting/n/b;->MPn:J

    .line 1279
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/n/b;->fRI:Ljava/lang/String;

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->E(Ljava/lang/String;JJ)I

    move-result v3

    .line 1280
    const-string/jumbo v8, "MicroMsg.ChattingLoader.ChattingGetDataSource"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "[handleLoadTop] talker:"

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ui/chatting/n/b;->fRI:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v11, " from:"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v11, " to:"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " count:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " seqBlock is null? "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v10, :cond_4

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1281
    const/16 v2, 0x12

    if-ge v3, v2, :cond_2

    if-nez v10, :cond_5

    .line 1282
    :cond_2
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/ui/chatting/n/b;->MPo:J

    .line 1283
    const-string/jumbo v2, "MicroMsg.ChattingLoader.ChattingGetDataSource"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[handleLoadTop] talker:"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/n/b;->fRI:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, " from:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, " to:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, " count:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/ui/chatting/n/b;->MPq:I

    add-int/lit8 v8, v8, 0x12

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1284
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/n/b;->fRI:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/ui/chatting/n/b;->MPq:I

    add-int/lit8 v8, v8, 0x12

    invoke-interface/range {v2 .. v8}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->d(Ljava/lang/String;JJI)Landroid/database/Cursor;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/n/b;->Tg:Landroid/database/Cursor;

    .line 1285
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/ui/chatting/h/d$b;->next()V

    const v2, 0x8f1a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1277
    :cond_3
    iget-wide v4, v10, Lcom/tencent/mm/k/a/a/c;->fTY:J

    goto/16 :goto_2

    .line 1280
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 1286
    :cond_5
    if-eqz v10, :cond_6

    .line 1287
    iget-wide v12, v10, Lcom/tencent/mm/k/a/a/c;->fTW:J

    .line 1288
    iget-wide v14, v10, Lcom/tencent/mm/k/a/a/c;->fTV:J

    .line 1289
    iget-wide v7, v10, Lcom/tencent/mm/k/a/a/c;->fTY:J

    .line 1290
    iget-wide v4, v10, Lcom/tencent/mm/k/a/a/c;->fTX:J

    .line 1292
    invoke-static {}, Lcom/tencent/mm/ar/b;->aMv()Lcom/tencent/mm/ar/b;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/n/b;->fRI:Ljava/lang/String;

    move-object/from16 v16, v0

    const/4 v10, 0x1

    new-instance v2, Lcom/tencent/mm/ui/chatting/n/b$5;

    move-object/from16 v3, p0

    move-object v6, v9

    move-object/from16 v9, p1

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/ui/chatting/n/b$5;-><init>(Lcom/tencent/mm/ui/chatting/n/b;JLcom/tencent/mm/plugin/messenger/foundation/a/a/b;JLcom/tencent/mm/ui/chatting/h/d$b;)V

    move-object v4, v11

    move-object/from16 v5, v16

    move-wide v6, v12

    move-wide v8, v14

    move-object v11, v2

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/ar/b;->a(Ljava/lang/String;JJILcom/tencent/mm/ar/b$b;)V

    .line 73
    :cond_6
    const v2, 0x8f1a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 75
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mm/ui/chatting/n/b;->c(Lcom/tencent/mm/ui/chatting/h/d$b;)V

    .line 76
    const v2, 0x8f1a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 78
    :pswitch_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/n/b;->wQZ:Z

    if-eqz v2, :cond_a

    .line 2130
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/n/b;->MPr:Landroid/os/Bundle;

    const-string/jumbo v3, "MSG_ID"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 2131
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/n/b;->MPr:Landroid/os/Bundle;

    const-string/jumbo v3, "IS_LOAD_ALL"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 2133
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    invoke-interface {v2, v10, v11}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v2

    .line 3044
    iget-wide v4, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 2134
    cmp-long v3, v4, v10

    if-eqz v3, :cond_7

    .line 2135
    const-string/jumbo v2, "MicroMsg.ChattingLoader.ChattingGetDataSource"

    const-string/jumbo v3, "get msg info by id %d error"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2136
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/ui/chatting/h/d$b;->next()V

    .line 2137
    const v2, 0x8f1a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 3098
    :cond_7
    iget-wide v14, v2, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 2140
    const/4 v9, 0x0

    .line 2141
    const-string/jumbo v3, "MicroMsg.ChattingLoader.ChattingGetDataSource"

    const-string/jumbo v4, "[handlePositionForSearch] targetCreateTime:%s [%s:%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/ui/chatting/n/b;->MPn:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/ui/chatting/n/b;->MPo:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2142
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/ui/chatting/n/b;->MPn:J

    cmp-long v3, v14, v4

    if-ltz v3, :cond_8

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/ui/chatting/n/b;->MPo:J

    cmp-long v3, v14, v4

    if-lez v3, :cond_9

    .line 4098
    :cond_8
    iget-wide v4, v2, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 2144
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n/b;->fRI:Ljava/lang/String;

    const/16 v7, 0x12

    invoke-interface {v3, v6, v4, v5, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->j(Ljava/lang/String;JI)J

    move-result-wide v6

    .line 5098
    iget-wide v2, v2, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 2145
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/n/b;->JH(J)J

    move-result-wide v2

    .line 2146
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 2147
    const-string/jumbo v2, "MicroMsg.ChattingLoader.ChattingGetDataSource"

    const-string/jumbo v3, "[handlePositionForSearch] [from:%s to:%s] messageId:%s isLoadAllBottomMsg:%s selection:%s"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v8, v13

    const/4 v13, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v8, v13

    const/4 v13, 0x2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v13

    const/4 v10, 0x3

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v8, v10

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-static {v2, v3, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2148
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/n/b;->fRI:Ljava/lang/String;

    const v8, 0x7fffffff

    invoke-interface/range {v2 .. v8}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->d(Ljava/lang/String;JJI)Landroid/database/Cursor;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/n/b;->Tg:Landroid/database/Cursor;

    move v2, v9

    .line 2154
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/n/b;->MPs:Lcom/tencent/mm/ui/chatting/h/d$d;

    const/4 v4, 0x0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/ui/chatting/h/d$d;->selection:I

    .line 2155
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/ui/chatting/h/d$b;->next()V

    .line 79
    const v2, 0x8f1a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 2150
    :cond_9
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/n/b;->fRI:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/ui/chatting/n/b;->MPn:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/ui/chatting/n/b;->MPo:J

    const v8, 0x7fffffff

    invoke-interface/range {v2 .. v8}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->d(Ljava/lang/String;JJI)Landroid/database/Cursor;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/n/b;->Tg:Landroid/database/Cursor;

    .line 2151
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/n/b;->fRI:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/ui/chatting/n/b;->MPn:J

    move-wide v6, v14

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->E(Ljava/lang/String;JJ)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 2152
    const-string/jumbo v3, "MicroMsg.ChattingLoader.ChattingGetDataSource"

    const-string/jumbo v4, "[handlePositionForSearch] selection:%s messageId:%s isLoadAllBottomMsg:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 5161
    :cond_a
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHe()Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

    move-result-object v4

    .line 5162
    const-string/jumbo v3, "MicroMsg.ChattingLoader.ChattingGetDataSource"

    const-string/jumbo v5, "null == mSourceArgs?%s"

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/n/b;->MPr:Landroid/os/Bundle;

    if-nez v2, :cond_b

    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5163
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/n/b;->MPr:Landroid/os/Bundle;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    move v3, v2

    .line 5164
    :goto_6
    if-lez v3, :cond_d

    .line 5165
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/n/b;->gmS()J

    move-result-wide v6

    .line 5166
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/n/b;->fRI:Ljava/lang/String;

    invoke-interface {v2, v4, v6, v7, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->i(Ljava/lang/String;JI)J

    move-result-wide v4

    .line 5167
    const-string/jumbo v2, "MicroMsg.ChattingLoader.ChattingGetDataSource"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "[handlePosition] talker:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/n/b;->fRI:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " from:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " to:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " unreadCount:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5168
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/n/b;->fRI:Ljava/lang/String;

    const v8, 0x7fffffff

    invoke-interface/range {v2 .. v8}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->d(Ljava/lang/String;JJI)Landroid/database/Cursor;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/n/b;->Tg:Landroid/database/Cursor;

    .line 5169
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/ui/chatting/h/d$b;->next()V

    .line 5170
    const v2, 0x8f1a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 5162
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 5163
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/n/b;->MPr:Landroid/os/Bundle;

    const-string/jumbo v3, "MSG_POSITION_UNREAD_COUNT"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    move v3, v2

    goto/16 :goto_6

    .line 5173
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/n/b;->fRI:Ljava/lang/String;

    invoke-interface {v4, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->axC(Ljava/lang/String;)Lcom/tencent/mm/k/a/a/c;

    move-result-object v2

    .line 5174
    if-nez v2, :cond_e

    .line 5175
    const-string/jumbo v2, "MicroMsg.ChattingLoader.ChattingGetDataSource"

    const-string/jumbo v3, "[handlePosition] lastSeqBlock == null\uff01mTalker:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n/b;->fRI:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5176
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mm/ui/chatting/n/b;->d(Lcom/tencent/mm/ui/chatting/h/d$b;)V

    .line 5177
    const v2, 0x8f1a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 5179
    :cond_e
    iget-wide v12, v2, Lcom/tencent/mm/k/a/a/c;->fTV:J

    .line 5180
    iget-wide v4, v2, Lcom/tencent/mm/k/a/a/c;->fTX:J

    .line 5182
    iget-wide v14, v2, Lcom/tencent/mm/k/a/a/c;->fTW:J

    .line 5183
    iget-wide v6, v2, Lcom/tencent/mm/k/a/a/c;->fTY:J

    .line 5185
    invoke-static {}, Lcom/tencent/mm/ar/b;->aMv()Lcom/tencent/mm/ar/b;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ui/chatting/n/b;->fRI:Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v2, Lcom/tencent/mm/ui/chatting/n/b$1;

    move-object/from16 v3, p0

    move-object/from16 v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/ui/chatting/n/b$1;-><init>(Lcom/tencent/mm/ui/chatting/n/b;JJLcom/tencent/mm/ui/chatting/h/d$b;)V

    move-object v4, v9

    move-object v5, v11

    move-wide v6, v12

    move-wide v8, v14

    move-object v11, v2

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/ar/b;->a(Ljava/lang/String;JJILcom/tencent/mm/ar/b$b;)V

    goto/16 :goto_0

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final cIj()I
    .locals 3

    .prologue
    const v2, 0x8f1d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 321
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n/b;->fRI:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayi(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final close()V
    .locals 2

    .prologue
    const v1, 0x8f1f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n/b;->Tg:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n/b;->Tg:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 348
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final d(Lcom/tencent/mm/ui/chatting/h/d$b;)V
    .locals 3

    .prologue
    const v2, 0x8f26

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 410
    const-string/jumbo v0, "MicroMsg.ChattingLoader.ChattingGetDataSource"

    const-string/jumbo v1, "[fallback]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/n/b;->c(Lcom/tencent/mm/ui/chatting/h/d$b;)V

    .line 412
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final gmR()J
    .locals 7

    .prologue
    const v6, 0x8f20

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 352
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHe()Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

    move-result-object v0

    .line 353
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n/b;->fRI:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->axC(Ljava/lang/String;)Lcom/tencent/mm/k/a/a/c;

    move-result-object v0

    .line 354
    if-eqz v0, :cond_0

    .line 355
    const-string/jumbo v1, "MicroMsg.ChattingLoader.ChattingGetDataSource"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[findLastBlockLastSeq] has block! so return just lastBlock of lastCreateTime! lastCreateTime:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/k/a/a/c;->fTY:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " seq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/k/a/a/c;->fTV:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "~"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/k/a/a/c;->fTW:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-wide v0, v0, Lcom/tencent/mm/k/a/a/c;->fTY:J

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 358
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/n/b;->MPn:J

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final gmU()J
    .locals 3

    .prologue
    const v2, 0x8f24

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 402
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n/b;->fRI:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->aym(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final iP(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ca;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x8f1e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n/b;->Tg:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 327
    const-string/jumbo v0, "MicroMsg.ChattingLoader.ChattingGetDataSource"

    const-string/jumbo v1, "[fillItem] cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 341
    :goto_0
    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n/b;->Tg:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 332
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n/b;->Tg:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1

    .line 333
    new-instance v0, Lcom/tencent/mm/storage/ca;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 334
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n/b;->Tg:Landroid/database/Cursor;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->convertFrom(Landroid/database/Cursor;)V

    .line 335
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n/b;->Tg:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 338
    :catch_0
    move-exception v0

    .line 339
    const-string/jumbo v1, "MicroMsg.ChattingLoader.ChattingGetDataSource"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 340
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
