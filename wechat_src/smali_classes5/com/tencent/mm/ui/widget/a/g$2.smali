.class final Lcom/tencent/mm/ui/widget/a/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/a/g;->aS(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NXO:Lcom/tencent/mm/ui/widget/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/a/g;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/g$2;->NXO:Lcom/tencent/mm/ui/widget/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const v2, 0x2dc9b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g$2;->NXO:Lcom/tencent/mm/ui/widget/a/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/g;->a(Lcom/tencent/mm/ui/widget/a/g;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g$2;->NXO:Lcom/tencent/mm/ui/widget/a/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/g;->a(Lcom/tencent/mm/ui/widget/a/g;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g$2;->NXO:Lcom/tencent/mm/ui/widget/a/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/g$2;->NXO:Lcom/tencent/mm/ui/widget/a/g;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/g;->b(Lcom/tencent/mm/ui/widget/a/g;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/a/g;->a(Lcom/tencent/mm/ui/widget/a/g;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g$2;->NXO:Lcom/tencent/mm/ui/widget/a/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/g;->a(Lcom/tencent/mm/ui/widget/a/g;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/g$2;->NXO:Lcom/tencent/mm/ui/widget/a/g;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g$2;->NXO:Lcom/tencent/mm/ui/widget/a/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/a/g;->a(Lcom/tencent/mm/ui/widget/a/g;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g$2;->NXO:Lcom/tencent/mm/ui/widget/a/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/g;->c(Lcom/tencent/mm/ui/widget/a/g;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/g$2;->NXO:Lcom/tencent/mm/ui/widget/a/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/g;->d(Lcom/tencent/mm/ui/widget/a/g;)Landroid/app/Dialog;

    .line 185
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
