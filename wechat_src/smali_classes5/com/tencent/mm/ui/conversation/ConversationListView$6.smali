.class final Lcom/tencent/mm/ui/conversation/ConversationListView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/ConversationListView;->goB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nnk:Lcom/tencent/mm/ui/conversation/ConversationListView;

.field final synthetic Nnm:I

.field hnZ:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/ConversationListView;I)V
    .locals 1

    .prologue
    .line 349
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView$6;->Nnk:Lcom/tencent/mm/ui/conversation/ConversationListView;

    iput p2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView$6;->Nnm:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView$6;->hnZ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x95ba

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView$6;->Nnk:Lcom/tencent/mm/ui/conversation/ConversationListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->d(Lcom/tencent/mm/ui/conversation/ConversationListView;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 354
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 373
    :goto_0
    return-void

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView$6;->Nnk:Lcom/tencent/mm/ui/conversation/ConversationListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->d(Lcom/tencent/mm/ui/conversation/ConversationListView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView$6;->Nnk:Lcom/tencent/mm/ui/conversation/ConversationListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView$6;->Nnk:Lcom/tencent/mm/ui/conversation/ConversationListView;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/ConversationListView;->d(Lcom/tencent/mm/ui/conversation/ConversationListView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/ConversationListView;->a(Lcom/tencent/mm/ui/conversation/ConversationListView;I)I

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView$6;->Nnk:Lcom/tencent/mm/ui/conversation/ConversationListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->e(Lcom/tencent/mm/ui/conversation/ConversationListView;)I

    move-result v0

    if-gtz v0, :cond_3

    .line 360
    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView$6;->hnZ:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_2

    .line 361
    const-string/jumbo v0, "MicroMsg.ConversationListView"

    const-string/jumbo v1, "alvinluo initActionBarView try again tryCount: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/conversation/ConversationListView$6;->hnZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView$6;->Nnk:Lcom/tencent/mm/ui/conversation/ConversationListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->post(Ljava/lang/Runnable;)Z

    .line 372
    :goto_1
    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView$6;->hnZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView$6;->hnZ:I

    .line 373
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 365
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView$6;->Nnk:Lcom/tencent/mm/ui/conversation/ConversationListView;

    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView$6;->Nnm:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/ConversationListView;->b(Lcom/tencent/mm/ui/conversation/ConversationListView;I)V

    goto :goto_1

    .line 369
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView$6;->Nnk:Lcom/tencent/mm/ui/conversation/ConversationListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView$6;->Nnk:Lcom/tencent/mm/ui/conversation/ConversationListView;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/ConversationListView;->e(Lcom/tencent/mm/ui/conversation/ConversationListView;)I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView$6;->Nnm:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/conversation/ConversationListView;->a(Lcom/tencent/mm/ui/conversation/ConversationListView;II)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView$6;->Nnk:Lcom/tencent/mm/ui/conversation/ConversationListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->e(Lcom/tencent/mm/ui/conversation/ConversationListView;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->aiA(I)V

    goto :goto_1
.end method
