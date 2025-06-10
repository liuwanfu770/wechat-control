.class final Lcom/tencent/mm/plugin/ball/view/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ball/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ois:Lcom/tencent/mm/plugin/ball/view/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/view/b;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/view/b$2;->ois:Lcom/tencent/mm/plugin/ball/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    const v1, 0x19f90

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/b$2;->ois:Lcom/tencent/mm/plugin/ball/view/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/view/b;->postInvalidate()V

    .line 287
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
