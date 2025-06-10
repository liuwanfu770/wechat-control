.class final Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMLoadMoreListView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->initView()V
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
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$3;->fSr:Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ZG()V
    .locals 7

    .prologue
    const v6, 0x39a6a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$3;->fSr:Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->c(Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;)Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$3;->fSr:Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->c(Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;)Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;

    move-result-object v1

    .line 1195
    iget v0, v1, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->fSu:I

    add-int/lit8 v0, v0, -0x10

    iput v0, v1, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->fSu:I

    .line 1196
    iget-object v0, v1, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->fSr:Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->a(Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->fSr:Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->a(Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/x;->Ea(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1197
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->fRI:Ljava/lang/String;

    iget v3, v1, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->fSv:I

    iget v4, v1, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->fSu:I

    sub-int/2addr v3, v4

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->eF(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->setCursor(Landroid/database/Cursor;)V

    .line 146
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$3;->fSr:Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->c(Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;)Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->notifyDataSetChanged()V

    .line 148
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1198
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->fSr:Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->a(Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/x;->Ea(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1199
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->fRI:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->fSt:Ljava/lang/String;

    iget v4, v1, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->fSv:I

    iget v5, v1, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->fSu:I

    sub-int/2addr v4, v5

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ac(Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->setCursor(Landroid/database/Cursor;)V

    goto :goto_0
.end method
