.class final Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->a(Lcom/tencent/mm/plugin/sns/model/au$b;ILjava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Cxe:Lcom/tencent/mm/plugin/sns/model/au$b;

.field final synthetic Cxf:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;Lcom/tencent/mm/plugin/sns/model/au$b;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView$1;->Cxf:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView$1;->Cxe:Lcom/tencent/mm/plugin/sns/model/au$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const v1, 0x18473

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView$1;->Cxe:Lcom/tencent/mm/plugin/sns/model/au$b;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView$1;->Cxe:Lcom/tencent/mm/plugin/sns/model/au$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/au;->a(Lcom/tencent/mm/plugin/sns/model/au$b;)V

    .line 145
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method
