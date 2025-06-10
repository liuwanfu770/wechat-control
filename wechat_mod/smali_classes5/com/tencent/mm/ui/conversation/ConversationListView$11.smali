.class final Lcom/tencent/mm/ui/conversation/ConversationListView$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/ConversationListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
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
    .line 1175
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView$11;->Nnk:Lcom/tencent/mm/ui/conversation/ConversationListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const v6, 0x32d75

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1178
    const-string/jumbo v0, "MicroMsg.ConversationListView"

    const-string/jumbo v1, "alvinluo onItemClick isCanClose: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/ConversationListView$11;->Nnk:Lcom/tencent/mm/ui/conversation/ConversationListView;

    invoke-static {v4}, Lcom/tencent/mm/ui/conversation/ConversationListView;->g(Lcom/tencent/mm/ui/conversation/ConversationListView;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1179
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView$11;->Nnk:Lcom/tencent/mm/ui/conversation/ConversationListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->i(Lcom/tencent/mm/ui/conversation/ConversationListView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView$11;->Nnk:Lcom/tencent/mm/ui/conversation/ConversationListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->g(Lcom/tencent/mm/ui/conversation/ConversationListView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1180
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView$11;->Nnk:Lcom/tencent/mm/ui/conversation/ConversationListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->i(Lcom/tencent/mm/ui/conversation/ConversationListView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 1182
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
