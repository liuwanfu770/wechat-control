.class final Lcom/tencent/mm/plugin/sns/ad/d/h$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ad/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bbu:Lcom/tencent/mm/plugin/sns/ad/d/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ad/d/h;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/d/h$1;->Bbu:Lcom/tencent/mm/plugin/sns/ad/d/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x3a555

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/d/h$1;->Bbu:Lcom/tencent/mm/plugin/sns/ad/d/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ad/d/h;->msn:Z

    .line 99
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
