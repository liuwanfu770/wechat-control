.class final Landroid/support/v7/view/menu/t$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ahe:Landroid/support/v7/view/menu/t;


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/t;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Landroid/support/v7/view/menu/t$1;->ahe:Landroid/support/v7/view/menu/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Landroid/support/v7/view/menu/t$1;->ahe:Landroid/support/v7/view/menu/t;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/t$1;->ahe:Landroid/support/v7/view/menu/t;

    iget-object v0, v0, Landroid/support/v7/view/menu/t;->aha:Landroid/support/v7/widget/ah;

    .line 1339
    iget-boolean v0, v0, Landroid/support/v7/widget/ListPopupWindow;->arq:Z

    .line 67
    if-nez v0, :cond_1

    .line 68
    iget-object v0, p0, Landroid/support/v7/view/menu/t$1;->ahe:Landroid/support/v7/view/menu/t;

    iget-object v0, v0, Landroid/support/v7/view/menu/t;->afr:Landroid/view/View;

    .line 69
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 70
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/t$1;->ahe:Landroid/support/v7/view/menu/t;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->dismiss()V

    .line 76
    :cond_1
    :goto_0
    return-void

    .line 73
    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/t$1;->ahe:Landroid/support/v7/view/menu/t;

    iget-object v0, v0, Landroid/support/v7/view/menu/t;->aha:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->show()V

    goto :goto_0
.end method
