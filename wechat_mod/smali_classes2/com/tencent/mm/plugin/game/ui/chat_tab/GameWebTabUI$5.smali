.class final Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wbZ:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;

.field final synthetic wcc:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$5;->wbZ:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$5;->wcc:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x3ad23

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "game_float_view_tag"

    .line 261
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$5;->wcc:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 263
    const-string/jumbo v1, "MicroMsg.GameWebTabUI"

    const-string/jumbo v2, "float page index2:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    if-ltz v0, :cond_0

    .line 265
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$5;->wcc:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$5;->wbZ:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;->a(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;)Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$5;->wcc:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$5;->wbZ:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;->a(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;)Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;

    move-result-object v2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 269
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 273
    return-void
.end method
