.class final Lcom/tencent/mm/plugin/websearch/widget/a$8$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/widget/a$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FWR:Lcom/tencent/mm/plugin/websearch/widget/a$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/a$8;)V
    .locals 0

    .prologue
    .line 1021
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$8$2;->FWR:Lcom/tencent/mm/plugin/websearch/widget/a$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1035
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const v3, 0x1c779

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1029
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$8$2;->FWR:Lcom/tencent/mm/plugin/websearch/widget/a$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$8;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$8$2;->FWR:Lcom/tencent/mm/plugin/websearch/widget/a$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$8;->kur:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/a$8$2;->FWR:Lcom/tencent/mm/plugin/websearch/widget/a$8;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/widget/a$8;->FWN:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/websearch/widget/a;->a(Lcom/tencent/mm/plugin/websearch/widget/a;Ljava/lang/String;Landroid/view/View;)V

    .line 1030
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1040
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1025
    return-void
.end method
