.class final Lcom/tencent/mm/ui/conversation/p$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nrk:Lcom/tencent/mm/ui/conversation/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/p;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/p$10;->Nrk:Lcom/tencent/mm/ui/conversation/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x974e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/p$10;->Nrk:Lcom/tencent/mm/ui/conversation/p;

    .line 2283
    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/p;->diC:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    .line 2284
    if-eqz v0, :cond_0

    .line 2600
    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->LOH:Lcom/tencent/mm/ui/HomeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/HomeUI;->getMainTabUI()Lcom/tencent/mm/ui/MainTabUI;

    move-result-object v0

    .line 3241
    iget v0, v0, Lcom/tencent/mm/ui/MainTabUI;->acd:I

    .line 2285
    if-nez v0, :cond_2

    .line 2289
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/p;->NpN:Lcom/tencent/mm/ui/conversation/ConversationListView;

    .line 3273
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getFirstHeaderVisible()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    if-le v1, v2, :cond_1

    .line 3274
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getFirstHeaderVisible()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/ConversationListView;->setSelection(I)V

    .line 3276
    :cond_1
    new-instance v1, Lcom/tencent/mm/ui/conversation/ConversationListView$3;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/conversation/ConversationListView$3;-><init>(Lcom/tencent/mm/ui/conversation/ConversationListView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/ConversationListView;->post(Ljava/lang/Runnable;)Z

    .line 249
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
