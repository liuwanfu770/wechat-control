.class public final Lcom/tencent/wecall/talkroom/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field PAH:Lcom/tencent/mm/plugin/multi/talk;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0xf45d

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/multi/talk;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/multi/talk;-><init>()V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    .line 37
    const-string/jumbo v0, "simon:TalkRoomContext"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "construct engine:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Close()I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const v5, 0xf45f

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    sget-boolean v0, Lcom/tencent/pb/common/a/a;->OKD:Z

    if-nez v0, :cond_0

    .line 59
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 70
    :goto_0
    return v1

    .line 63
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multi/talk;->close()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 69
    :goto_1
    const-string/jumbo v2, "simon:TalkRoomContext"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "Close ret: "

    aput-object v4, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const-string/jumbo v2, "simon:TalkRoomContext"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "Close "

    aput-object v4, v3, v1

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final OnMembersChanged([I)V
    .locals 2

    .prologue
    const v1, 0xf460

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    sget-boolean v0, Lcom/tencent/pb/common/a/a;->OKD:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    if-nez v0, :cond_1

    .line 130
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 132
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multi/talk;->OnMembersChanged([I)V

    .line 132
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gIZ()[B
    .locals 1

    .prologue
    .line 199
    sget-boolean v0, Lcom/tencent/pb/common/a/a;->OKD:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    if-nez v0, :cond_1

    .line 200
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 201
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multi/talk;->field_capInfo:[B

    goto :goto_0
.end method

.method public final gJa()V
    .locals 2

    .prologue
    .line 205
    sget-boolean v0, Lcom/tencent/pb/common/a/a;->OKD:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    if-nez v0, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/multi/talk;->field_capInfo:[B

    goto :goto_0
.end method

.method public final gJb()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0xf461

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    :try_start_0
    sget-boolean v1, Lcom/tencent/pb/common/a/a;->OKD:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    .line 213
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 221
    :goto_0
    return v0

    .line 215
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 216
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/plugin/multi/talk;->getChannelBytes(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)I

    .line 217
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 218
    :catch_0
    move-exception v1

    .line 219
    const-string/jumbo v2, "simon:TalkRoomContext"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "getTotalWWANBytes: "

    aput-object v4, v3, v0

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final uninitLive()I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const v5, 0xf45e

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    sget-boolean v0, Lcom/tencent/pb/common/a/a;->OKD:Z

    if-nez v0, :cond_0

    .line 42
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 52
    :goto_0
    return v1

    .line 45
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multi/talk;->uninit()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 51
    :goto_1
    const-string/jumbo v2, "simon:TalkRoomContext"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "uninitLive ret: "

    aput-object v4, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string/jumbo v2, "simon:TalkRoomContext"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "uninitLive "

    aput-object v4, v3, v1

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    goto :goto_1
.end method
