.class final Landroid/support/transition/TransitionSet$1;
.super Landroid/support/transition/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/TransitionSet;->dO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CR:Landroid/support/transition/Transition;

.field final synthetic CS:Landroid/support/transition/TransitionSet;


# direct methods
.method constructor <init>(Landroid/support/transition/TransitionSet;Landroid/support/transition/Transition;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Landroid/support/transition/TransitionSet$1;->CS:Landroid/support/transition/TransitionSet;

    iput-object p2, p0, Landroid/support/transition/TransitionSet$1;->CR:Landroid/support/transition/Transition;

    invoke-direct {p0}, Landroid/support/transition/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/transition/Transition;)V
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Landroid/support/transition/TransitionSet$1;->CR:Landroid/support/transition/Transition;

    invoke-virtual {v0}, Landroid/support/transition/Transition;->dO()V

    .line 497
    invoke-virtual {p1, p0}, Landroid/support/transition/Transition;->b(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;

    .line 498
    return-void
.end method
