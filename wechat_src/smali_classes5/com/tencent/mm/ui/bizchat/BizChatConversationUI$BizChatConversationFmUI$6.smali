.class final Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$BizChatConversationFmUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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
    .line 639
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$BizChatConversationFmUI$6;->Mlr:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$BizChatConversationFmUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const v1, 0x8480

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$BizChatConversationFmUI$6;->Mlr:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$BizChatConversationFmUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$BizChatConversationFmUI;->k(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$BizChatConversationFmUI;)Z

    .line 644
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
