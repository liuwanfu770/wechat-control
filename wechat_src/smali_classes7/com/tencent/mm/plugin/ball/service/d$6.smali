.class final Lcom/tencent/mm/plugin/ball/service/d$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ball/service/d;->B(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oeN:Lcom/tencent/mm/plugin/ball/model/BallInfo;

.field final synthetic ogq:Lcom/tencent/mm/plugin/ball/service/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/service/d;Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 0

    .prologue
    .line 1020
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/service/d$6;->ogq:Lcom/tencent/mm/plugin/ball/service/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ball/service/d$6;->oeN:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const v3, 0x3629b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1023
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1024
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d$6;->ogq:Lcom/tencent/mm/plugin/ball/service/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/service/d;->c(Lcom/tencent/mm/plugin/ball/service/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1025
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d$6;->ogq:Lcom/tencent/mm/plugin/ball/service/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/service/d$6;->oeN:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/ball/service/d;->a(Lcom/tencent/mm/plugin/ball/model/BallInfo;F)V

    .line 1027
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
