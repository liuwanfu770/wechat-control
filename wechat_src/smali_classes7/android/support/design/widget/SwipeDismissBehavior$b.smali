.class final Landroid/support/design/widget/SwipeDismissBehavior$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic tZ:Landroid/support/design/widget/SwipeDismissBehavior;

.field private final ua:Z

.field private final view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/design/widget/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Landroid/support/design/widget/SwipeDismissBehavior$b;->tZ:Landroid/support/design/widget/SwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
    iput-object p2, p0, Landroid/support/design/widget/SwipeDismissBehavior$b;->view:Landroid/view/View;

    .line 368
    iput-boolean p3, p0, Landroid/support/design/widget/SwipeDismissBehavior$b;->ua:Z

    .line 369
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$b;->tZ:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->od:Landroid/support/v4/widget/t;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$b;->tZ:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->od:Landroid/support/v4/widget/t;

    invoke-virtual {v0}, Landroid/support/v4/widget/t;->gm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$b;->view:Landroid/view/View;

    invoke-static {v0, p0}, Landroid/support/v4/view/t;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    iget-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$b;->ua:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$b;->tZ:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->tQ:Landroid/support/design/widget/SwipeDismissBehavior$a;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$b;->tZ:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->tQ:Landroid/support/design/widget/SwipeDismissBehavior$a;

    iget-object v1, p0, Landroid/support/design/widget/SwipeDismissBehavior$b;->view:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/design/widget/SwipeDismissBehavior$a;->onDismiss(Landroid/view/View;)V

    goto :goto_0
.end method
