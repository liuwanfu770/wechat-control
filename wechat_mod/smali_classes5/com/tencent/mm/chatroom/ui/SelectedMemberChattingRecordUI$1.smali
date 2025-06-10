.class final Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fSr:Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$1;->fSr:Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x39a68

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$1;->fSr:Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->a(Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$1;->fSr:Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->a(Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/x;->Ea(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$1;->fSr:Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$1;->fSr:Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;

    invoke-static {v2}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->b(Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayp(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->a(Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;I)I

    .line 85
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$1;->fSr:Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$1;->fSr:Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 98
    :goto_1
    return-void

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$1;->fSr:Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->a(Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/x;->Ea(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$1;->fSr:Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$1;->fSr:Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;

    invoke-static {v2}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->b(Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$1;->fSr:Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;

    invoke-static {v3}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->a(Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->it(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->a(Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;I)I

    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$1;->fSr:Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$1$1;-><init>(Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 98
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
