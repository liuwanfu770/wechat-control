.class final Lcom/tencent/mm/chatroom/ui/RoomCardUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/RoomCardUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fPF:Lcom/tencent/mm/chatroom/ui/RoomCardUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$6;->fPF:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const v5, 0x7f100303

    const/16 v4, 0x3198

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$6;->fPF:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$6;->fPF:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->a(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$6;->fPF:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->b(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setEnabled(Z)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$6;->fPF:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->b(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setFocusableInTouchMode(Z)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$6;->fPF:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->b(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setFocusable(Z)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$6;->fPF:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->b(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setCursorVisible(Z)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$6;->fPF:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$6;->fPF:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->updateOptionMenuText(ILjava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$6;->fPF:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->enableOptionMenu(Z)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$6;->fPF:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->showVKB()V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$6;->fPF:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->b(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$6;->fPF:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->b(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    .line 161
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2
.end method
