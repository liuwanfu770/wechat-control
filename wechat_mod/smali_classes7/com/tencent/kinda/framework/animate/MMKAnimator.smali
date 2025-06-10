.class public Lcom/tencent/kinda/framework/animate/MMKAnimator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KindaAnimator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public startAnimationImpl(FLcom/tencent/kinda/gen/VoidCallback;)V
    .locals 4

    .prologue
    const/16 v3, 0x47a4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p1

    float-to-long v0, v0

    new-instance v2, Lcom/tencent/kinda/framework/animate/MMKAnimator$1;

    invoke-direct {v2, p0, p2}, Lcom/tencent/kinda/framework/animate/MMKAnimator$1;-><init>(Lcom/tencent/kinda/framework/animate/MMKAnimator;Lcom/tencent/kinda/gen/VoidCallback;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->startAnimate(JLjava/lang/Runnable;)V

    .line 18
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public startAnimationImpl(FLcom/tencent/kinda/gen/VoidCallback;Lcom/tencent/kinda/gen/VoidCallback;)V
    .locals 5

    .prologue
    const/16 v4, 0x47a5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p1

    float-to-long v0, v0

    new-instance v2, Lcom/tencent/kinda/framework/animate/MMKAnimator$2;

    invoke-direct {v2, p0, p2}, Lcom/tencent/kinda/framework/animate/MMKAnimator$2;-><init>(Lcom/tencent/kinda/framework/animate/MMKAnimator;Lcom/tencent/kinda/gen/VoidCallback;)V

    new-instance v3, Lcom/tencent/kinda/framework/animate/MMKAnimator$3;

    invoke-direct {v3, p0, p3}, Lcom/tencent/kinda/framework/animate/MMKAnimator$3;-><init>(Lcom/tencent/kinda/framework/animate/MMKAnimator;Lcom/tencent/kinda/gen/VoidCallback;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->startAnimate(JLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 37
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
