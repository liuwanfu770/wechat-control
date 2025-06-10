.class final Lcom/tencent/mm/ui/conversation/MainUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/k/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/MainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NpZ:Lcom/tencent/mm/ui/conversation/MainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/MainUI;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/MainUI$1;->NpZ:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentVisibilityChanged(Z)V
    .locals 7

    .prologue
    const v6, 0x96db

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI$1;->NpZ:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->a(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/conversation/ConversationListView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88
    sget-object v0, Lcom/tencent/mm/ui/conversation/d;->NlR:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {p1}, Lcom/tencent/mm/ui/conversation/d;->AO(Z)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI$1;->NpZ:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->a(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/conversation/ConversationListView;

    move-result-object v0

    .line 2347
    iget-boolean v1, v0, Lcom/tencent/mm/ui/conversation/ConversationListView;->dqy:Z

    if-eqz v1, :cond_0

    .line 2348
    const-string/jumbo v1, "MicroMsg.ConversationListView"

    const-string/jumbo v2, "alvinluo onFragmentVisibilityChanged visible: %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2349
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->goB()V

    .line 90
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/conversation/d;->NlR:Lcom/tencent/mm/ui/conversation/d;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI$1;->NpZ:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->a(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/conversation/ConversationListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI$1;->NpZ:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/MainUI;->b(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/conversation/i;

    move-result-object v1

    invoke-static {v0, v1, p1, v5}, Lcom/tencent/mm/ui/conversation/d;->a(Landroid/widget/ListView;Lcom/tencent/mm/ui/conversation/i;ZZ)V

    .line 92
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
