.class final Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->AT(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nog:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V
    .locals 0

    .prologue
    .line 1354
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$15;->Nog:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    const v2, 0x960b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1357
    const-string/jumbo v0, "alpha"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1358
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$15;->Nog:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->m(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1359
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$15;->Nog:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->invalidate()V

    .line 1360
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
