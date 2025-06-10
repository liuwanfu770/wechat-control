.class Lcom/tencent/kinda/framework/widget/base/MMKScrollView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/widget/base/MMKScrollView;->setContentOffset(Lcom/tencent/kinda/gen/KPoint;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/widget/base/MMKScrollView;

.field final synthetic val$offsetX:I

.field final synthetic val$offsetY:I


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/widget/base/MMKScrollView;II)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKScrollView$2;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKScrollView;

    iput p2, p0, Lcom/tencent/kinda/framework/widget/base/MMKScrollView$2;->val$offsetX:I

    iput p3, p0, Lcom/tencent/kinda/framework/widget/base/MMKScrollView$2;->val$offsetY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const v3, 0x2ff59

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKScrollView$2;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKScrollView;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/MMKScrollView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/MMScrollView;

    iget v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKScrollView$2;->val$offsetX:I

    iget v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKScrollView$2;->val$offsetY:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/MMScrollView;->scrollBy(II)V

    .line 140
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
