.class public final Lcom/tencent/mm/plugin/ball/view/e$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ball/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic omf:Lcom/tencent/mm/plugin/ball/view/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ball/view/e;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/view/e$2;->omf:Lcom/tencent/mm/plugin/ball/view/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x1a019

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/e$2;->omf:Lcom/tencent/mm/plugin/ball/view/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/e;->d(Lcom/tencent/mm/plugin/ball/view/e;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/e$2;->omf:Lcom/tencent/mm/plugin/ball/view/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/e;->d(Lcom/tencent/mm/plugin/ball/view/e;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/e$2;->omf:Lcom/tencent/mm/plugin/ball/view/e;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ball/view/e;->setVisibility(I)V

    .line 136
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
