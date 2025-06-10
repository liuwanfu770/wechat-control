.class Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy;->buildAnimator(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Object;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy;

.field final synthetic val$setter:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy;Ljava/lang/reflect/Method;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy$1;->this$0:Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy;

    iput-object p2, p0, Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy$1;->val$setter:Ljava/lang/reflect/Method;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    const/16 v5, 0x477e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 137
    :try_start_0
    iget-object v1, p0, Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy$1;->val$setter:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy$1;->this$0:Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy;

    invoke-static {v2}, Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy;->access$000(Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy;)Lcom/tencent/kinda/framework/widget/base/MMKView;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 141
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
