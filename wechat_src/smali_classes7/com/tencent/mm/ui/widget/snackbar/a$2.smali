.class final Lcom/tencent/mm/ui/widget/snackbar/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/snackbar/a;->a(Landroid/view/ViewGroup;Landroid/view/View;ILandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Oep:Lcom/tencent/mm/ui/widget/snackbar/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/snackbar/a;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/snackbar/a$2;->Oep:Lcom/tencent/mm/ui/widget/snackbar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const v4, 0x26fd7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/ui/widget/snackbar/b;->btf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/a$2;->Oep:Lcom/tencent/mm/ui/widget/snackbar/a;

    .line 1023
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/snackbar/a;->Oel:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    .line 89
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/snackbar/b;->BJ(Z)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/a$2;->Oep:Lcom/tencent/mm/ui/widget/snackbar/a;

    .line 2023
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/snackbar/a;->mHandler:Landroid/os/Handler;

    .line 91
    new-instance v1, Lcom/tencent/mm/ui/widget/snackbar/a$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/snackbar/a$2$1;-><init>(Lcom/tencent/mm/ui/widget/snackbar/a$2;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    :cond_0
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
