.class Landroid/support/v4/app/FragmentManagerImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/FragmentManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final FF:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method constructor <init>(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .prologue
    .line 3968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3969
    iput-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl$b;->FF:Landroid/view/animation/Animation$AnimationListener;

    .line 3970
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 3983
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl$b;->FF:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 3984
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl$b;->FF:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 3986
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 3991
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl$b;->FF:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 3992
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl$b;->FF:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationRepeat(Landroid/view/animation/Animation;)V

    .line 3994
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 3975
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl$b;->FF:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 3976
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl$b;->FF:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 3978
    :cond_0
    return-void
.end method
