.class public Lcom/tencent/wax/ui/WxaFlutterSplashView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wax/ui/WxaFlutterSplashView$SavedState;
    }
.end annotation


# instance fields
.field private final PAA:Lio/flutter/embedding/android/FlutterView$a;

.field private final PAB:Ljava/lang/Runnable;

.field private PAx:Lio/flutter/embedding/android/h;

.field private PAy:Landroid/view/View;

.field private PAz:Ljava/lang/String;

.field private previousCompletedSplashIsolate:Ljava/lang/String;

.field private splashScreenState:Landroid/os/Bundle;

.field private final uOV:Lio/flutter/embedding/engine/b/b;

.field private uPc:Lio/flutter/embedding/android/FlutterView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/wax/ui/WxaFlutterSplashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wax/ui/WxaFlutterSplashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x36f9b

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    new-instance v0, Lcom/tencent/wax/ui/WxaFlutterSplashView$1;

    invoke-direct {v0, p0}, Lcom/tencent/wax/ui/WxaFlutterSplashView$1;-><init>(Lcom/tencent/wax/ui/WxaFlutterSplashView;)V

    iput-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterSplashView;->PAA:Lio/flutter/embedding/android/FlutterView$a;

    .line 65
    new-instance v0, Lcom/tencent/wax/ui/WxaFlutterSplashView$2;

    invoke-direct {v0, p0}, Lcom/tencent/wax/ui/WxaFlutterSplashView$2;-><init>(Lcom/tencent/wax/ui/WxaFlutterSplashView;)V

    iput-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterSplashView;->uOV:Lio/flutter/embedding/engine/b/b;

    .line 76
    new-instance v0, Lcom/tencent/wax/ui/WxaFlutterSplashView$3;

    invoke-direct {v0, p0}, Lcom/tencent/wax/ui/WxaFlutterSplashView$3;-><init>(Lcom/tencent/wax/ui/WxaFlutterSplashView;)V

    iput-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterSplashView;->PAB:Ljava/lang/Runnable;

    .line 82
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/wax/ui/WxaFlutterSplashView;->setSaveEnabled(Z)V

    .line 83
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wax/ui/WxaFlutterSplashView;)Lio/flutter/embedding/android/FlutterView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterSplashView;->uPc:Lio/flutter/embedding/android/FlutterView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wax/ui/WxaFlutterSplashView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/wax/ui/WxaFlutterSplashView;->previousCompletedSplashIsolate:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/wax/ui/WxaFlutterSplashView;)Lio/flutter/embedding/android/h;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterSplashView;->PAx:Lio/flutter/embedding/android/h;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/wax/ui/WxaFlutterSplashView;)V
    .locals 4

    .prologue
    const v3, 0x36fa2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4162
    iget-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterSplashView;->uPc:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterView;->getAttachedFlutterEngine()Lio/flutter/embedding/engine/a;

    move-result-object v0

    .line 4336
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->PTo:Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 5219
    iget-object v0, v0, Lio/flutter/embedding/engine/dart/DartExecutor;->PUa:Ljava/lang/String;

    .line 4162
    iput-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterSplashView;->PAz:Ljava/lang/String;

    .line 4163
    const-string/jumbo v0, "WxaRouter.WxaFlutterSplashView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Transitioning splash screen to a Flutter UI. Isolate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/wax/ui/WxaFlutterSplashView;->PAz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/wax/c/a;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4164
    iget-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterSplashView;->PAx:Lio/flutter/embedding/android/h;

    iget-object v1, p0, Lcom/tencent/wax/ui/WxaFlutterSplashView;->PAB:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lio/flutter/embedding/android/h;->bb(Ljava/lang/Runnable;)V

    .line 24
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wax/ui/WxaFlutterSplashView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterSplashView;->PAy:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/wax/ui/WxaFlutterSplashView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterSplashView;->PAz:Ljava/lang/String;

    return-object v0
.end method

.method private gII()Z
    .locals 2

    .prologue
    const v1, 0x36f9f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterSplashView;->uPc:Lio/flutter/embedding/android/FlutterView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterSplashView;->uPc:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterView;->gOl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterSplashView;->uPc:Lio/flutter/embedding/android/FlutterView;

    .line 1310
    iget-boolean v0, v0, Lio/flutter/embedding/android/FlutterView;->PST:Z

    .line 134
    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/wax/ui/WxaFlutterSplashView;->gIK()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private gIJ()Z
    .locals 2

    .prologue
    const v1, 0x36fa0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterSplashView;->uPc:Lio/flutter/embedding/android/FlutterView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterSplashView;->uPc:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterView;->gOl()Z

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private gIK()Z
    .locals 3

    .prologue
    const v2, 0x36fa1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterSplashView;->uPc:Lio/flutter/embedding/android/FlutterView;

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot determine if splash has completed when no FlutterView is set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterSplashView;->uPc:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterView;->gOl()Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot determine if splash has completed when no FlutterEngine is attached to our FlutterView. This question depends on an isolate ID to differentiate Flutter experiences."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterSplashView;->uPc:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterView;->getAttachedFlutterEngine()Lio/flutter/embedding/engine/a;

    move-result-object v0

    .line 1336
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->PTo:Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 2219
    iget-object v0, v0, Lio/flutter/embedding/engine/dart/DartExecutor;->PUa:Ljava/lang/String;

    .line 157
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterSplashView;->uPc:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterView;->getAttachedFlutterEngine()Lio/flutter/embedding/engine/a;

    move-result-object v0

    .line 2336
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->PTo:Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 3219
    iget-object v0, v0, Lio/flutter/embedding/engine/dart/DartExecutor;->PUa:Ljava/lang/String;

    .line 157
    iget-object v1, p0, Lcom/tencent/wax/ui/WxaFlutterSplashView;->previousCompletedSplashIsolate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lio/flutter/embedding/android/FlutterView;Lio/flutter/embedding/android/h;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const v3, 0x36f9e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterSplashView;->uPc:Lio/flutter/embedding/android/FlutterView;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterSplashView;->uPc:Lio/flutter/embedding/android/FlutterView;

    iget-object v1, p0, Lcom/tencent/wax/ui/WxaFlutterSplashView;->uOV:Lio/flutter/embedding/engine/b/b;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterView;->b(Lio/flutter/embedding/engine/b/b;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterSplashView;->uPc:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {p0, v0}, Lcom/tencent/wax/ui/WxaFlutterSplashView;->removeView(Landroid/view/View;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterSplashView;->PAy:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterSplashView;->PAy:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/wax/ui/WxaFlutterSplashView;->removeView(Landroid/view/View;)V

    .line 111
    :cond_1
    iput-object p1, p0, Lcom/tencent/wax/ui/WxaFlutterSplashView;->uPc:Lio/flutter/embedding/android/FlutterView;

    .line 112
    invoke-virtual {p0, p1}, Lcom/tencent/wax/ui/WxaFlutterSplashView;->addView(Landroid/view/View;)V

    .line 113
    iput-object p2, p0, Lcom/tencent/wax/ui/WxaFlutterSplashView;->PAx:Lio/flutter/embedding/android/h;

    .line 114
    if-eqz p2, :cond_3

    .line 115
    invoke-direct {p0}, Lcom/tencent/wax/ui/WxaFlutterSplashView;->gII()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    const-string/jumbo v0, "WxaRouter.WxaFlutterSplashView"

    const-string/jumbo v1, "Showing splash screen UI."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/wax/c/a;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/wax/ui/WxaFlutterSplashView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/flutter/embedding/android/h;->mu(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterSplashView;->PAy:Landroid/view/View;

    .line 118
    iget-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterSplashView;->PAy:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/wax/ui/WxaFlutterSplashView;->addView(Landroid/view/View;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterSplashView;->uOV:Lio/flutter/embedding/engine/b/b;

    invoke-virtual {p1, v0}, Lio/flutter/embedding/android/FlutterView;->a(Lio/flutter/embedding/engine/b/b;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 131
    :goto_0
    return-void

    .line 120
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wax/ui/WxaFlutterSplashView;->gIJ()Z

    .line 125
    invoke-virtual {p1}, Lio/flutter/embedding/android/FlutterView;->gOl()Z

    move-result v0

    if-nez v0, :cond_3

    .line 126
    const-string/jumbo v0, "WxaRouter.WxaFlutterSplashView"

    const-string/jumbo v1, "FlutterView is not yet attached to a FlutterEngine. Showing nothing until a FlutterEngine is attached."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/wax/c/a;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterSplashView;->PAA:Lio/flutter/embedding/android/FlutterView$a;

    invoke-virtual {p1, v0}, Lio/flutter/embedding/android/FlutterView;->a(Lio/flutter/embedding/android/FlutterView$a;)V

    .line 131
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    const v1, 0x36f9d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    check-cast p1, Lcom/tencent/wax/ui/WxaFlutterSplashView$SavedState;

    .line 96
    invoke-virtual {p1}, Lcom/tencent/wax/ui/WxaFlutterSplashView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 97
    invoke-static {p1}, Lcom/tencent/wax/ui/WxaFlutterSplashView$SavedState;->b(Lcom/tencent/wax/ui/WxaFlutterSplashView$SavedState;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterSplashView;->previousCompletedSplashIsolate:Ljava/lang/String;

    .line 98
    invoke-static {p1}, Lcom/tencent/wax/ui/WxaFlutterSplashView$SavedState;->c(Lcom/tencent/wax/ui/WxaFlutterSplashView$SavedState;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterSplashView;->splashScreenState:Landroid/os/Bundle;

    .line 99
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    const v2, 0x36f9c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 88
    new-instance v1, Lcom/tencent/wax/ui/WxaFlutterSplashView$SavedState;

    invoke-direct {v1, v0}, Lcom/tencent/wax/ui/WxaFlutterSplashView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterSplashView;->previousCompletedSplashIsolate:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/wax/ui/WxaFlutterSplashView$SavedState;->a(Lcom/tencent/wax/ui/WxaFlutterSplashView$SavedState;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    invoke-static {v1}, Lcom/tencent/wax/ui/WxaFlutterSplashView$SavedState;->a(Lcom/tencent/wax/ui/WxaFlutterSplashView$SavedState;)Landroid/os/Bundle;

    .line 91
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
