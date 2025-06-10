.class final Lcom/tencent/mm/ui/conversation/ConversationListView$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/ConversationListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nnk:Lcom/tencent/mm/ui/conversation/ConversationListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/ConversationListView;)V
    .locals 0

    .prologue
    .line 1160
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView$10;->Nnk:Lcom/tencent/mm/ui/conversation/ConversationListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const v6, 0x32d74

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1163
    const-string/jumbo v1, "MicroMsg.ConversationListView"

    const-string/jumbo v2, "alvinluo onItemLongClick isCanClose: %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/ConversationListView$10;->Nnk:Lcom/tencent/mm/ui/conversation/ConversationListView;

    invoke-static {v4}, Lcom/tencent/mm/ui/conversation/ConversationListView;->g(Lcom/tencent/mm/ui/conversation/ConversationListView;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1164
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView$10;->Nnk:Lcom/tencent/mm/ui/conversation/ConversationListView;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/ConversationListView;->h(Lcom/tencent/mm/ui/conversation/ConversationListView;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView$10;->Nnk:Lcom/tencent/mm/ui/conversation/ConversationListView;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/ConversationListView;->g(Lcom/tencent/mm/ui/conversation/ConversationListView;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1165
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView$10;->Nnk:Lcom/tencent/mm/ui/conversation/ConversationListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->h(Lcom/tencent/mm/ui/conversation/ConversationListView;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1167
    :goto_0
    return v0

    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
