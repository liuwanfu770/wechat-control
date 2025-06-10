.class final Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$9;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NlF:Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$9;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$9$1;->NlF:Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x32d5f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 611
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$9$1;->NlF:Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$9;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$9;->NlD:Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->n(Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    .line 612
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
