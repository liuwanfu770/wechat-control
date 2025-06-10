.class final Lcom/tencent/luggage/game/page/h$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/game/page/h$1;->onViewAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bWg:Landroid/view/View$OnAttachStateChangeListener;

.field final synthetic bWh:Lcom/tencent/luggage/game/page/h$1;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/game/page/h$1;Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/luggage/game/page/h$1$1;->bWh:Lcom/tencent/luggage/game/page/h$1;

    iput-object p2, p0, Lcom/tencent/luggage/game/page/h$1$1;->bWg:Landroid/view/View$OnAttachStateChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1fe5a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/luggage/game/page/h$1$1;->bWh:Lcom/tencent/luggage/game/page/h$1;

    iget-object v0, v0, Lcom/tencent/luggage/game/page/h$1;->bWf:Lcom/tencent/luggage/game/page/h;

    iget-object v0, v0, Lcom/tencent/luggage/game/page/h;->bVU:Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout;

    iget-object v1, p0, Lcom/tencent/luggage/game/page/h$1$1;->bWg:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 93
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
