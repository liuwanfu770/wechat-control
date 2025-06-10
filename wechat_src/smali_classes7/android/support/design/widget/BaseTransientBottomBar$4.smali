.class final Landroid/support/design/widget/BaseTransientBottomBar$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/SwipeDismissBehavior$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/BaseTransientBottomBar;->bU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nE:Landroid/support/design/widget/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/BaseTransientBottomBar;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$4;->nE:Landroid/support/design/widget/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(I)V
    .locals 2

    .prologue
    .line 491
    packed-switch p1, :pswitch_data_0

    .line 504
    :goto_0
    return-void

    .line 495
    :pswitch_0
    invoke-static {}, Landroid/support/design/widget/n;->cV()Landroid/support/design/widget/n;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar$4;->nE:Landroid/support/design/widget/BaseTransientBottomBar;

    iget-object v1, v1, Landroid/support/design/widget/BaseTransientBottomBar;->nD:Landroid/support/design/widget/n$a;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/n;->b(Landroid/support/design/widget/n$a;)V

    goto :goto_0

    .line 499
    :pswitch_1
    invoke-static {}, Landroid/support/design/widget/n;->cV()Landroid/support/design/widget/n;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar$4;->nE:Landroid/support/design/widget/BaseTransientBottomBar;

    iget-object v1, v1, Landroid/support/design/widget/BaseTransientBottomBar;->nD:Landroid/support/design/widget/n$a;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/n;->c(Landroid/support/design/widget/n$a;)V

    goto :goto_0

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDismiss(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 485
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 486
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$4;->nE:Landroid/support/design/widget/BaseTransientBottomBar;

    .line 1394
    invoke-static {}, Landroid/support/design/widget/n;->cV()Landroid/support/design/widget/n;

    move-result-object v1

    iget-object v0, v0, Landroid/support/design/widget/BaseTransientBottomBar;->nD:Landroid/support/design/widget/n$a;

    .line 2104
    iget-object v2, v1, Landroid/support/design/widget/n;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 2105
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/support/design/widget/n;->e(Landroid/support/design/widget/n$a;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2106
    iget-object v0, v1, Landroid/support/design/widget/n;->tF:Landroid/support/design/widget/n$b;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/n;->a(Landroid/support/design/widget/n$b;)Z

    .line 2110
    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    .line 2107
    :cond_1
    invoke-virtual {v1, v0}, Landroid/support/design/widget/n;->f(Landroid/support/design/widget/n$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2108
    iget-object v0, v1, Landroid/support/design/widget/n;->tG:Landroid/support/design/widget/n$b;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/n;->a(Landroid/support/design/widget/n$b;)Z

    goto :goto_0

    .line 2110
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
