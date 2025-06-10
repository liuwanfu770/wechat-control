.class final Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


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
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$4;->fSr:Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const v2, 0x39a6b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$4;->fSr:Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->setResult(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$4;->fSr:Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->finish()V

    .line 158
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
