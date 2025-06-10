.class final Lcom/tencent/mm/chatroom/d/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/d/n;->onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fJA:Ljava/util/LinkedList;

.field final synthetic fJB:Lcom/tencent/mm/ai/j;

.field final synthetic fJC:Lcom/tencent/mm/protocal/protobuf/bfq;

.field final synthetic fJD:Ljava/util/List;

.field final synthetic fJE:Lcom/tencent/mm/chatroom/d/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/d/n;Ljava/util/LinkedList;Lcom/tencent/mm/ai/j;Lcom/tencent/mm/protocal/protobuf/bfq;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/chatroom/d/n$1;->fJE:Lcom/tencent/mm/chatroom/d/n;

    iput-object p2, p0, Lcom/tencent/mm/chatroom/d/n$1;->fJA:Ljava/util/LinkedList;

    iput-object p3, p0, Lcom/tencent/mm/chatroom/d/n$1;->fJB:Lcom/tencent/mm/ai/j;

    iput-object p4, p0, Lcom/tencent/mm/chatroom/d/n$1;->fJC:Lcom/tencent/mm/protocal/protobuf/bfq;

    iput-object p5, p0, Lcom/tencent/mm/chatroom/d/n$1;->fJD:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const v11, 0x399c0

    const/4 v10, 0x1

    const/4 v3, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/chatroom/d/n$1;->fJA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x19

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/chatroom/d/n$1;->fJA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    move v1, v0

    .line 164
    :goto_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v2, "summerChatRoom(%s) update img list size:%d, loopCount:%d"

    new-array v4, v13, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/chatroom/d/n$1;->fJE:Lcom/tencent/mm/chatroom/d/n;

    .line 2036
    iget-object v5, v5, Lcom/tencent/mm/chatroom/d/n;->chatroomName:Ljava/lang/String;

    .line 164
    aput-object v5, v4, v3

    iget-object v5, p0, Lcom/tencent/mm/chatroom/d/n$1;->fJA:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    if-nez v1, :cond_2

    .line 166
    const-string/jumbo v0, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v1, "summerChatRoom(%s) update img done loopCount is 0"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/chatroom/d/n$1;->fJE:Lcom/tencent/mm/chatroom/d/n;

    .line 3036
    iget-object v4, v4, Lcom/tencent/mm/chatroom/d/n;->chatroomName:Ljava/lang/String;

    .line 166
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/chatroom/d/n$1;->fJE:Lcom/tencent/mm/chatroom/d/n;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/d/n$1;->fJE:Lcom/tencent/mm/chatroom/d/n;

    .line 7036
    iget-object v1, v1, Lcom/tencent/mm/chatroom/d/n;->chatroomName:Ljava/lang/String;

    .line 188
    iget-object v2, p0, Lcom/tencent/mm/chatroom/d/n$1;->fJC:Lcom/tencent/mm/protocal/protobuf/bfq;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/bfq;->ocz:I

    iget-object v4, p0, Lcom/tencent/mm/chatroom/d/n$1;->fJD:Ljava/util/List;

    invoke-static {v0, v10, v1, v2, v4}, Lcom/tencent/mm/chatroom/d/n;->a(Lcom/tencent/mm/chatroom/d/n;ILjava/lang/String;ILjava/util/List;)V

    .line 189
    const-string/jumbo v0, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v1, "summerChatRoom(%s) update img done newImgFlagList is empty"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/chatroom/d/n$1;->fJE:Lcom/tencent/mm/chatroom/d/n;

    .line 8036
    iget-object v4, v4, Lcom/tencent/mm/chatroom/d/n;->chatroomName:Ljava/lang/String;

    .line 189
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 162
    :cond_1
    const/16 v0, 0x19

    move v1, v0

    goto :goto_0

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/chatroom/d/n$1;->fJA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 168
    const-string/jumbo v0, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v1, "summerChatRoom(%s) update img done newImgFlagList is empty"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/chatroom/d/n$1;->fJE:Lcom/tencent/mm/chatroom/d/n;

    .line 4036
    iget-object v4, v4, Lcom/tencent/mm/chatroom/d/n;->chatroomName:Ljava/lang/String;

    .line 168
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 170
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 171
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    .line 4325
    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 171
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storagebase/h;->CB(J)J

    move-result-wide v6

    move v2, v3

    .line 172
    :goto_3
    if-ge v2, v1, :cond_4

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/chatroom/d/n$1;->fJA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/i;

    .line 174
    if-eqz v0, :cond_4

    .line 177
    iget-object v8, p0, Lcom/tencent/mm/chatroom/d/n$1;->fJB:Lcom/tencent/mm/ai/j;

    invoke-virtual {v8, v0}, Lcom/tencent/mm/ai/j;->b(Lcom/tencent/mm/ai/i;)Z

    .line 172
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 179
    :cond_4
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    .line 5325
    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 179
    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    .line 180
    const-string/jumbo v0, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v2, "summerChatRoom(%s) update img loopCount:%d, take time:%d(ms), img list size:%d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/chatroom/d/n$1;->fJE:Lcom/tencent/mm/chatroom/d/n;

    .line 6036
    iget-object v7, v7, Lcom/tencent/mm/chatroom/d/n;->chatroomName:Ljava/lang/String;

    .line 180
    aput-object v7, v6, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v12

    iget-object v1, p0, Lcom/tencent/mm/chatroom/d/n$1;->fJA:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v13

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/chatroom/d/n$1;->fJA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    const-wide/16 v2, 0x64

    const-string/jumbo v1, "chatroom_member_detail"

    invoke-interface {v0, p0, v2, v3, v1}, Lcom/tencent/e/i;->a(Ljava/lang/Runnable;JLjava/lang/String;)Lcom/tencent/e/i/d;

    .line 184
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method
