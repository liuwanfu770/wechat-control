.class final Lio/flutter/app/a$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/app/a$1;->onFirstFrame()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PRU:Lio/flutter/app/a$1;


# direct methods
.method constructor <init>(Lio/flutter/app/a$1;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lio/flutter/app/a$1$1;->PRU:Lio/flutter/app/a$1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/16 v2, 0x2597

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 461
    iget-object v0, p0, Lio/flutter/app/a$1$1;->PRU:Lio/flutter/app/a$1;

    iget-object v0, v0, Lio/flutter/app/a$1;->PRT:Lio/flutter/app/a;

    invoke-static {v0}, Lio/flutter/app/a;->a(Lio/flutter/app/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lio/flutter/app/a$1$1;->PRU:Lio/flutter/app/a$1;

    iget-object v1, v1, Lio/flutter/app/a$1;->PRT:Lio/flutter/app/a;

    .line 462
    invoke-static {v1}, Lio/flutter/app/a;->a(Lio/flutter/app/a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 463
    iget-object v0, p0, Lio/flutter/app/a$1$1;->PRU:Lio/flutter/app/a$1;

    iget-object v0, v0, Lio/flutter/app/a$1;->PRT:Lio/flutter/app/a;

    invoke-static {v0}, Lio/flutter/app/a;->b(Lio/flutter/app/a;)Landroid/view/View;

    .line 464
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
