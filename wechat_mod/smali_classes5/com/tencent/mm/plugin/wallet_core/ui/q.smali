.class public final Lcom/tencent/mm/plugin/wallet_core/ui/q;
.super Lcom/tencent/mm/pluginsdk/ui/span/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/q$a;
    }
.end annotation


# instance fields
.field private FxM:Lcom/tencent/mm/plugin/wallet_core/ui/q$a;

.field private FxN:Z


# direct methods
.method public constructor <init>(ILcom/tencent/mm/plugin/wallet_core/ui/q$a;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/span/p;-><init>(ILcom/tencent/mm/pluginsdk/ui/applet/u;)V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/q;->FxN:Z

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/q;->FxM:Lcom/tencent/mm/plugin/wallet_core/ui/q$a;

    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/q$a;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/q;-><init>(ILcom/tencent/mm/plugin/wallet_core/ui/q$a;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/q$a;B)V
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/p;-><init>(ILcom/tencent/mm/pluginsdk/ui/applet/u;)V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/q;->FxN:Z

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/q;->FxM:Lcom/tencent/mm/plugin/wallet_core/ui/q$a;

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/q;->FxN:Z

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/ui/q$a;)V
    .locals 4

    .prologue
    const v3, 0x115c0

    .line 33
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/wallet_core/ui/q;-><init>(ILcom/tencent/mm/plugin/wallet_core/ui/q$a;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0604f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/q;->setColor(II)V

    .line 37
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x115c1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/q;->FxM:Lcom/tencent/mm/plugin/wallet_core/ui/q$a;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/q;->FxM:Lcom/tencent/mm/plugin/wallet_core/ui/q$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/q$a;->dQ(Landroid/view/View;)V

    .line 55
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setColorConfig(I)V
    .locals 4

    .prologue
    const v3, 0x115c2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/p;->setColorConfig(I)V

    .line 61
    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0604f1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 62
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/q;->setColor(II)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 68
    :goto_0
    return-void

    .line 64
    :cond_0
    const/4 v1, 0x6

    if-ne p1, v1, :cond_1

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0600a8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 65
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/q;->setColor(II)V

    .line 68
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    const v1, 0x3b0e6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/p;->updateDrawState(Landroid/text/TextPaint;)V

    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/q;->FxN:Z

    if-eqz v0, :cond_0

    .line 78
    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/ao;->a(Landroid/graphics/Paint;F)V

    .line 80
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
