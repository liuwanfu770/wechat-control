.class final Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;
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
    .line 468
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$7;->NlD:Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const v1, 0x9561

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$7;->NlD:Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->k(Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;)Z

    .line 472
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
