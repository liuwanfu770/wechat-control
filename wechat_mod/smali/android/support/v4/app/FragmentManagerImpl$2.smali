.class final Landroid/support/v4/app/FragmentManagerImpl$2;
.super Landroid/support/v4/app/FragmentManagerImpl$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/FragmentManagerImpl;->animateRemoveFragment(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentManagerImpl$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FA:Landroid/support/v4/app/FragmentManagerImpl;

.field final synthetic val$container:Landroid/view/ViewGroup;

.field final synthetic val$fragment:Landroid/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Landroid/support/v4/app/FragmentManagerImpl;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 1639
    iput-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl$2;->FA:Landroid/support/v4/app/FragmentManagerImpl;

    iput-object p3, p0, Landroid/support/v4/app/FragmentManagerImpl$2;->val$container:Landroid/view/ViewGroup;

    iput-object p4, p0, Landroid/support/v4/app/FragmentManagerImpl$2;->val$fragment:Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentManagerImpl$b;-><init>(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1642
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl$b;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 1647
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl$2;->val$container:Landroid/view/ViewGroup;

    new-instance v1, Landroid/support/v4/app/FragmentManagerImpl$2$1;

    invoke-direct {v1, p0}, Landroid/support/v4/app/FragmentManagerImpl$2$1;-><init>(Landroid/support/v4/app/FragmentManagerImpl$2;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 1657
    return-void
.end method
