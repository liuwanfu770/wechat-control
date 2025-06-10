.class final Lcom/tencent/mm/plugin/finder/view/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic utp:Lcom/tencent/mm/plugin/finder/view/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/d;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/d$2;->utp:Lcom/tencent/mm/plugin/finder/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const v2, 0x2b788

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/d$2;->utp:Lcom/tencent/mm/plugin/finder/view/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/view/d;->a(Lcom/tencent/mm/plugin/finder/view/d;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/d$2;->utp:Lcom/tencent/mm/plugin/finder/view/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/view/d;->a(Lcom/tencent/mm/plugin/finder/view/d;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/d$2;->utp:Lcom/tencent/mm/plugin/finder/view/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/d$2;->utp:Lcom/tencent/mm/plugin/finder/view/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/view/d;->b(Lcom/tencent/mm/plugin/finder/view/d;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/view/d;->a(Lcom/tencent/mm/plugin/finder/view/d;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/d$2;->utp:Lcom/tencent/mm/plugin/finder/view/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/view/d;->a(Lcom/tencent/mm/plugin/finder/view/d;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/d$2;->utp:Lcom/tencent/mm/plugin/finder/view/d;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/d$2;->utp:Lcom/tencent/mm/plugin/finder/view/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/view/d;->a(Lcom/tencent/mm/plugin/finder/view/d;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/d$2;->utp:Lcom/tencent/mm/plugin/finder/view/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/view/d;->c(Lcom/tencent/mm/plugin/finder/view/d;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/d$2;->utp:Lcom/tencent/mm/plugin/finder/view/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/view/d;->d(Lcom/tencent/mm/plugin/finder/view/d;)Landroid/app/Dialog;

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/d$2;->utp:Lcom/tencent/mm/plugin/finder/view/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/view/d;->e(Lcom/tencent/mm/plugin/finder/view/d;)Lcom/tencent/mm/plugin/finder/view/d$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/d$2;->utp:Lcom/tencent/mm/plugin/finder/view/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/view/d;->e(Lcom/tencent/mm/plugin/finder/view/d;)Lcom/tencent/mm/plugin/finder/view/d$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/view/d$a;->onDismiss()V

    .line 131
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
