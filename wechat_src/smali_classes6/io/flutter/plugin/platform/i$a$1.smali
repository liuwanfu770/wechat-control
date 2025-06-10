.class final Lio/flutter/plugin/platform/i$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/platform/i$a;->onDraw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PYk:Lio/flutter/plugin/platform/i$a;


# direct methods
.method constructor <init>(Lio/flutter/plugin/platform/i$a;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lio/flutter/plugin/platform/i$a$1;->PYk:Lio/flutter/plugin/platform/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x269f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    iget-object v0, p0, Lio/flutter/plugin/platform/i$a$1;->PYk:Lio/flutter/plugin/platform/i$a;

    iget-object v0, v0, Lio/flutter/plugin/platform/i$a;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugin/platform/i$a$1;->PYk:Lio/flutter/plugin/platform/i$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 240
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
