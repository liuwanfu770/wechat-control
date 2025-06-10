.class final Lcom/tencent/mm/ui/chatting/ChattingUIFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->gfX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;)V
    .locals 0

    .prologue
    .line 902
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$3;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .prologue
    const v3, 0x32929

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 906
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$3;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtP:Lcom/tencent/mm/ui/chatting/a/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$3;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->b(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$3;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->b(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$3;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->b(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/a/a;->eU(II)V

    .line 907
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$3;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->b(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 908
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
