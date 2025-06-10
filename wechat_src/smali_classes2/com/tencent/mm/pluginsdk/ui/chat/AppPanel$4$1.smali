.class final Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Hue:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$4;)V
    .locals 0

    .prologue
    .line 894
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$4$1;->Hue:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x326d1

    const/4 v1, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 897
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$4$1;->Hue:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$4;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$4;->Hud:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$4$1;->Hue:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$4;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$4;->Hud:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->q(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/ui/base/MMFlipper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->getCurScreen()I

    move-result v0

    .line 898
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$4$1;->Hue:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$4;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$4;->Hud:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->d(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V

    .line 900
    if-eq v0, v1, :cond_0

    .line 901
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$4$1;->Hue:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$4;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$4;->Hud:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->q(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/ui/base/MMFlipper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMFlipper;->setToScreen(I)V

    .line 902
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$4$1;->Hue:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$4;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$4;->Hud:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->e(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/ui/base/MMDotView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMDotView;->setSelectedDot(I)V

    .line 904
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    .line 897
    goto :goto_0
.end method
