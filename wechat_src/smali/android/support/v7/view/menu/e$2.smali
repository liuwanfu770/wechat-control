.class final Landroid/support/v7/view/menu/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic afC:Landroid/support/v7/view/menu/e;


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/e;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Landroid/support/v7/view/menu/e$2;->afC:Landroid/support/v7/view/menu/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Landroid/support/v7/view/menu/e$2;->afC:Landroid/support/v7/view/menu/e;

    iget-object v0, v0, Landroid/support/v7/view/menu/e;->afz:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Landroid/support/v7/view/menu/e$2;->afC:Landroid/support/v7/view/menu/e;

    iget-object v0, v0, Landroid/support/v7/view/menu/e;->afz:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Landroid/support/v7/view/menu/e$2;->afC:Landroid/support/v7/view/menu/e;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/view/menu/e;->afz:Landroid/view/ViewTreeObserver;

    .line 131
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/e$2;->afC:Landroid/support/v7/view/menu/e;

    iget-object v0, v0, Landroid/support/v7/view/menu/e;->afz:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroid/support/v7/view/menu/e$2;->afC:Landroid/support/v7/view/menu/e;

    iget-object v1, v1, Landroid/support/v7/view/menu/e;->afm:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 133
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 134
    return-void
.end method
