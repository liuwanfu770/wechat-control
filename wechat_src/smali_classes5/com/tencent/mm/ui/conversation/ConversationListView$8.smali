.class final Lcom/tencent/mm/ui/conversation/ConversationListView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/ConversationListView;->c(JIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nnk:Lcom/tencent/mm/ui/conversation/ConversationListView;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/ConversationListView;I)V
    .locals 0

    .prologue
    .line 758
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView$8;->Nnk:Lcom/tencent/mm/ui/conversation/ConversationListView;

    iput p2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView$8;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x95bc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView$8;->Nnk:Lcom/tencent/mm/ui/conversation/ConversationListView;

    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView$8;->val$type:I

    .line 1782
    iget-boolean v2, v0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmC:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmE:Lcom/tencent/mm/plugin/appbrand/widget/header/c;

    if-eqz v2, :cond_0

    .line 1783
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmE:Lcom/tencent/mm/plugin/appbrand/widget/header/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/c;->xp(I)V

    .line 764
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
