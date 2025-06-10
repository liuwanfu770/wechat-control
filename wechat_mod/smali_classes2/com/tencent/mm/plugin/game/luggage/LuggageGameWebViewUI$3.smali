.class final Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iYT:Ljava/lang/String;

.field final synthetic vAM:Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI$3;->vAM:Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI$3;->iYT:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x29890

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI$3;->vAM:Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI$3;->vAM:Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->activityHasDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1286
    :goto_0
    return-void

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI$3;->vAM:Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->vAI:Lcom/tencent/mm/plugin/game/luggage/f/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI$3;->iYT:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI$3;->vAM:Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 1283
    iget-object v3, v0, Lcom/tencent/luggage/d/i;->bSj:Lcom/tencent/luggage/d/m;

    invoke-interface {v3, v1, v2}, Lcom/tencent/luggage/d/m;->k(Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/luggage/d/h;

    move-result-object v3

    .line 1284
    if-nez v3, :cond_2

    .line 1285
    const-string/jumbo v0, "LuggagePageContainer"

    const-string/jumbo v2, "No page specified for url %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1286
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1288
    :cond_2
    iget-object v4, v0, Lcom/tencent/luggage/d/i;->bSf:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Lcom/tencent/luggage/d/h;->getContentView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 1289
    iget-object v4, v0, Lcom/tencent/luggage/d/i;->bSg:Lcom/tencent/luggage/d/i$a;

    invoke-virtual {v4, v3}, Lcom/tencent/luggage/d/i$a;->add(Ljava/lang/Object;)Z

    .line 1290
    invoke-virtual {v3, v1, v2}, Lcom/tencent/luggage/d/h;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1291
    invoke-virtual {v3}, Lcom/tencent/luggage/d/h;->yO()V

    .line 1292
    invoke-virtual {v0}, Lcom/tencent/luggage/d/i;->yV()V

    .line 190
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
