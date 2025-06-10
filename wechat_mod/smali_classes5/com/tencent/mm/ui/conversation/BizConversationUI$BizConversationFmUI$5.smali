.class final Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMSlideDelView$g;


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
    .line 390
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$5;->NlD:Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Landroid/view/View;II)V
    .locals 4

    .prologue
    const v1, 0x955f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$5;->NlD:Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->d(Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;)Landroid/widget/ListView;

    move-result-object v0

    int-to-long v2, p3

    invoke-virtual {v0, p1, p2, v2, v3}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 395
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
