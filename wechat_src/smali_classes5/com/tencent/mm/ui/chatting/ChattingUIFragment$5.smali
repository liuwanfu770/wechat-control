.class final Lcom/tencent/mm/ui/chatting/ChattingUIFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->Ak(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

.field final synthetic geh:I

.field final synthetic idA:I

.field final synthetic jgm:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;ZII)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$5;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$5;->jgm:Z

    iput p3, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$5;->geh:I

    iput p4, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$5;->idA:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x8795

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$5;->jgm:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$5;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->a(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;)Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->cke()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    const-string/jumbo v0, "MicroMsg.ChattingUIFragment"

    const-string/jumbo v1, "scrollToLastImpl: isAtBottom in post"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 201
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$5;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->b(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;)Landroid/widget/ListView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$5;->geh:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$5;->idA:I

    neg-int v2, v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->a(Landroid/widget/ListView;IIZ)V

    .line 201
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
