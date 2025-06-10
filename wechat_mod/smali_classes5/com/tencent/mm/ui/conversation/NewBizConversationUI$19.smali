.class final Lcom/tencent/mm/ui/conversation/NewBizConversationUI$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMSlideDelView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NqR:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$19;->NqR:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Landroid/view/View;II)V
    .locals 4

    .prologue
    const v1, 0x971a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$19;->NqR:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->h(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)Landroid/widget/ListView;

    move-result-object v0

    int-to-long v2, p3

    invoke-virtual {v0, p1, p2, v2, v3}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 429
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
