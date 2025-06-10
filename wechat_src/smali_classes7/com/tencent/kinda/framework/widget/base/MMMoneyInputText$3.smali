.class Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/ui/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText;->createView(Landroid/content/Context;)Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText$3;->this$0:Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText;

    iput-object p2, p0, Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVisibleStateChange(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x1e

    const/4 v4, 0x0

    const/16 v3, 0x4b58

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText$3;->this$0:Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText$3;->this$0:Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText;

    invoke-static {v1}, Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText;->access$100(Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText;->findParentScrollView(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 95
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText$3;->this$0:Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText;->access$200(Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText;)Lcom/tencent/kinda/gen/KMoneyInputTextOnkeyBoardVisibleAnchorCallback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 96
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText$3;->this$0:Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText;->access$200(Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText;)Lcom/tencent/kinda/gen/KMoneyInputTextOnkeyBoardVisibleAnchorCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/kinda/gen/KMoneyInputTextOnkeyBoardVisibleAnchorCallback;->onkeyBoardVisibleAnchor()Lcom/tencent/kinda/gen/KView;

    move-result-object v1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    instance-of v0, v1, Lcom/tencent/kinda/framework/widget/base/MMKView;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText$3;->val$context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    check-cast v1, Lcom/tencent/kinda/framework/widget/base/MMKView;

    check-cast v1, Lcom/tencent/kinda/framework/widget/base/MMKView;

    invoke-virtual {v1}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v5}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->scrollToFormEditPosAfterShowTenPay(Landroid/view/View;Landroid/view/View;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-static {v1}, Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy;->unwrapProxyObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 102
    instance-of v0, v1, Lcom/tencent/kinda/framework/widget/base/MMKView;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText$3;->val$context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    check-cast v1, Lcom/tencent/kinda/framework/widget/base/MMKView;

    check-cast v1, Lcom/tencent/kinda/framework/widget/base/MMKView;

    invoke-virtual {v1}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v5}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->scrollToFormEditPosAfterShowTenPay(Landroid/view/View;Landroid/view/View;I)V

    .line 105
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText$3;->val$context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    invoke-virtual {v0, v2, v4, v4}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->scrollTo(Landroid/view/View;II)V

    .line 110
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
