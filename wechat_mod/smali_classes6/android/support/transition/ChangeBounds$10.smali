.class final Landroid/support/transition/ChangeBounds$10;
.super Landroid/support/transition/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/ChangeBounds;->a(Landroid/view/ViewGroup;Landroid/support/transition/u;Landroid/support/transition/u;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Aa:Landroid/support/transition/ChangeBounds;

.field final synthetic Ah:Landroid/view/ViewGroup;

.field mCanceled:Z


# direct methods
.method constructor <init>(Landroid/support/transition/ChangeBounds;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 391
    iput-object p1, p0, Landroid/support/transition/ChangeBounds$10;->Aa:Landroid/support/transition/ChangeBounds;

    iput-object p2, p0, Landroid/support/transition/ChangeBounds$10;->Ah:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroid/support/transition/q;-><init>()V

    .line 392
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/transition/ChangeBounds$10;->mCanceled:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/transition/Transition;)V
    .locals 2

    .prologue
    .line 402
    iget-boolean v0, p0, Landroid/support/transition/ChangeBounds$10;->mCanceled:Z

    if-nez v0, :cond_0

    .line 403
    iget-object v0, p0, Landroid/support/transition/ChangeBounds$10;->Ah:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/transition/aa;->c(Landroid/view/ViewGroup;Z)V

    .line 405
    :cond_0
    invoke-virtual {p1, p0}, Landroid/support/transition/Transition;->b(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;

    .line 406
    return-void
.end method

.method public final dF()V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Landroid/support/transition/ChangeBounds$10;->Ah:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/transition/aa;->c(Landroid/view/ViewGroup;Z)V

    .line 411
    return-void
.end method

.method public final dG()V
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Landroid/support/transition/ChangeBounds$10;->Ah:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/transition/aa;->c(Landroid/view/ViewGroup;Z)V

    .line 416
    return-void
.end method
