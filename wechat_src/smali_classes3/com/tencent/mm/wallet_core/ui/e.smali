.class public final Lcom/tencent/mm/wallet_core/ui/e;
.super Lcom/tencent/mm/pluginsdk/ui/span/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/wallet_core/ui/e$a;
    }
.end annotation


# instance fields
.field private OEh:Lcom/tencent/mm/wallet_core/ui/e$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/wallet_core/ui/e$a;)V
    .locals 2

    .prologue
    .line 30
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/p;-><init>(ILcom/tencent/mm/pluginsdk/ui/applet/u;)V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/e;->OEh:Lcom/tencent/mm/wallet_core/ui/e$a;

    .line 32
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x3b116

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/e;->OEh:Lcom/tencent/mm/wallet_core/ui/e$a;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/e;->OEh:Lcom/tencent/mm/wallet_core/ui/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/wallet_core/ui/e$a;->aWD()V

    .line 51
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setColorConfig(I)V
    .locals 4

    .prologue
    const v3, 0x3b118

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/p;->setColorConfig(I)V

    .line 64
    const/4 v1, 0x7

    if-ne p1, v1, :cond_0

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060079

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060058

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 65
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/wallet_core/ui/e;->setColor(II)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 71
    :goto_0
    return-void

    .line 67
    :cond_0
    const/4 v1, 0x6

    if-ne p1, v1, :cond_1

    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0600a8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 68
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/wallet_core/ui/e;->setColor(II)V

    .line 71
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    const v1, 0x3b117

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/p;->updateDrawState(Landroid/text/TextPaint;)V

    .line 56
    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/ao;->a(Landroid/graphics/Paint;F)V

    .line 57
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
