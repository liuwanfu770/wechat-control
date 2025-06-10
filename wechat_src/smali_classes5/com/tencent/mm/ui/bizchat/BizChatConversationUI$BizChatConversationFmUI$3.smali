.class final Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$BizChatConversationFmUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$BizChatConversationFmUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mlr:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$BizChatConversationFmUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$BizChatConversationFmUI;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$BizChatConversationFmUI$3;->Mlr:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$BizChatConversationFmUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const v1, 0x847b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$BizChatConversationFmUI$3;->Mlr:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$BizChatConversationFmUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$BizChatConversationFmUI;->finish()V

    .line 565
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
