.class Lcom/tencent/kinda/framework/widget/base/MMKScrollView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/ui/MMScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/widget/base/MMKScrollView;->setOnScrollCallback(Lcom/tencent/kinda/gen/KScrollViewOnScrollCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/widget/base/MMKScrollView;

.field final synthetic val$callback:Lcom/tencent/kinda/gen/KScrollViewOnScrollCallback;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/widget/base/MMKScrollView;Lcom/tencent/kinda/gen/KScrollViewOnScrollCallback;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKScrollView$1;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKScrollView;

    iput-object p2, p0, Lcom/tencent/kinda/framework/widget/base/MMKScrollView$1;->val$callback:Lcom/tencent/kinda/gen/KScrollViewOnScrollCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 4

    .prologue
    const/16 v3, 0x4aa8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKScrollView$1;->val$callback:Lcom/tencent/kinda/gen/KScrollViewOnScrollCallback;

    int-to-float v1, p2

    int-to-float v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/kinda/gen/KScrollViewOnScrollCallback;->onScroll(FF)V

    .line 74
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
