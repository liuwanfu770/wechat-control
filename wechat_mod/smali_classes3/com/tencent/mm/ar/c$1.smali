.class final Lcom/tencent/mm/ar/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ar/c;->a(ILcom/tencent/mm/sdk/e/n;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ccp:Ljava/lang/Object;

.field final synthetic ihr:Lcom/tencent/mm/ar/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ar/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/ar/c$1;->ihr:Lcom/tencent/mm/ar/c;

    iput-object p2, p0, Lcom/tencent/mm/ar/c$1;->ccp:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x3247f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHe()Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

    move-result-object v1

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ar/c$1;->ccp:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 161
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->axB(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 162
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->axD(Ljava/lang/String;)Lcom/tencent/mm/storage/aj;

    move-result-object v2

    .line 163
    iget-object v3, v2, Lcom/tencent/mm/storage/aj;->field_seqBlockInfo:Lcom/tencent/mm/k/a/a/d;

    if-eqz v3, :cond_0

    .line 164
    iget-object v3, v2, Lcom/tencent/mm/storage/aj;->field_seqBlockInfo:Lcom/tencent/mm/k/a/a/d;

    iget-object v3, v3, Lcom/tencent/mm/k/a/a/d;->fTZ:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 166
    :cond_0
    iget-wide v4, v2, Lcom/tencent/mm/storage/aj;->field_lastPushSeq:J

    iput-wide v4, v2, Lcom/tencent/mm/storage/aj;->field_lastLocalSeq:J

    .line 167
    iget-wide v4, v2, Lcom/tencent/mm/storage/aj;->field_lastPushCreateTime:J

    iput-wide v4, v2, Lcom/tencent/mm/storage/aj;->field_lastLocalCreateTime:J

    .line 168
    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->b(Lcom/tencent/mm/storage/aj;)J

    move-result-wide v4

    .line 169
    const-string/jumbo v1, "MicroMsg.GetChatroomMsgReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[onNotifyChange] username:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " ret:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " chatroomMsgSeq:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/aj;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
