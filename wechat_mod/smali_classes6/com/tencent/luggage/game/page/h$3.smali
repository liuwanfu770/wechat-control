.class final Lcom/tencent/luggage/game/page/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/bd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/game/page/h;->cn(Landroid/view/View;)V
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
    .line 152
    iput-object p1, p0, Lcom/tencent/luggage/game/page/h$3;->bWf:Lcom/tencent/luggage/game/page/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageFullScreenView;)V
    .locals 4

    .prologue
    const v3, 0x1fe5d

    const/4 v2, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageFullScreenView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/luggage/game/page/h$3;->bWf:Lcom/tencent/luggage/game/page/h;

    iget-object v0, v0, Lcom/tencent/luggage/game/page/h;->bVU:Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
