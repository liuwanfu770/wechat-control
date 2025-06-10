.class final Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NlD:Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$12;->NlD:Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x9567

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$12;->NlD:Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->a(Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$12;->NlD:Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->b(Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$12;->NlD:Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->c(Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;)V

    .line 242
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
