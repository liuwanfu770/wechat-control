.class final Lcom/tencent/mm/ui/conversation/ConversationListView$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/ConversationListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/mn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Nnk:Lcom/tencent/mm/ui/conversation/ConversationListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/ConversationListView;)V
    .locals 2

    .prologue
    const v1, 0x2771d

    .line 112
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView$1;->Nnk:Lcom/tencent/mm/ui/conversation/ConversationListView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/mn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const v5, 0x95b5

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    check-cast p1, Lcom/tencent/mm/g/a/mn;

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView$1;->Nnk:Lcom/tencent/mm/ui/conversation/ConversationListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->a(Lcom/tencent/mm/ui/conversation/ConversationListView;)Z

    move-result v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/mn;->dqx:Lcom/tencent/mm/g/a/mn$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/mn$a;->dqy:Z

    if-eq v0, v1, :cond_0

    .line 1116
    const-string/jumbo v0, "MicroMsg.ConversationListView"

    const-string/jumbo v1, "alvinluo MultiWindowModeChanged: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/mn;->dqx:Lcom/tencent/mm/g/a/mn$a;

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/mn$a;->dqy:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView$1;->Nnk:Lcom/tencent/mm/ui/conversation/ConversationListView;

    iget-object v1, p1, Lcom/tencent/mm/g/a/mn;->dqx:Lcom/tencent/mm/g/a/mn$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/mn$a;->dqy:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/ConversationListView;->a(Lcom/tencent/mm/ui/conversation/ConversationListView;Z)Z

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView$1;->Nnk:Lcom/tencent/mm/ui/conversation/ConversationListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->b(Lcom/tencent/mm/ui/conversation/ConversationListView;)V

    .line 1119
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView$1;->Nnk:Lcom/tencent/mm/ui/conversation/ConversationListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->c(Lcom/tencent/mm/ui/conversation/ConversationListView;)Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView$1;->Nnk:Lcom/tencent/mm/ui/conversation/ConversationListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->c(Lcom/tencent/mm/ui/conversation/ConversationListView;)Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView$1;->Nnk:Lcom/tencent/mm/ui/conversation/ConversationListView;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/ConversationListView;->a(Lcom/tencent/mm/ui/conversation/ConversationListView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->it(Z)V

    .line 112
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4
.end method
