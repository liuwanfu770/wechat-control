.class final Lcom/tencent/mm/ui/conversation/BaseConversationUI$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BaseConversationUI$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nlu:Lcom/tencent/mm/ui/conversation/BaseConversationUI$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI$8;)V
    .locals 0

    .prologue
    .line 799
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$8$1;->Nlu:Lcom/tencent/mm/ui/conversation/BaseConversationUI$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x9520

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$8$1;->Nlu:Lcom/tencent/mm/ui/conversation/BaseConversationUI$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$8;->Nlr:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->access$100(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 803
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$8$1;->Nlu:Lcom/tencent/mm/ui/conversation/BaseConversationUI$8;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/BaseConversationUI$8;->Nlr:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$8$1;->Nlu:Lcom/tencent/mm/ui/conversation/BaseConversationUI$8;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/BaseConversationUI$8;->Nlr:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelstat/d;->d(ILjava/lang/String;I)V

    .line 804
    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ChattingUI"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$8$1;->Nlu:Lcom/tencent/mm/ui/conversation/BaseConversationUI$8;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/BaseConversationUI$8;->Nlr:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    .line 805
    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->access$100(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->getIdentityString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$8$1;->Nlu:Lcom/tencent/mm/ui/conversation/BaseConversationUI$8;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/BaseConversationUI$8;->Nlr:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->access$100(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->hashCode()I

    move-result v2

    .line 804
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelstat/d;->d(ILjava/lang/String;I)V

    .line 807
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
