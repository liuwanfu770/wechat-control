.class final Landroid/support/v7/widget/RecyclerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic atb:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$1;->atb:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$1;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->asd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$1;->atb:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 408
    :cond_0
    :goto_0
    return-void

    .line 398
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$1;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->asa:Z

    if-nez v0, :cond_2

    .line 399
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$1;->atb:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0

    .line 403
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$1;->atb:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->asg:Z

    if-eqz v0, :cond_3

    .line 404
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$1;->atb:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->asf:Z

    goto :goto_0

    .line 407
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$1;->atb:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->kR()V

    goto :goto_0
.end method
