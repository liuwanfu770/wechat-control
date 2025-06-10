.class final Lio/flutter/embedding/android/FlutterSplashView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/FlutterSplashView$SavedState;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private final PAA:Lio/flutter/embedding/android/FlutterView$a;

.field private final PAB:Ljava/lang/Runnable;

.field private PAx:Lio/flutter/embedding/android/h;

.field private PAy:Landroid/view/View;

.field private PAz:Ljava/lang/String;

.field private final PSs:Lio/flutter/embedding/engine/b/b;

.field private previousCompletedSplashIsolate:Ljava/lang/String;

.field private splashScreenState:Landroid/os/Bundle;

.field private uPc:Lio/flutter/embedding/android/FlutterView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-string/jumbo v0, "FlutterSplashView"

    sput-object v0, Lio/flutter/embedding/android/FlutterSplashView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 78
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lio/flutter/embedding/android/FlutterSplashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/flutter/embedding/android/FlutterSplashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/16 v1, 0x274c

    .line 87
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Lio/flutter/embedding/android/FlutterSplashView$1;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/FlutterSplashView$1;-><init>(Lio/flutter/embedding/android/FlutterSplashView;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->PAA:Lio/flutter/embedding/android/FlutterView$a;

    .line 51
    new-instance v0, Lio/flutter/embedding/android/FlutterSplashView$2;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/FlutterSplashView$2;-><init>(Lio/flutter/embedding/android/FlutterSplashView;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->PSs:Lio/flutter/embedding/engine/b/b;

    .line 67
    new-instance v0, Lio/flutter/embedding/android/FlutterSplashView$3;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/FlutterSplashView$3;-><init>(Lio/flutter/embedding/android/FlutterSplashView;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->PAB:Ljava/lang/Runnable;

    .line 89
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/FlutterSplashView;->setSaveEnabled(Z)V

    .line 90
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/android/FlutterSplashView;)Lio/flutter/embedding/android/FlutterView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->uPc:Lio/flutter/embedding/android/FlutterView;

    return-object v0
.end method

.method static synthetic a(Lio/flutter/embedding/android/FlutterSplashView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSplashView;->previousCompletedSplashIsolate:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lio/flutter/embedding/android/FlutterSplashView;)Lio/flutter/embedding/android/h;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->PAx:Lio/flutter/embedding/android/h;

    return-object v0
.end method

.method static synthetic c(Lio/flutter/embedding/android/FlutterSplashView;)V
    .locals 3

    .prologue
    const/16 v2, 0x2752

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3252
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->uPc:Lio/flutter/embedding/android/FlutterView;

    .line 3253
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterView;->getAttachedFlutterEngine()Lio/flutter/embedding/engine/a;

    move-result-object v0

    .line 3336
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->PTo:Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 4219
    iget-object v0, v0, Lio/flutter/embedding/engine/dart/DartExecutor;->PUa:Ljava/lang/String;

    .line 3253
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->PAz:Ljava/lang/String;

    .line 3254
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Transitioning splash screen to a Flutter UI. Isolate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterSplashView;->PAz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 3255
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->PAx:Lio/flutter/embedding/android/h;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterSplashView;->PAB:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lio/flutter/embedding/android/h;->bb(Ljava/lang/Runnable;)V

    .line 28
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lio/flutter/embedding/android/FlutterSplashView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->PAy:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lio/flutter/embedding/android/FlutterSplashView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->PAz:Ljava/lang/String;

    return-object v0
.end method

.method private gII()Z
    .locals 2

    .prologue
    const/16 v1, 0x2750

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->uPc:Lio/flutter/embedding/android/FlutterView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->uPc:Lio/flutter/embedding/android/FlutterView;

    .line 169
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterView;->gOl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->uPc:Lio/flutter/embedding/android/FlutterView;

    .line 1310
    iget-boolean v0, v0, Lio/flutter/embedding/android/FlutterView;->PST:Z

    .line 170
    if-nez v0, :cond_0

    .line 171
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterSplashView;->gIK()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 168
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private gIJ()Z
    .locals 2

    .prologue
    const v1, 0x33125

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->uPc:Lio/flutter/embedding/android/FlutterView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->uPc:Lio/flutter/embedding/android/FlutterView;

    .line 183
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterView;->gOl()Z

    .line 186
    :cond_0
    const/4 v0, 0x0

    .line 182
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private gIK()Z
    .locals 3

    .prologue
    const/16 v2, 0x2751

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->uPc:Lio/flutter/embedding/android/FlutterView;

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot determine if splash has completed when no FlutterView is set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 227
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->uPc:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterView;->gOl()Z

    move-result v0

    if-nez v0, :cond_1

    .line 228
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot determine if splash has completed when no FlutterEngine is attached to our FlutterView. This question depends on an isolate ID to differentiate Flutter experiences."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 237
    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->uPc:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterView;->getAttachedFlutterEngine()Lio/flutter/embedding/engine/a;

    move-result-object v0

    .line 1336
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->PTo:Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 2219
    iget-object v0, v0, Lio/flutter/embedding/engine/dart/DartExecutor;->PUa:Ljava/lang/String;

    .line 237
    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->uPc:Lio/flutter/embedding/android/FlutterView;

    .line 239
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterView;->getAttachedFlutterEngine()Lio/flutter/embedding/engine/a;

    move-result-object v0

    .line 2336
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->PTo:Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 3219
    iget-object v0, v0, Lio/flutter/embedding/engine/dart/DartExecutor;->PUa:Ljava/lang/String;

    .line 241
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterSplashView;->previousCompletedSplashIsolate:Ljava/lang/String;

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 237
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lio/flutter/embedding/android/FlutterView;Lio/flutter/embedding/android/h;)V
    .locals 3

    .prologue
    const/16 v2, 0x274f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->uPc:Lio/flutter/embedding/android/FlutterView;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->uPc:Lio/flutter/embedding/android/FlutterView;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterSplashView;->PSs:Lio/flutter/embedding/engine/b/b;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterView;->b(Lio/flutter/embedding/engine/b/b;)V

    .line 123
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->uPc:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/FlutterSplashView;->removeView(Landroid/view/View;)V

    .line 126
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->PAy:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->PAy:Landroid/view/View;

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/FlutterSplashView;->removeView(Landroid/view/View;)V

    .line 131
    :cond_1
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSplashView;->uPc:Lio/flutter/embedding/android/FlutterView;

    .line 132
    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/FlutterSplashView;->addView(Landroid/view/View;)V

    .line 134
    iput-object p2, p0, Lio/flutter/embedding/android/FlutterSplashView;->PAx:Lio/flutter/embedding/android/h;

    .line 137
    if-eqz p2, :cond_3

    .line 138
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterSplashView;->gII()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 142
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterSplashView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/flutter/embedding/android/h;->mu(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->PAy:Landroid/view/View;

    .line 143
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->PAy:Landroid/view/View;

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/FlutterSplashView;->addView(Landroid/view/View;)V

    .line 144
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->PSs:Lio/flutter/embedding/engine/b/b;

    invoke-virtual {p1, v0}, Lio/flutter/embedding/android/FlutterView;->a(Lio/flutter/embedding/engine/b/b;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 159
    :goto_0
    return-void

    .line 145
    :cond_2
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterSplashView;->gIJ()Z

    .line 152
    invoke-virtual {p1}, Lio/flutter/embedding/android/FlutterView;->gOl()Z

    move-result v0

    if-nez v0, :cond_3

    .line 153
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 156
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->PAA:Lio/flutter/embedding/android/FlutterView$a;

    invoke-virtual {p1, v0}, Lio/flutter/embedding/android/FlutterView;->a(Lio/flutter/embedding/android/FlutterView$a;)V

    .line 159
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    const/16 v1, 0x274e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    check-cast p1, Lio/flutter/embedding/android/FlutterSplashView$SavedState;

    .line 106
    invoke-virtual {p1}, Lio/flutter/embedding/android/FlutterSplashView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 107
    invoke-static {p1}, Lio/flutter/embedding/android/FlutterSplashView$SavedState;->access$600(Lio/flutter/embedding/android/FlutterSplashView$SavedState;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->previousCompletedSplashIsolate:Ljava/lang/String;

    .line 108
    invoke-static {p1}, Lio/flutter/embedding/android/FlutterSplashView$SavedState;->access$700(Lio/flutter/embedding/android/FlutterSplashView$SavedState;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->splashScreenState:Landroid/os/Bundle;

    .line 109
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    const/16 v2, 0x274d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 96
    new-instance v1, Lio/flutter/embedding/android/FlutterSplashView$SavedState;

    invoke-direct {v1, v0}, Lio/flutter/embedding/android/FlutterSplashView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 97
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->previousCompletedSplashIsolate:Ljava/lang/String;

    invoke-static {v1, v0}, Lio/flutter/embedding/android/FlutterSplashView$SavedState;->access$602(Lio/flutter/embedding/android/FlutterSplashView$SavedState;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    const/4 v0, 0x0

    .line 98
    invoke-static {v1, v0}, Lio/flutter/embedding/android/FlutterSplashView$SavedState;->access$702(Lio/flutter/embedding/android/FlutterSplashView$SavedState;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 100
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
