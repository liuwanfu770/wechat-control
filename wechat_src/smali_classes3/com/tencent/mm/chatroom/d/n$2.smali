.class final Lcom/tencent/mm/chatroom/d/n$2;
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
.field final synthetic fJC:Lcom/tencent/mm/protocal/protobuf/bfq;

.field final synthetic fJD:Ljava/util/List;

.field final synthetic fJE:Lcom/tencent/mm/chatroom/d/n;

.field final synthetic fJF:Ljava/util/LinkedList;

.field final synthetic fJG:Lcom/tencent/mm/storage/bv;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/d/n;Ljava/util/LinkedList;Lcom/tencent/mm/storage/bv;Lcom/tencent/mm/protocal/protobuf/bfq;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/chatroom/d/n$2;->fJE:Lcom/tencent/mm/chatroom/d/n;

    iput-object p2, p0, Lcom/tencent/mm/chatroom/d/n$2;->fJF:Ljava/util/LinkedList;

    iput-object p3, p0, Lcom/tencent/mm/chatroom/d/n$2;->fJG:Lcom/tencent/mm/storage/bv;

    iput-object p4, p0, Lcom/tencent/mm/chatroom/d/n$2;->fJC:Lcom/tencent/mm/protocal/protobuf/bfq;

    iput-object p5, p0, Lcom/tencent/mm/chatroom/d/n$2;->fJD:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const v12, 0x399c1

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v4, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/chatroom/d/n$2;->fJF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x19

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/chatroom/d/n$2;->fJF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    move v2, v0

    .line 202
    :goto_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v1, "summerChatRoom(%s) update ctg list size:%d, loopCount:%d"

    new-array v3, v13, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/chatroom/d/n$2;->fJE:Lcom/tencent/mm/chatroom/d/n;

    .line 2036
    iget-object v5, v5, Lcom/tencent/mm/chatroom/d/n;->chatroomName:Ljava/lang/String;

    .line 202
    aput-object v5, v3, v4

    iget-object v5, p0, Lcom/tencent/mm/chatroom/d/n$2;->fJF:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v11

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    if-nez v2, :cond_2

    .line 205
    const-string/jumbo v0, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v1, "summerChatRoom(%s) update ctg done loopCount is 0"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/chatroom/d/n$2;->fJE:Lcom/tencent/mm/chatroom/d/n;

    .line 3036
    iget-object v3, v3, Lcom/tencent/mm/chatroom/d/n;->chatroomName:Ljava/lang/String;

    .line 205
    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/d/n$2;->fJE:Lcom/tencent/mm/chatroom/d/n;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/d/n$2;->fJE:Lcom/tencent/mm/chatroom/d/n;

    .line 6036
    iget-object v1, v1, Lcom/tencent/mm/chatroom/d/n;->chatroomName:Ljava/lang/String;

    .line 222
    iget-object v2, p0, Lcom/tencent/mm/chatroom/d/n$2;->fJC:Lcom/tencent/mm/protocal/protobuf/bfq;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/bfq;->ocz:I

    iget-object v3, p0, Lcom/tencent/mm/chatroom/d/n$2;->fJD:Ljava/util/List;

    invoke-static {v0, v11, v1, v2, v3}, Lcom/tencent/mm/chatroom/d/n;->a(Lcom/tencent/mm/chatroom/d/n;ILjava/lang/String;ILjava/util/List;)V

    .line 223
    const-string/jumbo v0, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v1, "summerChatRoom(%s) update ctg done updateList is empty"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/chatroom/d/n$2;->fJE:Lcom/tencent/mm/chatroom/d/n;

    .line 7036
    iget-object v3, v3, Lcom/tencent/mm/chatroom/d/n;->chatroomName:Ljava/lang/String;

    .line 223
    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 200
    :cond_1
    const/16 v0, 0x19

    move v2, v0

    goto :goto_0

    .line 207
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 208
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    .line 3325
    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 208
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/storagebase/h;->CB(J)J

    move-result-wide v8

    move v3, v4

    .line 209
    :goto_2
    if-ge v3, v2, :cond_3

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/chatroom/d/n$2;->fJF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 211
    iget-object v5, p0, Lcom/tencent/mm/chatroom/d/n$2;->fJG:Lcom/tencent/mm/storage/bv;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/storage/as;

    invoke-interface {v5, v1, v0}, Lcom/tencent/mm/storage/bv;->c(Ljava/lang/String;Lcom/tencent/mm/storage/as;)I

    .line 209
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 213
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    .line 4325
    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 213
    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    .line 214
    const-string/jumbo v0, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v1, "summerChatRoom(%s) update ctg loopCount:%d, take time:%d(ms), img list size:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/chatroom/d/n$2;->fJE:Lcom/tencent/mm/chatroom/d/n;

    .line 5036
    iget-object v5, v5, Lcom/tencent/mm/chatroom/d/n;->chatroomName:Ljava/lang/String;

    .line 214
    aput-object v5, v3, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v11

    iget-object v2, p0, Lcom/tencent/mm/chatroom/d/n$2;->fJF:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v13

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/chatroom/d/n$2;->fJF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    const-wide/16 v2, 0x64

    const-string/jumbo v1, "chatroom_member_detail"

    invoke-interface {v0, p0, v2, v3, v1}, Lcom/tencent/e/i;->a(Ljava/lang/Runnable;JLjava/lang/String;)Lcom/tencent/e/i/d;

    .line 218
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method
