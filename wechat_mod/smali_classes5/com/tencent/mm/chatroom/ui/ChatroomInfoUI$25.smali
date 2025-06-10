.class final Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V
    .locals 0

    .prologue
    .line 2840
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$25;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x399fe

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2843
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$25;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$25;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->b(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/model/an;->FR(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->a(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Lcom/tencent/mm/storage/ah;)Lcom/tencent/mm/storage/ah;

    .line 2844
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$25;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->c(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/storage/ah;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2845
    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    const-string/jumbo v1, "member is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2846
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2856
    :goto_0
    return-void

    .line 2848
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$25;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->c(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/ah;->field_roomowner:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2849
    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    const-string/jumbo v1, "roomowner is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2850
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2852
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$25;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->A(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessage(I)Z

    .line 2853
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$25;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$25;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->c(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/storage/ah;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/storage/ah;->field_roomowner:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->b(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Z)Z

    .line 2854
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$25;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$25;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->c(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/storage/ah;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ah;->bdc(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->c(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Z)Z

    .line 2855
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$25;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->m(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$25;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->c(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/storage/ah;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/storage/ah;->field_roomowner:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->aXb(Ljava/lang/String;)V

    .line 2856
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x399ff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2860
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|onNotifyChange"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
