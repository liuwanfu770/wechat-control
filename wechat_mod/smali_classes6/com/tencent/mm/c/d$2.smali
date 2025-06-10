.class public final Lcom/tencent/mm/c/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic cFG:Lcom/tencent/mm/c/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/c/d;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/c/d$2;->cFG:Lcom/tencent/mm/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/c/d$2;->cFG:Lcom/tencent/mm/c/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/c/d;->cFr:Z

    .line 161
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/c/d$2;->cFG:Lcom/tencent/mm/c/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/c/d;->cFr:Z

    .line 156
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/c/d$2;->cFG:Lcom/tencent/mm/c/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/c/d;->cFr:Z

    .line 151
    return-void
.end method
