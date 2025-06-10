.class final Lio/flutter/plugin/platform/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PYf:Landroid/view/View;

.field final synthetic PYg:Ljava/lang/Runnable;

.field final synthetic PYh:Lio/flutter/plugin/platform/i;


# direct methods
.method constructor <init>(Lio/flutter/plugin/platform/i;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lio/flutter/plugin/platform/i$1;->PYh:Lio/flutter/plugin/platform/i;

    iput-object p2, p0, Lio/flutter/plugin/platform/i$1;->PYf:Landroid/view/View;

    iput-object p3, p0, Lio/flutter/plugin/platform/i$1;->PYg:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x26a4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    iget-object v0, p0, Lio/flutter/plugin/platform/i$1;->PYf:Landroid/view/View;

    new-instance v1, Lio/flutter/plugin/platform/i$1$1;

    invoke-direct {v1, p0}, Lio/flutter/plugin/platform/i$1$1;-><init>(Lio/flutter/plugin/platform/i$1;)V

    invoke-static {v0, v1}, Lio/flutter/plugin/platform/i$a;->h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 143
    iget-object v0, p0, Lio/flutter/plugin/platform/i$1;->PYf:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 144
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method
