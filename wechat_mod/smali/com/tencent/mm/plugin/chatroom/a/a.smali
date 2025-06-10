.class public final Lcom/tencent/mm/plugin/chatroom/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final iGC:I

.field public final pvf:Ljava/lang/String;

.field public final pvg:I

.field public final pvh:I

.field public final pvi:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->pvf:Ljava/lang/String;

    .line 12
    iput p2, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->pvg:I

    .line 13
    iput p3, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->iGC:I

    .line 14
    iput p4, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->pvh:I

    .line 15
    iput p5, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->pvi:I

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0x1c6ef

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 21
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 31
    :goto_0
    return v0

    .line 23
    :cond_0
    instance-of v2, p1, Lcom/tencent/mm/plugin/chatroom/a/a;

    if-eqz v2, :cond_2

    .line 24
    check-cast p1, Lcom/tencent/mm/plugin/chatroom/a/a;

    .line 25
    iget v2, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->pvg:I

    iget v3, p1, Lcom/tencent/mm/plugin/chatroom/a/a;->pvg:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->iGC:I

    iget v3, p1, Lcom/tencent/mm/plugin/chatroom/a/a;->iGC:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->pvh:I

    iget v3, p1, Lcom/tencent/mm/plugin/chatroom/a/a;->pvh:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->pvi:I

    iget v3, p1, Lcom/tencent/mm/plugin/chatroom/a/a;->pvi:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->pvf:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/chatroom/a/a;->pvf:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 31
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1c6f0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "GetChatRoomMsgInfo chatroomId["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->pvf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "], filterSeq["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->pvg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "], msgSeq["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->iGC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "], needCount["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->pvh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "], upDownFlag["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->pvi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "], hash["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
