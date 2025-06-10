.class public final Lcom/tencent/mm/ui/chatting/n/c;
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
.field private Tg:Landroid/database/Cursor;

.field private fRI:Ljava/lang/String;

.field private fSp:I

.field private mCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/n/c;->fRI:Ljava/lang/String;

    .line 25
    iput p2, p0, Lcom/tencent/mm/ui/chatting/n/c;->mCount:I

    .line 26
    iput p3, p0, Lcom/tencent/mm/ui/chatting/n/c;->fSp:I

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/chatting/h/d$b;)V
    .locals 8

    .prologue
    const v7, 0x8f27

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDR()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n/c;->fRI:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->axG(Ljava/lang/String;)J

    move-result-wide v0

    .line 32
    const-string/jumbo v2, "MicroMsg.ChattingLoader.ChattingNormalDataSource"

    const-string/jumbo v3, "[ChattingNormalDataSource] talker:%s count:%d mTotalCount:%d createTime:%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/n/c;->fRI:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mm/ui/chatting/n/c;->mCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, p0, Lcom/tencent/mm/ui/chatting/n/c;->fSp:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/n/c;->fRI:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/chatting/n/c;->mCount:I

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->H(Ljava/lang/String;IJ)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n/c;->Tg:Landroid/database/Cursor;

    .line 34
    invoke-interface {p1}, Lcom/tencent/mm/ui/chatting/h/d$b;->next()V

    .line 35
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cIj()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/ui/chatting/n/c;->fSp:I

    return v0
.end method

.method public final close()V
    .locals 2

    .prologue
    const v1, 0x8f29

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n/c;->Tg:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 60
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
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
    const v4, 0x8f28

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n/c;->Tg:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n/c;->Tg:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/tencent/mm/storage/ca;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n/c;->Tg:Landroid/database/Cursor;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->convertFrom(Landroid/database/Cursor;)V

    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n/c;->Tg:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string/jumbo v1, "MicroMsg.ChattingLoader.ChattingNormalDataSource"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 54
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
