.class final Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->startAnimate(JLjava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$complete:Ljava/lang/Runnable;

.field final synthetic val$duration:J

.field final synthetic val$run:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(JLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 82
    iput-wide p1, p0, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator$3;->val$duration:J

    iput-object p3, p0, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator$3;->val$run:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator$3;->val$complete:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x4799

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget-wide v0, p0, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator$3;->val$duration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator$3;->val$run:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 86
    iget-wide v0, p0, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator$3;->val$duration:J

    iget-object v2, p0, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator$3;->val$complete:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->access$000(JLjava/lang/Runnable;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator$3;->val$run:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 88
    invoke-static {}, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->access$100()V

    .line 90
    invoke-static {}, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->access$200()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    invoke-static {}, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->access$200()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 92
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->access$202(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 95
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
