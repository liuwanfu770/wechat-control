.class public final Lio/flutter/embedding/android/DrawableSplashScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/android/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/DrawableSplashScreen$DrawableSplashScreenView;
    }
.end annotation


# instance fields
.field private final PSk:Landroid/widget/ImageView$ScaleType;

.field private final PSl:J

.field private PSm:Lio/flutter/embedding/android/DrawableSplashScreen$DrawableSplashScreenView;

.field private final drawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 34
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, p1, v0}, Lio/flutter/embedding/android/DrawableSplashScreen;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 35
    return-void
.end method

.method private constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lio/flutter/embedding/android/DrawableSplashScreen;->drawable:Landroid/graphics/drawable/Drawable;

    .line 52
    iput-object p2, p0, Lio/flutter/embedding/android/DrawableSplashScreen;->PSk:Landroid/widget/ImageView$ScaleType;

    .line 53
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lio/flutter/embedding/android/DrawableSplashScreen;->PSl:J

    .line 54
    return-void
.end method


# virtual methods
.method public final bb(Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    const/16 v4, 0x2754

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lio/flutter/embedding/android/DrawableSplashScreen;->PSm:Lio/flutter/embedding/android/DrawableSplashScreen$DrawableSplashScreenView;

    if-nez v0, :cond_0

    .line 67
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 68
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 93
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/DrawableSplashScreen;->PSm:Lio/flutter/embedding/android/DrawableSplashScreen$DrawableSplashScreenView;

    .line 72
    invoke-virtual {v0}, Lio/flutter/embedding/android/DrawableSplashScreen$DrawableSplashScreenView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v2, p0, Lio/flutter/embedding/android/DrawableSplashScreen;->PSl:J

    .line 74
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lio/flutter/embedding/android/DrawableSplashScreen$1;

    invoke-direct {v1, p0, p1}, Lio/flutter/embedding/android/DrawableSplashScreen$1;-><init>(Lio/flutter/embedding/android/DrawableSplashScreen;Ljava/lang/Runnable;)V

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 93
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final mu(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    const/16 v3, 0x2753

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    new-instance v0, Lio/flutter/embedding/android/DrawableSplashScreen$DrawableSplashScreenView;

    invoke-direct {v0, p1}, Lio/flutter/embedding/android/DrawableSplashScreen$DrawableSplashScreenView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/flutter/embedding/android/DrawableSplashScreen;->PSm:Lio/flutter/embedding/android/DrawableSplashScreen$DrawableSplashScreenView;

    .line 60
    iget-object v0, p0, Lio/flutter/embedding/android/DrawableSplashScreen;->PSm:Lio/flutter/embedding/android/DrawableSplashScreen$DrawableSplashScreenView;

    iget-object v1, p0, Lio/flutter/embedding/android/DrawableSplashScreen;->drawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lio/flutter/embedding/android/DrawableSplashScreen;->PSk:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1, v2}, Lio/flutter/embedding/android/DrawableSplashScreen$DrawableSplashScreenView;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 61
    iget-object v0, p0, Lio/flutter/embedding/android/DrawableSplashScreen;->PSm:Lio/flutter/embedding/android/DrawableSplashScreen$DrawableSplashScreenView;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
