.class public Lcom/tencent/mm/ui/transmit/SelectConversationDirectSelectUI;
.super Lcom/tencent/mm/ui/transmit/SelectConversationUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/kernel/i;
.end annotation

.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x297ae

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->onCreate(Landroid/os/Bundle;)V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationDirectSelectUI;->NIc:Z

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationDirectSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Select_Conv_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    const-string/jumbo v1, "MicroMsg.SelectConversationDirectSelectUI"

    const-string/jumbo v2, "hy: request direct select username"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationDirectSelectUI;->setContentViewVisibility(I)V

    .line 36
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mm/ui/transmit/SelectConversationDirectSelectUI;->overridePendingTransition(II)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationDirectSelectUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/y;->c(Landroid/view/Window;)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationDirectSelectUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/appbrand/ui/y;->c(Landroid/view/Window;Z)Z

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationDirectSelectUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    const v1, 0x7f060330

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationDirectSelectUI;->setBackGroundColorResource(I)V

    .line 41
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationDirectSelectUI;->aFg(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "not provide username for share. please use pure SelectConversationUI"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public onCreateBeforeSetContentView()V
    .locals 2

    .prologue
    const v1, 0x297ad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-super {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->onCreateBeforeSetContentView()V

    .line 25
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationDirectSelectUI;->supportRequestWindowFeature(I)Z

    .line 26
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
