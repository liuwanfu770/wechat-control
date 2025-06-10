.class Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy$3;
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
    .line 161
    iput-object p1, p0, Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy$3;->this$0:Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy;

    iput-object p2, p0, Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy$3;->val$setter:Ljava/lang/reflect/Method;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .prologue
    const/16 v6, 0x4780

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 166
    :try_start_0
    iget-object v2, p0, Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy$3;->val$setter:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy$3;->this$0:Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy;

    invoke-static {v3}, Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy;->access$000(Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy;)Lcom/tencent/kinda/framework/widget/base/MMKView;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 170
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
