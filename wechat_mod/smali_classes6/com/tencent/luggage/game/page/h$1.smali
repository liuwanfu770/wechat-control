.class final Lcom/tencent/luggage/game/page/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/game/page/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bWf:Lcom/tencent/luggage/game/page/h;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/game/page/h;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/luggage/game/page/h$1;->bWf:Lcom/tencent/luggage/game/page/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x1fe5b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    const-string/jumbo v0, "Luggage.Game.WAGamePageViewRenderer"

    const-string/jumbo v1, "WAGamePageView onAttachedToWindow, notify mb foreground once"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/luggage/game/page/h$1;->bWf:Lcom/tencent/luggage/game/page/h;

    invoke-static {v0}, Lcom/tencent/luggage/game/page/h;->a(Lcom/tencent/luggage/game/page/h;)Lcom/tencent/magicbrush/ui/MagicBrushView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/magicbrush/ui/MagicBrushView;->getMagicBrush()Lcom/tencent/magicbrush/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/magicbrush/e;->Ey()V

    .line 89
    iget-object v0, p0, Lcom/tencent/luggage/game/page/h$1;->bWf:Lcom/tencent/luggage/game/page/h;

    invoke-static {v0}, Lcom/tencent/luggage/game/page/h;->a(Lcom/tencent/luggage/game/page/h;)Lcom/tencent/magicbrush/ui/MagicBrushView;

    move-result-object v0

    new-instance v1, Lcom/tencent/luggage/game/page/h$1$1;

    invoke-direct {v1, p0, p0}, Lcom/tencent/luggage/game/page/h$1$1;-><init>(Lcom/tencent/luggage/game/page/h$1;Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/magicbrush/ui/MagicBrushView;->post(Ljava/lang/Runnable;)Z

    .line 95
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method
