.class public final Lcom/tencent/mm/ui/chatting/n/a;
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
.field private MwB:J

.field private Tg:Landroid/database/Cursor;

.field private fRI:Ljava/lang/String;

.field private fSp:I

.field private mCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JII)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/n/a;->fRI:Ljava/lang/String;

    .line 26
    iput-wide p2, p0, Lcom/tencent/mm/ui/chatting/n/a;->MwB:J

    .line 27
    iput p5, p0, Lcom/tencent/mm/ui/chatting/n/a;->fSp:I

    .line 28
    iput p4, p0, Lcom/tencent/mm/ui/chatting/n/a;->mCount:I

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/chatting/h/d$b;)V
    .locals 9

    .prologue
    const v8, 0x8f10

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDR()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n/a;->fRI:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->axG(Ljava/lang/String;)J

    move-result-wide v0

    .line 34
    const-string/jumbo v2, "MicroMsg.ChattingLoader.ChattingBizDataSource"

    const-string/jumbo v3, "[ChattingBizDataSource] talker:%s bizChatId:%s,count:%s totalCount:%s createTime:%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/n/a;->fRI:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/n/a;->MwB:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, p0, Lcom/tencent/mm/ui/chatting/n/a;->mCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, p0, Lcom/tencent/mm/ui/chatting/n/a;->fSp:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDs()Lcom/tencent/mm/storage/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n/a;->fRI:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/n/a;->MwB:J

    iget v4, p0, Lcom/tencent/mm/ui/chatting/n/a;->mCount:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/storage/t;->t(Ljava/lang/String;JI)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n/a;->Tg:Landroid/database/Cursor;

    .line 36
    invoke-interface {p1}, Lcom/tencent/mm/ui/chatting/h/d$b;->next()V

    .line 37
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cIj()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/mm/ui/chatting/n/a;->fSp:I

    return v0
.end method

.method public final close()V
    .locals 2

    .prologue
    const v1, 0x8f12

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n/a;->Tg:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 60
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final iP(Ljava/util/List;)V
    .locals 7
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
    const v6, 0x8f11

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n/a;->Tg:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n/a;->Tg:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/tencent/mm/storage/ca;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n/a;->Tg:Landroid/database/Cursor;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->convertFrom(Landroid/database/Cursor;)V

    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    const-string/jumbo v1, "MicroMsg.ChattingLoader.ChattingBizDataSource"

    const-string/jumbo v2, "ChattingBizDataSource fillItem: %s %s %s %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1107
    iget-object v5, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 52
    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 1623
    iget-object v5, v0, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 52
    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 2080
    iget v5, v0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n/a;->Tg:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
