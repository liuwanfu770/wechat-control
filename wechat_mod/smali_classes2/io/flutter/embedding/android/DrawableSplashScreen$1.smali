.class final Lio/flutter/embedding/android/DrawableSplashScreen$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/android/DrawableSplashScreen;->bb(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PSn:Ljava/lang/Runnable;

.field final synthetic PSo:Lio/flutter/embedding/android/DrawableSplashScreen;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/DrawableSplashScreen;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lio/flutter/embedding/android/DrawableSplashScreen$1;->PSo:Lio/flutter/embedding/android/DrawableSplashScreen;

    iput-object p2, p0, Lio/flutter/embedding/android/DrawableSplashScreen$1;->PSn:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/16 v1, 0x272b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget-object v0, p0, Lio/flutter/embedding/android/DrawableSplashScreen$1;->PSn:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 88
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/16 v1, 0x272a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-object v0, p0, Lio/flutter/embedding/android/DrawableSplashScreen$1;->PSn:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 83
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method
