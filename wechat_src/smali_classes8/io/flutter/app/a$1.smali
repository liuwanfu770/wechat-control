.class final Lio/flutter/app/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/view/FlutterView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PRT:Lio/flutter/app/a;


# direct methods
.method constructor <init>(Lio/flutter/app/a;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lio/flutter/app/a$1;->PRT:Lio/flutter/app/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFirstFrame()V
    .locals 3

    .prologue
    const/16 v2, 0x257a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 450
    iget-object v0, p0, Lio/flutter/app/a$1;->PRT:Lio/flutter/app/a;

    .line 451
    invoke-static {v0}, Lio/flutter/app/a;->a(Lio/flutter/app/a;)Landroid/view/View;

    move-result-object v0

    .line 452
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 453
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lio/flutter/app/a$1$1;

    invoke-direct {v1, p0}, Lio/flutter/app/a$1$1;-><init>(Lio/flutter/app/a$1;)V

    .line 455
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 467
    iget-object v0, p0, Lio/flutter/app/a$1;->PRT:Lio/flutter/app/a;

    invoke-static {v0}, Lio/flutter/app/a;->c(Lio/flutter/app/a;)Lio/flutter/view/FlutterView;

    move-result-object v0

    .line 1330
    iget-object v0, v0, Lio/flutter/view/FlutterView;->QaK:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 468
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
