.class final Lio/flutter/plugin/platform/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field PYj:Ljava/lang/Runnable;

.field final mView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-object p1, p0, Lio/flutter/plugin/platform/i$a;->mView:Landroid/view/View;

    .line 225
    iput-object p2, p0, Lio/flutter/plugin/platform/i$a;->PYj:Ljava/lang/Runnable;

    .line 226
    return-void
.end method

.method static h(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const/16 v2, 0x26a2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    new-instance v0, Lio/flutter/plugin/platform/i$a;

    invoke-direct {v0, p0, p1}, Lio/flutter/plugin/platform/i$a;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 218
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 3

    .prologue
    const/16 v2, 0x26a3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    iget-object v0, p0, Lio/flutter/plugin/platform/i$a;->PYj:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 231
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 242
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/i$a;->PYj:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 234
    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugin/platform/i$a;->PYj:Ljava/lang/Runnable;

    .line 235
    iget-object v0, p0, Lio/flutter/plugin/platform/i$a;->mView:Landroid/view/View;

    new-instance v1, Lio/flutter/plugin/platform/i$a$1;

    invoke-direct {v1, p0}, Lio/flutter/plugin/platform/i$a$1;-><init>(Lio/flutter/plugin/platform/i$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 242
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
